{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 76.0, 72.0, 1118.0, 646.0 ],
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
					"comment" : "channel",
					"id" : "obj-40",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 651.0, 25.0, 25.0 ],
					"presentation_rect" : [ 505.0, 651.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 105.0, 524.0, 120.0, 20.0 ],
					"text" : "makenote 128 500 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "stop" ],
					"patching_rect" : [ 22.0, 150.0, 40.0, 20.0 ],
					"text" : "t stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 48.0, 114.0, 46.0, 20.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "channel",
					"id" : "obj-15",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 651.0, 25.0, 25.0 ],
					"presentation_rect" : [ 413.0, 651.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "next", "start", "int" ],
					"patching_rect" : [ 75.0, 150.0, 77.0, 20.0 ],
					"text" : "t next start 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 48.0, 73.0, 100.0, 20.0 ],
					"text" : "route play speed"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 29.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.0, 656.0, 50.0, 18.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.0, 658.0, 50.0, 18.0 ],
					"text" : "93."
				}

			}
, 			{
				"box" : 				{
					"comment" : "velocity",
					"id" : "obj-13",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 651.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "int" ],
					"patching_rect" : [ 285.0, 559.0, 87.0, 20.0 ],
					"text" : "unpack 0. 0. 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.0, 353.0, 150.0, 20.0 ],
					"text" : "randomize pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 542.0, 172.0, 20.0 ],
					"text" : "choose instrument per voices"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.0, 476.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.0, 473.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.0, 475.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.0, 476.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 794.0, 377.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.0, 474.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 872.25, 475.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 216.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
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
													"id" : "obj-14",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 278.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
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
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
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
									"text" : "p randomize"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 102.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
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
									"id" : "obj-105",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 241.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 844.0, 498.0, 73.0, 20.0 ],
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
					"text" : "p makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 726.25, 475.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.0, 24.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
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
													"fontsize" : 11.595187,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 117.0, 32.5, 19.0 ],
													"text" : "/ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 66.0, 168.0, 32.5, 19.0 ],
													"text" : "- 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 66.0, 144.0, 59.0, 19.0 ],
													"text" : "random 0"
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
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 32.5, 19.0 ],
													"text" : "t i b"
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
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 198.0, 32.5, 19.0 ],
													"text" : "+ 0"
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
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 278.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
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
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
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
									"text" : "p randomize"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 102.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 86.0, 52.0, 19.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 114.0, 162.0, 19.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 244.0, 115.0, 19.0 ],
									"text" : "makenote 60 300"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
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
									"id" : "obj-105",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 306.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 699.0, 498.0, 73.0, 20.0 ],
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
					"text" : "p makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.25, 475.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 228.0, 41.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
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
													"fontsize" : 11.595187,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 117.0, 32.5, 19.0 ],
													"text" : "/ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 66.0, 168.0, 32.5, 19.0 ],
													"text" : "- 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 66.0, 144.0, 59.0, 19.0 ],
													"text" : "random 0"
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
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 32.5, 19.0 ],
													"text" : "t i b"
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
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 198.0, 32.5, 19.0 ],
													"text" : "+ 0"
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
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 278.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
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
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
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
									"text" : "p randomize"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 102.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 86.0, 52.0, 19.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 114.0, 162.0, 19.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 286.0, 115.0, 19.0 ],
									"text" : "makenote 60 300"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
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
									"id" : "obj-105",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 348.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 554.0, 498.0, 73.0, 20.0 ],
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
					"text" : "p makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.25, 476.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.0, 26.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
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
													"id" : "obj-14",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 278.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
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
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
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
									"text" : "p randomize"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.0, 227.0, 32.5, 19.0 ],
									"text" : "int"
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
									"patching_rect" : [ 159.0, 179.0, 50.0, 20.0 ]
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
									"patching_rect" : [ 139.0, 201.0, 32.5, 19.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 102.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 86.0, 52.0, 19.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 114.0, 162.0, 19.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 49.0, 291.0, 115.0, 19.0 ],
									"text" : "makenote 60 300"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
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
									"id" : "obj-105",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 353.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 409.0, 499.0, 73.0, 20.0 ],
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
					"text" : "p makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 474.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 402.0, 374.0, 118.5, 19.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 401.0, 141.0, 19.0 ],
					"text" : "pack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 264.0, 447.0, 602.0, 20.0 ],
					"text" : "gate 5 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 178.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
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
													"id" : "obj-14",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 278.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
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
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
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
									"text" : "p randomize"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 145.0, 237.0, 32.5, 19.0 ],
									"text" : "int"
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
									"patching_rect" : [ 165.0, 189.0, 50.0, 20.0 ]
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
									"patching_rect" : [ 145.0, 211.0, 32.5, 19.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 102.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 86.0, 52.0, 19.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 114.0, 162.0, 19.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 51.0, 273.0, 115.0, 19.0 ],
									"text" : "makenote 60 300"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
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
									"id" : "obj-105",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 335.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 264.0, 499.0, 73.0, 20.0 ],
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
					"text" : "p makenote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 344.0, 371.0, 32.5, 19.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.0, 172.0, 41.0, 18.0 ],
					"text" : "$1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 572.0, 193.0, 59.5, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll"
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
					"patching_rect" : [ 471.0, 332.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.0, 321.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.0, 310.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 565.0, 327.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 150.0, 141.0, 17.0 ],
					"text" : "read carouselponyart.mid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"frgb" : 0.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 97.0, 92.0, 19.0 ],
					"text" : "3.Control speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 364.0, 323.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 344.0, 345.0, 32.5, 19.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 165.0, 83.0, 19.0 ],
					"text" : "clip 0. 100000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 118.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 459.0, 141.0, 32.5, 19.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.0, 328.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 183.0, 350.0, 32.5, 19.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 96.0, 76.0, 19.0 ],
					"text" : "1.Open a file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 197.0, 33.0, 17.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 197.0, 32.5, 17.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 427.0, 30.0, 17.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"comment" : "pitch",
					"id" : "obj-12",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 652.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 239.0, 36.0, 17.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 239.0, 43.0, 17.0 ],
					"text" : "import"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 117.0, 34.0, 17.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 239.0, 30.0, 17.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 384.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 408.0, 107.0, 19.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 360.0, 69.0, 19.0 ],
					"text" : "r #0.gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 73.0, 137.0, 43.0 ],
					"text" : ";\rgate_message 1;\rexp_message start, next"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"frgb" : 0.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 52.0, 55.0, 19.0 ],
					"text" : "2. Play it"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 263.0, 41.0, 19.0 ],
					"text" : "r clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"frgb" : 0.0,
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 262.0, 53.0, 45.0 ],
					"text" : "stop pending delays"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 163.0, 377.0, 39.0, 19.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 163.0, 264.0, 355.0, 19.0 ],
					"save" : [ "#N", "detonate", "u083003251", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 0, 79, 99, 92, 2, 1, 0, 0, ";", "#X", 0, 86, 103, 100, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 116, 2, 1, 0, 0, ";", "#X", 0, 49, 114, 280, 10, 1, 0, 0, ";", "#X", 0, 36, 99, 89, 10, 1, 0, 0, ";", "#X", 0, 84, 103, 80, 2, 1, 0, 0, ";", "#X", 176, 79, 60, 93, 2, 1, 0, 0, ";", "#X", 0, 91, 76, 76, 2, 1, 0, 0, ";", "#X", 0, 84, 48, 46, 2, 1, 0, 0, ";", "#X", 0, 86, 52, 71, 2, 1, 0, 0, ";", "#X", 176, 79, 46, 61, 2, 1, 0, 0, ";", "#X", 0, 86, 49, 42, 2, 1, 0, 0, ";", "#X", 0, 84, 24, 36, 2, 1, 0, 0, ";", "#X", 0, 91, 41, 33, 2, 1, 0, 0, ";", "#X", 177, 79, 99, 87, 2, 1, 0, 0, ";", "#X", 0, 91, 99, 103, 2, 1, 0, 0, ";", "#X", 0, 84, 97, 90, 2, 1, 0, 0, ";", "#X", 0, 86, 94, 97, 2, 1, 0, 0, ";", "#X", 176, 84, 59, 62, 2, 1, 0, 0, ";", "#X", 0, 91, 62, 84, 2, 1, 0, 0, ";", "#X", 0, 86, 52, 65, 2, 1, 0, 0, ";", "#X", 0, 79, 65, 83, 2, 1, 0, 0, ";", "#X", 177, 86, 60, 54, 2, 1, 0, 0, ";", "#X", 0, 84, 46, 40, 2, 1, 0, 0, ";", "#X", 0, 79, 73, 62, 2, 1, 0, 0, ";", "#X", 0, 91, 75, 47, 2, 1, 0, 0, ";", "#X", 176, 86, 103, 94, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 100, 2, 1, 0, 0, ";", "#X", 0, 79, 99, 93, 2, 1, 0, 0, ";", "#X", 0, 84, 94, 81, 2, 1, 0, 0, ";", "#X", 177, 86, 46, 56, 2, 1, 0, 0, ";", "#X", 0, 84, 58, 35, 2, 1, 0, 0, ";", "#X", 0, 91, 47, 75, 2, 1, 0, 0, ";", "#X", 0, 79, 76, 75, 2, 1, 0, 0, ";", "#X", 176, 84, 39, 36, 2, 1, 0, 0, ";", "#X", 0, 86, 54, 50, 2, 1, 0, 0, ";", "#X", 0, 79, 50, 63, 2, 1, 0, 0, ";", "#X", 0, 91, 63, 52, 2, 1, 0, 0, ";", "#X", 177, 84, 94, 81, 2, 1, 0, 0, ";", "#X", 0, 86, 94, 91, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 100, 2, 1, 0, 0, ";", "#X", 0, 79, 102, 94, 2, 1, 0, 0, ";", "#X", 176, 84, 54, 38, 2, 1, 0, 0, ";", "#X", 0, 91, 46, 66, 2, 1, 0, 0, ";", "#X", 0, 79, 71, 81, 2, 1, 0, 0, ";", "#X", 0, 86, 60, 47, 2, 1, 0, 0, ";", "#X", 177, 84, 59, 29, 2, 1, 0, 0, ";", "#X", 0, 79, 70, 72, 2, 1, 0, 0, ";", "#X", 0, 86, 73, 60, 2, 1, 0, 0, ";", "#X", 0, 91, 76, 61, 2, 1, 0, 0, ";", "#X", 176, 84, 96, 68, 2, 1, 0, 0, ";", "#X", 0, 79, 103, 84, 2, 1, 0, 0, ";", "#X", 0, 86, 102, 80, 2, 1, 0, 0, ";", "#X", 0, 91, 105, 90, 2, 1, 0, 0, ";", "#X", 177, 84, 47, 32, 2, 1, 0, 0, ";", "#X", 0, 86, 57, 42, 2, 1, 0, 0, ";", "#X", 0, 79, 60, 39, 2, 1, 0, 0, ";", "#X", 176, 91, 103, 107, 2, 1, 0, 0, ";", "#X", 0, 84, 102, 87, 2, 1, 0, 0, ";", "#X", 0, 86, 103, 99, 2, 1, 0, 0, ";", "#X", 0, 79, 103, 102, 2, 1, 0, 0, ";", "#X", 177, 91, 46, 52, 2, 1, 0, 0, ";", "#X", 0, 86, 68, 50, 2, 1, 0, 0, ";", "#X", 0, 84, 57, 32, 2, 1, 0, 0, ";", "#X", 0, 79, 76, 48, 2, 1, 0, 0, ";", "#X", 176, 91, 103, 116, 2, 1, 0, 0, ";", "#X", 0, 79, 99, 93, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 86, 103, 100, 2, 1, 0, 0, ";", "#X", 0, 84, 103, 81, 2, 1, 0, 0, ";", "#X", 176, 86, 52, 71, 2, 1, 0, 0, ";", "#X", 0, 84, 48, 46, 2, 1, 0, 0, ";", "#X", 0, 79, 60, 93, 2, 1, 0, 0, ";", "#X", 0, 91, 76, 77, 2, 1, 0, 0, ";", "#X", 177, 79, 46, 60, 2, 1, 0, 0, ";", "#X", 0, 84, 24, 35, 2, 1, 0, 0, ";", "#X", 0, 86, 49, 41, 2, 1, 0, 0, ";", "#X", 0, 91, 41, 32, 2, 1, 0, 0, ";", "#X", 176, 91, 99, 103, 2, 1, 0, 0, ";", "#X", 0, 79, 99, 87, 2, 1, 0, 0, ";", "#X", 0, 84, 97, 90, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 31, 10, 1, 0, 0, ";", "#X", 0, 86, 94, 97, 2, 1, 0, 0, ";", "#X", 177, 79, 65, 82, 2, 1, 0, 0, ";", "#X", 0, 84, 59, 62, 2, 1, 0, 0, ";", "#X", 0, 86, 52, 65, 2, 1, 0, 0, ";", "#X", 0, 91, 62, 84, 2, 1, 0, 0, ";", "#X", 176, 86, 60, 55, 2, 1, 0, 0, ";", "#X", 0, 79, 73, 62, 2, 1, 0, 0, ";", "#X", 0, 84, 46, 40, 2, 1, 0, 0, ";", "#X", 0, 91, 75, 47, 2, 1, 0, 0, ";", "#X", 177, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 79, 99, 92, 2, 1, 0, 0, ";", "#X", 0, 86, 103, 94, 2, 1, 0, 0, ";", "#X", 0, 84, 94, 81, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 100, 2, 1, 0, 0, ";", "#X", 176, 84, 58, 36, 2, 1, 0, 0, ";", "#X", 0, 91, 47, 75, 2, 1, 0, 0, ";", "#X", 0, 86, 46, 56, 2, 1, 0, 0, ";", "#X", 0, 79, 76, 75, 2, 1, 0, 0, ";", "#X", 177, 84, 39, 35, 2, 1, 0, 0, ";", "#X", 0, 79, 50, 63, 2, 1, 0, 0, ";", "#X", 0, 86, 54, 50, 2, 1, 0, 0, ";", "#X", 0, 91, 63, 51, 2, 1, 0, 0, ";", "#X", 176, 79, 102, 94, 2, 1, 0, 0, ";", "#X", 0, 84, 94, 81, 2, 1, 0, 0, ";", "#X", 0, 86, 94, 91, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 100, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 177, 91, 46, 66, 2, 1, 0, 0, ";", "#X", 0, 86, 60, 47, 2, 1, 0, 0, ";", "#X", 0, 84, 54, 38, 2, 1, 0, 0, ";", "#X", 0, 79, 71, 81, 2, 1, 0, 0, ";", "#X", 176, 86, 73, 60, 2, 1, 0, 0, ";", "#X", 0, 84, 59, 30, 2, 1, 0, 0, ";", "#X", 0, 79, 70, 72, 2, 1, 0, 0, ";", "#X", 0, 91, 76, 62, 2, 1, 0, 0, ";", "#X", 177, 86, 102, 79, 2, 1, 0, 0, ";", "#X", 0, 91, 105, 89, 2, 1, 0, 0, ";", "#X", 0, 84, 96, 67, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 79, 103, 83, 2, 1, 0, 0, ";", "#X", 176, 79, 60, 40, 2, 1, 0, 0, ";", "#X", 0, 84, 47, 32, 2, 1, 0, 0, ";", "#X", 0, 86, 57, 43, 2, 1, 0, 0, ";", "#X", 177, 86, 103, 98, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 107, 2, 1, 0, 0, ";", "#X", 0, 79, 103, 101, 2, 1, 0, 0, ";", "#X", 0, 84, 102, 86, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 176, 91, 46, 53, 2, 1, 0, 0, ";", "#X", 0, 84, 57, 32, 2, 1, 0, 0, ";", "#X", 0, 79, 76, 49, 2, 1, 0, 0, ";", "#X", 0, 86, 68, 50, 2, 1, 0, 0, ";", "#X", 177, 43, 97, 1079, 4, 1, 0, 0, ";", "#X", 0, 48, 96, 1, 5, 1, 0, 0, ";", "#X", 0, 36, 103, 76, 4, 1, 0, 0, ";", "#X", 0, 91, 103, 116, 2, 1, 0, 0, ";", "#X", 0, 35, 115, 258, 10, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 48, 99, 1, 5, 1, 0, 0, ";", "#X", 0, 49, 124, 310, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 1086, 10, 1, 0, 0, ";", "#X", 32, 36, 94, 1087, 3, 1, 0, 0, ";", "#X", 0, 43, 89, 1079, 3, 1, 0, 0, ";", "#X", 13, 79, 94, 8340, 1, 1, 0, 0, ";", "#X", 2, 86, 91, 8229, 1, 1, 0, 0, ";", "#X", 0, 84, 91, 8208, 1, 1, 0, 0, ";", "#X", 129, 91, 76, 76, 2, 1, 0, 0, ";", "#X", 176, 91, 41, 33, 2, 1, 0, 0, ";", "#X", 177, 91, 99, 103, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 31, 10, 1, 0, 0, ";", "#X", 176, 91, 62, 84, 2, 1, 0, 0, ";", "#X", 177, 91, 75, 47, 2, 1, 0, 0, ";", "#X", 176, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 100, 2, 1, 0, 0, ";", "#X", 177, 36, 110, 9, 10, 1, 0, 0, ";", "#X", 0, 35, 115, 31, 10, 1, 0, 0, ";", "#X", 0, 43, 106, 166, 4, 1, 0, 0, ";", "#X", 0, 91, 47, 75, 2, 1, 0, 0, ";", "#X", 0, 55, 97, 145, 5, 1, 0, 0, ";", "#X", 22, 43, 97, 166, 3, 1, 0, 0, ";", "#X", 154, 91, 63, 52, 2, 1, 0, 0, ";", "#X", 177, 45, 106, 169, 4, 1, 0, 0, ";", "#X", 0, 35, 118, 53, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 16, 10, 1, 0, 0, ";", "#X", 0, 57, 96, 248, 5, 1, 0, 0, ";", "#X", 0, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 100, 2, 1, 0, 0, ";", "#X", 16, 45, 97, 169, 3, 1, 0, 0, ";", "#X", 160, 91, 46, 66, 2, 1, 0, 0, ";", "#X", 177, 91, 76, 61, 2, 1, 0, 0, ";", "#X", 176, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 0, 91, 105, 90, 2, 1, 0, 0, ";", "#X", 353, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 107, 2, 1, 0, 0, ";", "#X", 177, 91, 46, 53, 2, 1, 0, 0, ";", "#X", 176, 36, 105, 77, 4, 1, 0, 0, ";", "#X", 0, 35, 119, 256, 10, 1, 0, 0, ";", "#X", 0, 43, 102, 1103, 4, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 48, 102, 1206, 5, 1, 0, 0, ";", "#X", 0, 91, 103, 116, 2, 1, 0, 0, ";", "#X", 0, 36, 110, 1115, 10, 1, 0, 0, ";", "#X", 13, 36, 96, 1115, 3, 1, 0, 0, ";", "#X", 0, 43, 93, 1103, 3, 1, 0, 0, ";", "#X", 164, 91, 76, 76, 2, 1, 0, 0, ";", "#X", 176, 91, 41, 32, 2, 1, 0, 0, ";", "#X", 176, 91, 99, 103, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 31, 10, 1, 0, 0, ";", "#X", 177, 91, 62, 84, 2, 1, 0, 0, ";", "#X", 176, 91, 75, 47, 2, 1, 0, 0, ";", "#X", 177, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 100, 2, 1, 0, 0, ";", "#X", 176, 36, 110, 8, 10, 1, 0, 0, ";", "#X", 0, 55, 105, 237, 5, 1, 0, 0, ";", "#X", 0, 43, 106, 177, 4, 1, 0, 0, ";", "#X", 0, 35, 119, 25, 10, 1, 0, 0, ";", "#X", 0, 91, 47, 75, 2, 1, 0, 0, ";", "#X", 9, 43, 97, 177, 3, 1, 0, 0, ";", "#X", 168, 91, 63, 51, 2, 1, 0, 0, ";", "#X", 176, 35, 119, 41, 10, 1, 0, 0, ";", "#X", 0, 45, 106, 168, 4, 1, 0, 0, ";", "#X", 0, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 57, 103, 200, 5, 1, 0, 0, ";", "#X", 0, 36, 110, 12, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 100, 2, 1, 0, 0, ";", "#X", 15, 45, 97, 168, 3, 1, 0, 0, ";", "#X", 162, 91, 46, 66, 2, 1, 0, 0, ";", "#X", 176, 60, 102, 180, 5, 1, 0, 0, ";", "#X", 0, 91, 76, 62, 2, 1, 0, 0, ";", "#X", 0, 48, 97, 147, 3, 1, 0, 0, ";", "#X", 0, 48, 106, 147, 4, 1, 0, 0, ";", "#X", 177, 91, 105, 89, 2, 1, 0, 0, ";", "#X", 0, 47, 103, 139, 4, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 59, 91, 184, 5, 1, 0, 0, ";", "#X", 4, 47, 94, 140, 3, 1, 0, 0, ";", "#X", 168, 45, 88, 138, 3, 1, 0, 0, ";", "#X", 4, 57, 91, 146, 5, 1, 0, 0, ";", "#X", 0, 45, 96, 138, 4, 1, 0, 0, ";", "#X", 174, 43, 89, 117, 3, 1, 0, 0, ";", "#X", 3, 43, 97, 117, 4, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 55, 92, 117, 5, 1, 0, 0, ";", "#X", 0, 91, 103, 107, 2, 1, 0, 0, ";", "#X", 175, 41, 94, 250, 3, 1, 0, 0, ";", "#X", 1, 53, 102, 260, 5, 1, 0, 0, ";", "#X", 0, 36, 110, 78, 10, 1, 0, 0, ";", "#X", 0, 41, 103, 250, 4, 1, 0, 0, ";", "#X", 0, 91, 46, 53, 2, 1, 0, 0, ";", "#X", 0, 35, 119, 177, 10, 1, 0, 0, ";", "#X", 177, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 116, 2, 1, 0, 0, ";", "#X", 176, 91, 76, 77, 2, 1, 0, 0, ";", "#X", 0, 41, 106, 138, 4, 1, 0, 0, ";", "#X", 0, 53, 103, 154, 5, 1, 0, 0, ";", "#X", 10, 41, 97, 139, 3, 1, 0, 0, ";", "#X", 167, 42, 101, 169, 4, 1, 0, 0, ";", "#X", 0, 54, 96, 175, 5, 1, 0, 0, ";", "#X", 0, 91, 41, 32, 2, 1, 0, 0, ";", "#X", 7, 42, 92, 169, 3, 1, 0, 0, ";", "#X", 169, 43, 93, 88, 3, 1, 0, 0, ";", "#X", 0, 43, 102, 88, 4, 1, 0, 0, ";", "#X", 0, 69, 127, 31, 10, 1, 0, 0, ";", "#X", 0, 55, 94, 122, 5, 1, 0, 0, ";", "#X", 0, 91, 99, 103, 2, 1, 0, 0, ";", "#X", 176, 91, 62, 84, 2, 1, 0, 0, ";", "#X", 0, 52, 88, 175, 5, 1, 0, 0, ";", "#X", 0, 40, 105, 143, 4, 1, 0, 0, ";", "#X", 8, 40, 96, 142, 3, 1, 0, 0, ";", "#X", 169, 50, 99, 144, 5, 1, 0, 0, ";", "#X", 0, 91, 75, 47, 2, 1, 0, 0, ";", "#X", 0, 38, 99, 132, 4, 1, 0, 0, ";", "#X", 3, 38, 91, 132, 3, 1, 0, 0, ";", "#X", 160, 36, 92, 18, 3, 1, 0, 0, ";", "#X", 13, 35, 107, 15, 10, 1, 0, 0, ";", "#X", 0, 36, 98, 75, 10, 1, 0, 0, ";", "#X", 0, 48, 78, 175, 5, 1, 0, 0, ";", "#X", 0, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 36, 100, 89, 4, 1, 0, 0, ";", "#X", 0, 91, 103, 100, 2, 1, 0, 0, ";", "#X", 175, 31, 96, 2752, 3, 1, 0, 0, ";", "#X", 2, 35, 113, 176, 10, 1, 0, 0, ";", "#X", 0, 43, 94, 2668, 5, 1, 0, 0, ";", "#X", 0, 36, 110, 101, 10, 1, 0, 0, ";", "#X", 0, 91, 47, 75, 2, 1, 0, 0, ";", "#X", 0, 31, 105, 2751, 4, 1, 0, 0, ";", "#X", 176, 91, 63, 52, 2, 1, 0, 0, ";", "#X", 177, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 100, 2, 1, 0, 0, ";", "#X", 176, 91, 46, 66, 2, 1, 0, 0, ";", "#X", 177, 91, 76, 62, 2, 1, 0, 0, ";", "#X", 176, 91, 105, 90, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 353, 91, 103, 108, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 177, 91, 46, 53, 2, 1, 0, 0, ";", "#X", 23, 84, 91, 663, 1, 1, 0, 0, ";", "#X", 0, 86, 102, 1215, 1, 1, 0, 0, ";", "#X", 18, 86, 127, 4840, 6, 1, 0, 0, ";", "#X", 135, 36, 110, 27, 10, 1, 0, 0, ";", "#X", 0, 35, 118, 88, 10, 1, 0, 0, ";", "#X", 0, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 116, 2, 1, 0, 0, ";", "#X", 177, 91, 76, 76, 2, 1, 0, 0, ";", "#X", 176, 91, 41, 32, 2, 1, 0, 0, ";", "#X", 177, 91, 99, 102, 2, 1, 0, 0, ";", "#X", 0, 36, 110, 7, 10, 1, 0, 0, ";", "#X", 0, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 0, 35, 119, 26, 10, 1, 0, 0, ";", "#X", 14, 91, 127, 246, 6, 1, 0, 0, ";", "#X", 6, 84, 89, 465, 1, 1, 0, 0, ";", "#X", 3, 91, 97, 377, 1, 1, 0, 0, ";", "#X", 153, 91, 62, 343, 2, 1, 0, 0, ";", "#X", 176, 48, 127, 23, 10, 1, 0, 0, ";", "#X", 0, 35, 117, 21, 10, 1, 0, 0, ";", "#X", 0, 47, 127, 23, 10, 1, 0, 0, ";", "#X", 0, 91, 75, 277, 2, 1, 0, 0, ";", "#X", 0, 36, 109, 6, 10, 1, 0, 0, ";", "#X", 177, 45, 125, 22, 10, 1, 0, 0, ";", "#X", 0, 36, 94, 7, 10, 1, 0, 0, ";", "#X", 0, 35, 108, 28, 10, 1, 0, 0, ";", "#X", 0, 43, 126, 68, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 251, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 37, 91, 90, 367, 1, 1, 0, 0, ";", "#X", 1, 84, 94, 10197, 1, 1, 0, 0, ";", "#X", 3, 86, 90, 10194, 1, 1, 0, 0, ";", "#X", 3, 93, 127, 3596, 6, 1, 0, 0, ";", "#X", 4, 93, 103, 10187, 1, 1, 0, 0, ";", "#X", 128, 43, 123, 22, 10, 1, 0, 0, ";", "#X", 0, 45, 122, 22, 10, 1, 0, 0, ";", "#X", 0, 91, 47, 453, 2, 1, 0, 0, ";", "#X", 177, 36, 106, 78, 4, 1, 0, 0, ";", "#X", 0, 48, 105, 1175, 5, 1, 0, 0, ";", "#X", 0, 91, 63, 419, 2, 1, 0, 0, ";", "#X", 0, 64, 102, 1090, 5, 1, 0, 0, ";", "#X", 0, 57, 127, 398, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 1097, 10, 1, 0, 0, ";", "#X", 0, 43, 103, 1091, 4, 1, 0, 0, ";", "#X", 0, 35, 119, 265, 10, 1, 0, 0, ";", "#X", 0, 42, 122, 53, 10, 1, 0, 0, ";", "#X", 16, 43, 94, 1091, 3, 1, 0, 0, ";", "#X", 0, 36, 97, 1097, 3, 1, 0, 0, ";", "#X", 160, 91, 103, 415, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 177, 42, 120, 47, 10, 1, 0, 0, ";", "#X", 0, 91, 46, 442, 2, 1, 0, 0, ";", "#X", 176, 91, 76, 637, 2, 1, 0, 0, ";", "#X", 177, 91, 105, 582, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 45, 10, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 353, 91, 103, 469, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 42, 127, 47, 10, 1, 0, 0, ";", "#X", 176, 71, 105, 203, 5, 1, 0, 0, ";", "#X", 0, 36, 110, 8, 10, 1, 0, 0, ";", "#X", 0, 91, 46, 430, 2, 1, 0, 0, ";", "#X", 0, 35, 114, 25, 10, 1, 0, 0, ";", "#X", 0, 43, 106, 153, 4, 1, 0, 0, ";", "#X", 0, 55, 100, 152, 5, 1, 0, 0, ";", "#X", 34, 43, 97, 153, 3, 1, 0, 0, ";", "#X", 143, 42, 127, 39, 10, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 385, 2, 1, 0, 0, ";", "#X", 176, 91, 76, 456, 2, 1, 0, 0, ";", "#X", 0, 45, 106, 205, 4, 1, 0, 0, ";", "#X", 0, 57, 102, 243, 5, 1, 0, 0, ";", "#X", 0, 72, 103, 262, 5, 1, 0, 0, ";", "#X", 0, 35, 119, 44, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 13, 10, 1, 0, 0, ";", "#X", 5, 45, 97, 204, 3, 1, 0, 0, ";", "#X", 172, 42, 127, 38, 10, 1, 0, 0, ";", "#X", 0, 91, 41, 436, 2, 1, 0, 0, ";", "#X", 176, 91, 99, 400, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 31, 10, 1, 0, 0, ";", "#X", 177, 42, 127, 39, 10, 1, 0, 0, ";", "#X", 0, 91, 62, 452, 2, 1, 0, 0, ";", "#X", 176, 91, 75, 428, 2, 1, 0, 0, ";", "#X", 176, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 42, 127, 39, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 405, 2, 1, 0, 0, ";", "#X", 177, 91, 47, 453, 2, 1, 0, 0, ";", "#X", 176, 42, 127, 40, 10, 1, 0, 0, ";", "#X", 0, 35, 119, 256, 10, 1, 0, 0, ";", "#X", 0, 64, 106, 1211, 5, 1, 0, 0, ";", "#X", 0, 49, 122, 340, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 77, 10, 1, 0, 0, ";", "#X", 0, 36, 97, 1095, 3, 1, 0, 0, ";", "#X", 0, 91, 63, 420, 2, 1, 0, 0, ";", "#X", 0, 36, 106, 1095, 4, 1, 0, 0, ";", "#X", 0, 43, 103, 1087, 4, 1, 0, 0, ";", "#X", 0, 48, 100, 1168, 5, 1, 0, 0, ";", "#X", 3, 43, 94, 1087, 3, 1, 0, 0, ";", "#X", 174, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 291, 2, 1, 0, 0, ";", "#X", 176, 42, 127, 34, 10, 1, 0, 0, ";", "#X", 0, 91, 46, 239, 2, 1, 0, 0, ";", "#X", 177, 91, 76, 266, 2, 1, 0, 0, ";", "#X", 176, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 0, 91, 105, 461, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 43, 10, 1, 0, 0, ";", "#X", 353, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 230, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 41, 10, 1, 0, 0, ";", "#X", 177, 35, 118, 26, 10, 1, 0, 0, ";", "#X", 0, 43, 106, 176, 4, 1, 0, 0, ";", "#X", 0, 55, 105, 197, 5, 1, 0, 0, ";", "#X", 0, 36, 108, 7, 10, 1, 0, 0, ";", "#X", 0, 91, 46, 292, 2, 1, 0, 0, ";", "#X", 0, 71, 105, 147, 5, 1, 0, 0, ";", "#X", 13, 43, 97, 176, 3, 1, 0, 0, ";", "#X", 163, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 0, 42, 127, 35, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 253, 2, 1, 0, 0, ";", "#X", 177, 91, 76, 208, 2, 1, 0, 0, ";", "#X", 0, 72, 105, 207, 5, 1, 0, 0, ";", "#X", 0, 45, 97, 175, 3, 1, 0, 0, ";", "#X", 0, 36, 110, 19, 10, 1, 0, 0, ";", "#X", 0, 45, 106, 175, 4, 1, 0, 0, ";", "#X", 0, 35, 119, 66, 10, 1, 0, 0, ";", "#X", 0, 57, 102, 186, 5, 1, 0, 0, ";", "#X", 176, 42, 127, 40, 10, 1, 0, 0, ";", "#X", 0, 91, 41, 280, 2, 1, 0, 0, ";", "#X", 174, 48, 96, 150, 3, 1, 0, 0, ";", "#X", 3, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 0, 91, 99, 260, 2, 1, 0, 0, ";", "#X", 0, 48, 105, 150, 4, 1, 0, 0, ";", "#X", 0, 76, 106, 176, 5, 1, 0, 0, ";", "#X", 0, 60, 103, 179, 5, 1, 0, 0, ";", "#X", 176, 74, 96, 172, 5, 1, 0, 0, ";", "#X", 0, 91, 62, 224, 2, 1, 0, 0, ";", "#X", 0, 47, 93, 132, 3, 1, 0, 0, ";", "#X", 0, 59, 94, 179, 5, 1, 0, 0, ";", "#X", 0, 47, 102, 132, 4, 1, 0, 0, ";", "#X", 0, 42, 127, 40, 10, 1, 0, 0, ";", "#X", 174, 45, 86, 117, 3, 1, 0, 0, ";", "#X", 3, 57, 85, 152, 5, 1, 0, 0, ";", "#X", 0, 91, 75, 276, 2, 1, 0, 0, ";", "#X", 0, 45, 94, 117, 4, 1, 0, 0, ";", "#X", 0, 72, 99, 164, 5, 1, 0, 0, ";", "#X", 172, 43, 92, 114, 3, 1, 0, 0, ";", "#X", 4, 55, 94, 151, 5, 1, 0, 0, ";", "#X", 0, 91, 103, 251, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 35, 10, 1, 0, 0, ";", "#X", 0, 35, 114, 15, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 3, 10, 1, 0, 0, ";", "#X", 0, 71, 92, 140, 5, 1, 0, 0, ";", "#X", 0, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 43, 100, 115, 4, 1, 0, 0, ";", "#X", 176, 53, 103, 237, 5, 1, 0, 0, ";", "#X", 0, 36, 106, 50, 10, 1, 0, 0, ";", "#X", 0, 91, 47, 228, 2, 1, 0, 0, ";", "#X", 0, 69, 103, 262, 5, 1, 0, 0, ";", "#X", 0, 35, 118, 171, 10, 1, 0, 0, ";", "#X", 0, 41, 105, 215, 4, 1, 0, 0, ";", "#X", 5, 41, 96, 215, 3, 1, 0, 0, ";", "#X", 172, 91, 63, 276, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 38, 10, 1, 0, 0, ";", "#X", 168, 41, 96, 136, 3, 1, 0, 0, ";", "#X", 8, 91, 103, 243, 2, 1, 0, 0, ";", "#X", 0, 69, 105, 28, 5, 1, 0, 0, ";", "#X", 0, 69, 127, 161, 10, 1, 0, 0, ";", "#X", 0, 41, 105, 137, 4, 1, 0, 0, ";", "#X", 0, 53, 103, 140, 5, 1, 0, 0, ";", "#X", 161, 42, 91, 56, 3, 1, 0, 0, ";", "#X", 16, 54, 86, 176, 5, 1, 0, 0, ";", "#X", 0, 70, 92, 173, 5, 1, 0, 0, ";", "#X", 0, 42, 99, 156, 4, 1, 0, 0, ";", "#X", 0, 42, 127, 172, 10, 1, 0, 0, ";", "#X", 0, 91, 46, 238, 2, 1, 0, 0, ";", "#X", 170, 43, 94, 95, 3, 1, 0, 0, ";", "#X", 6, 55, 84, 121, 5, 1, 0, 0, ";", "#X", 0, 91, 76, 267, 2, 1, 0, 0, ";", "#X", 0, 43, 103, 94, 4, 1, 0, 0, ";", "#X", 0, 71, 90, 146, 5, 1, 0, 0, ";", "#X", 177, 40, 96, 147, 3, 1, 0, 0, ";", "#X", 0, 40, 105, 147, 4, 1, 0, 0, ";", "#X", 0, 67, 103, 163, 5, 1, 0, 0, ";", "#X", 0, 35, 118, 51, 10, 1, 0, 0, ";", "#X", 0, 42, 127, 38, 10, 1, 0, 0, ";", "#X", 0, 52, 90, 144, 5, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 36, 98, 15, 10, 1, 0, 0, ";", "#X", 0, 91, 105, 460, 2, 1, 0, 0, ";", "#X", 176, 38, 94, 122, 4, 1, 0, 0, ";", "#X", 0, 50, 99, 133, 5, 1, 0, 0, ";", "#X", 0, 65, 94, 133, 5, 1, 0, 0, ";", "#X", 5, 38, 86, 122, 3, 1, 0, 0, ";", "#X", 170, 36, 82, 6, 3, 1, 0, 0, ";", "#X", 2, 36, 90, 78, 4, 1, 0, 0, ";", "#X", 0, 48, 97, 148, 5, 1, 0, 0, ";", "#X", 0, 42, 127, 41, 10, 1, 0, 0, ";", "#X", 0, 64, 102, 142, 5, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 229, 2, 1, 0, 0, ";", "#X", 0, 36, 99, 79, 10, 1, 0, 0, ";", "#X", 0, 35, 111, 14, 10, 1, 0, 0, ";", "#X", 176, 35, 119, 177, 10, 1, 0, 0, ";", "#X", 0, 43, 93, 3033, 5, 1, 0, 0, ";", "#X", 0, 36, 110, 97, 10, 1, 0, 0, ";", "#X", 0, 62, 102, 2996, 5, 1, 0, 0, ";", "#X", 0, 31, 105, 2859, 4, 1, 0, 0, ";", "#X", 0, 91, 46, 293, 2, 1, 0, 0, ";", "#X", 13, 31, 96, 2987, 3, 1, 0, 0, ";", "#X", 164, 42, 127, 41, 10, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 253, 2, 1, 0, 0, ";", "#X", 176, 91, 76, 209, 2, 1, 0, 0, ";", "#X", 177, 91, 41, 279, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 41, 10, 1, 0, 0, ";", "#X", 176, 69, 127, 31, 10, 1, 0, 0, ";", "#X", 0, 91, 99, 260, 2, 1, 0, 0, ";", "#X", 177, 91, 62, 223, 2, 1, 0, 0, ";", "#X", 0, 42, 124, 38, 10, 1, 0, 0, ";", "#X", 176, 91, 75, 277, 2, 1, 0, 0, ";", "#X", 177, 69, 127, 27, 10, 1, 0, 0, ";", "#X", 0, 42, 127, 39, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 251, 2, 1, 0, 0, ";", "#X", 176, 91, 47, 228, 2, 1, 0, 0, ";", "#X", 88, 35, 119, 88, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 33, 10, 1, 0, 0, ";", "#X", 88, 42, 127, 40, 10, 1, 0, 0, ";", "#X", 0, 91, 63, 277, 2, 1, 0, 0, ";", "#X", 177, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 243, 2, 1, 0, 0, ";", "#X", 176, 91, 46, 239, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 39, 10, 1, 0, 0, ";", "#X", 177, 91, 76, 266, 2, 1, 0, 0, ";", "#X", 0, 35, 119, 40, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 12, 10, 1, 0, 0, ";", "#X", 176, 42, 127, 39, 10, 1, 0, 0, ";", "#X", 0, 91, 105, 461, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 177, 35, 113, 20, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 6, 10, 1, 0, 0, ";", "#X", 176, 36, 110, 12, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 230, 2, 1, 0, 0, ";", "#X", 0, 35, 107, 40, 10, 1, 0, 0, ";", "#X", 0, 42, 127, 40, 10, 1, 0, 0, ";", "#X", 0, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 177, 91, 46, 176, 2, 1, 0, 0, ";", "#X", 176, 36, 109, 28, 10, 1, 0, 0, ";", "#X", 0, 84, 92, 2788, 2, 1, 0, 0, ";", "#X", 0, 79, 96, 2708, 2, 1, 0, 0, ";", "#X", 0, 86, 96, 2788, 2, 1, 0, 0, ";", "#X", 0, 31, 105, 1278, 4, 1, 0, 0, ";", "#X", 0, 57, 123, 219, 10, 1, 0, 0, ";", "#X", 0, 91, 100, 2036, 2, 1, 0, 0, ";", "#X", 3, 31, 96, 2665, 3, 1, 0, 0, ";", "#X", 8, 79, 99, 2777, 1, 1, 0, 0, ";", "#X", 27, 103, 127, 270, 6, 1, 0, 0, ";", "#X", 492, 36, 106, 16, 10, 1, 0, 0, ";", "#X", 0, 98, 127, 211, 6, 1, 0, 0, ";", "#X", 11, 74, 94, 2172, 1, 1, 0, 0, ";", "#X", 518, 49, 116, 278, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 52, 10, 1, 0, 0, ";", "#X", 0, 96, 121, 166, 6, 1, 0, 0, ";", "#X", 6, 72, 96, 1628, 1, 1, 0, 0, ";", "#X", 347, 48, 127, 26, 10, 1, 0, 0, ";", "#X", 0, 31, 96, 1278, 3, 1, 0, 0, ";", "#X", 0, 47, 127, 15, 10, 1, 0, 0, ";", "#X", 176, 48, 109, 34, 10, 1, 0, 0, ";", "#X", 0, 47, 123, 34, 10, 1, 0, 0, ";", "#X", 353, 36, 101, 6, 10, 1, 0, 0, ";", "#X", 0, 45, 127, 30, 10, 1, 0, 0, ";", "#X", 14, 67, 93, 729, 1, 1, 0, 0, ";", "#X", 10, 91, 127, 823, 6, 1, 0, 0, ";", "#X", 153, 36, 105, 12, 10, 1, 0, 0, ";", "#X", 176, 41, 127, 21, 10, 1, 0, 0, ";", "#X", 0, 43, 127, 19, 10, 1, 0, 0, ";", "#X", 177, 43, 127, 42, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 10, 10, 1, 0, 0, ";", "#X", 0, 41, 127, 38, 10, 1, 0, 0, ";", "#X", 353, 49, 124, 259, 10, 1, 0, 0, ";", "#X", 0, 70, 120, 23, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 39, 10, 1, 0, 0, ";", "#X", 0, 77, 99, 426, 5, 1, 0, 0, ";", "#X", 0, 41, 105, 1082, 4, 1, 0, 0, ";", "#X", 3, 89, 127, 75, 6, 1, 0, 0, ";", "#X", 10, 101, 127, 75, 6, 1, 0, 0, ";", "#X", 6, 41, 78, 1220, 3, 1, 0, 0, ";", "#X", 6, 69, 86, 414, 3, 1, 0, 0, ";", "#X", 1, 77, 86, 484, 3, 1, 0, 0, ";", "#X", 0, 72, 79, 436, 3, 1, 0, 0, ";", "#X", 3, 79, 80, 2219, 3, 1, 0, 0, ";", "#X", 324, 70, 120, 16, 10, 1, 0, 0, ";", "#X", 176, 76, 84, 297, 5, 1, 0, 0, ";", "#X", 0, 70, 99, 16, 10, 1, 0, 0, ";", "#X", 31, 72, 81, 216, 3, 1, 0, 0, ";", "#X", 0, 67, 85, 538, 3, 1, 0, 0, ";", "#X", 2, 76, 86, 277, 3, 1, 0, 0, ";", "#X", 144, 36, 110, 26, 10, 1, 0, 0, ";", "#X", 0, 70, 99, 26, 10, 1, 0, 0, ";", "#X", 0, 38, 118, 91, 10, 1, 0, 0, ";", "#X", 176, 74, 84, 215, 5, 1, 0, 0, ";", "#X", 15, 71, 85, 198, 3, 1, 0, 0, ";", "#X", 0, 74, 83, 298, 3, 1, 0, 0, ";", "#X", 162, 70, 126, 19, 10, 1, 0, 0, ";", "#X", 176, 70, 110, 16, 10, 1, 0, 0, ";", "#X", 0, 72, 88, 1027, 5, 1, 0, 0, ";", "#X", 0, 36, 102, 40, 10, 1, 0, 0, ";", "#X", 10, 69, 88, 1036, 3, 1, 0, 0, ";", "#X", 3, 72, 86, 1281, 3, 1, 0, 0, ";", "#X", 0, 65, 84, 984, 3, 1, 0, 0, ";", "#X", 164, 70, 114, 32, 10, 1, 0, 0, ";", "#X", 0, 39, 97, 838, 4, 1, 0, 0, ";", "#X", 1, 39, 83, 1163, 3, 1, 0, 0, ";", "#X", 351, 70, 118, 18, 10, 1, 0, 0, ";", "#X", 177, 70, 108, 16, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 9, 10, 1, 0, 0, ";", "#X", 176, 70, 112, 31, 10, 1, 0, 0, ";", "#X", 0, 38, 118, 86, 10, 1, 0, 0, ";", "#X", 177, 36, 109, 7, 10, 1, 0, 0, ";", "#X", 176, 36, 110, 14, 10, 1, 0, 0, ";", "#X", 0, 70, 122, 18, 10, 1, 0, 0, ";", "#X", 175, 76, 88, 590, 3, 1, 0, 0, ";", "#X", 0, 67, 86, 577, 3, 1, 0, 0, ";", "#X", 2, 38, 106, 976, 4, 1, 0, 0, ";", "#X", 0, 76, 95, 641, 5, 1, 0, 0, ";", "#X", 0, 72, 86, 591, 3, 1, 0, 0, ";", "#X", 0, 70, 110, 16, 10, 1, 0, 0, ";", "#X", 3, 38, 85, 1122, 3, 1, 0, 0, ";", "#X", 173, 36, 109, 40, 10, 1, 0, 0, ";", "#X", 0, 70, 108, 28, 10, 1, 0, 0, ";", "#X", 353, 70, 124, 18, 10, 1, 0, 0, ";", "#X", 177, 74, 89, 131, 5, 1, 0, 0, ";", "#X", 0, 70, 108, 16, 10, 1, 0, 0, ";", "#X", 7, 71, 90, 129, 3, 1, 0, 0, ";", "#X", 2, 74, 85, 192, 3, 1, 0, 0, ";", "#X", 167, 36, 110, 27, 10, 1, 0, 0, ";", "#X", 0, 70, 114, 21, 10, 1, 0, 0, ";", "#X", 0, 38, 118, 344, 10, 1, 0, 0, ";", "#X", 172, 69, 85, 65, 3, 1, 0, 0, ";", "#X", 0, 72, 83, 74, 3, 1, 0, 0, ";", "#X", 5, 72, 94, 173, 5, 1, 0, 0, ";", "#X", 176, 41, 106, 1412, 4, 1, 0, 0, ";", "#X", 0, 70, 120, 16, 10, 1, 0, 0, ";", "#X", 0, 71, 82, 652, 5, 1, 0, 0, ";", "#X", 7, 41, 83, 1527, 3, 1, 0, 0, ";", "#X", 2, 71, 88, 784, 3, 1, 0, 0, ";", "#X", 0, 62, 90, 644, 3, 1, 0, 0, ";", "#X", 3, 67, 84, 657, 3, 1, 0, 0, ";", "#X", 165, 36, 102, 39, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 14, 10, 1, 0, 0, ";", "#X", 176, 70, 110, 24, 10, 1, 0, 0, ";", "#X", 353, 70, 127, 16, 10, 1, 0, 0, ";", "#X", 176, 36, 106, 9, 10, 1, 0, 0, ";", "#X", 0, 69, 94, 200, 5, 1, 0, 0, ";", "#X", 0, 70, 112, 17, 10, 1, 0, 0, ";", "#X", 11, 60, 84, 192, 3, 1, 0, 0, ";", "#X", 1, 69, 88, 280, 3, 1, 0, 0, ";", "#X", 165, 38, 118, 50, 10, 1, 0, 0, ";", "#X", 0, 70, 120, 21, 10, 1, 0, 0, ";", "#X", 176, 36, 109, 8, 10, 1, 0, 0, ";", "#X", 0, 67, 91, 146, 5, 1, 0, 0, ";", "#X", 6, 67, 88, 289, 3, 1, 0, 0, ";", "#X", 0, 59, 86, 140, 3, 1, 0, 0, ";", "#X", 171, 70, 124, 18, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 13, 10, 1, 0, 0, ";", "#X", 175, 65, 86, 666, 3, 1, 0, 0, ";", "#X", 0, 57, 90, 673, 3, 1, 0, 0, ";", "#X", 1, 70, 98, 17, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 217, 4, 1, 0, 0, ";", "#X", 0, 65, 91, 689, 5, 1, 0, 0, ";", "#X", 14, 48, 85, 2488, 3, 1, 0, 0, ";", "#X", 163, 70, 106, 35, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 732, 10, 1, 0, 0, ";", "#X", 353, 70, 120, 17, 10, 1, 0, 0, ";", "#X", 176, 70, 110, 15, 10, 1, 0, 0, ";", "#X", 0, 64, 92, 1803, 5, 1, 0, 0, ";", "#X", 15, 55, 89, 1773, 3, 1, 0, 0, ";", "#X", 3, 64, 86, 2057, 3, 1, 0, 0, ";", "#X", 159, 36, 110, 569, 10, 1, 0, 0, ";", "#X", 0, 38, 118, 91, 10, 1, 0, 0, ";", "#X", 0, 70, 118, 34, 10, 1, 0, 0, ";", "#X", 353, 70, 124, 17, 10, 1, 0, 0, ";", "#X", 176, 70, 108, 16, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 715, 10, 1, 0, 0, ";", "#X", 177, 70, 110, 26, 10, 1, 0, 0, ";", "#X", 353, 70, 127, 14, 10, 1, 0, 0, ";", "#X", 176, 36, 106, 294, 10, 1, 0, 0, ";", "#X", 0, 70, 98, 16, 10, 1, 0, 0, ";", "#X", 176, 70, 101, 28, 10, 1, 0, 0, ";", "#X", 0, 38, 118, 86, 10, 1, 0, 0, ";", "#X", 177, 36, 109, 7, 10, 1, 0, 0, ";", "#X", 0, 37, 95, 141, 4, 1, 0, 0, ";", "#X", 176, 70, 122, 18, 10, 1, 0, 0, ";", "#X", 0, 38, 93, 125, 4, 1, 0, 0, ";", "#X", 0, 36, 110, 14, 10, 1, 0, 0, ";", "#X", 177, 70, 108, 18, 10, 1, 0, 0, ";", "#X", 0, 39, 101, 1295, 4, 1, 0, 0, ";", "#X", 0, 67, 84, 1297, 5, 1, 0, 0, ";", "#X", 1, 55, 89, 1311, 3, 1, 0, 0, ";", "#X", 0, 58, 81, 1319, 3, 1, 0, 0, ";", "#X", 2, 39, 90, 1369, 3, 1, 0, 0, ";", "#X", 0, 65, 81, 673, 3, 1, 0, 0, ";", "#X", 1, 67, 84, 1937, 3, 1, 0, 0, ";", "#X", 172, 36, 109, 40, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 28, 10, 1, 0, 0, ";", "#X", 353, 70, 127, 18, 10, 1, 0, 0, ";", "#X", 166, 63, 80, 373, 3, 1, 0, 0, ";", "#X", 11, 70, 106, 17, 10, 1, 0, 0, ";", "#X", 176, 70, 108, 38, 10, 1, 0, 0, ";", "#X", 0, 38, 118, 94, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 27, 10, 1, 0, 0, ";", "#X", 187, 62, 76, 249, 3, 1, 0, 0, ";", "#X", 166, 70, 122, 16, 10, 1, 0, 0, ";", "#X", 177, 36, 102, 39, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 932, 4, 1, 0, 0, ";", "#X", 0, 70, 127, 16, 10, 1, 0, 0, ";", "#X", 0, 79, 80, 1723, 5, 1, 0, 0, ";", "#X", 19, 55, 80, 339, 3, 1, 0, 0, ";", "#X", 0, 62, 76, 466, 3, 1, 0, 0, ";", "#X", 1, 60, 86, 475, 3, 1, 0, 0, ";", "#X", 2, 38, 78, 2363, 3, 1, 0, 0, ";", "#X", 154, 70, 103, 24, 10, 1, 0, 0, ";", "#X", 353, 70, 127, 18, 10, 1, 0, 0, ";", "#X", 177, 36, 106, 8, 10, 1, 0, 0, ";", "#X", 0, 70, 112, 16, 10, 1, 0, 0, ";", "#X", 176, 70, 112, 29, 10, 1, 0, 0, ";", "#X", 0, 38, 118, 2118, 10, 1, 0, 0, ";", "#X", 176, 36, 109, 8, 10, 1, 0, 0, ";", "#X", 177, 36, 110, 13, 10, 1, 0, 0, ";", "#X", 0, 70, 127, 16, 10, 1, 0, 0, ";", "#X", 176, 70, 112, 18, 10, 1, 0, 0, ";", "#X", 177, 69, 127, 25, 10, 1, 0, 0, ";", "#X", 0, 81, 115, 78, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 40, 10, 1, 0, 0, ";", "#X", 0, 70, 126, 23, 10, 1, 0, 0, ";", "#X", 0, 86, 96, 140, 2, 1, 0, 0, ";", "#X", 0, 84, 94, 138, 2, 1, 0, 0, ";", "#X", 0, 79, 105, 244, 2, 1, 0, 0, ";", "#X", 0, 91, 106, 140, 2, 1, 0, 0, ";", "#X", 154, 67, 83, 589, 3, 1, 0, 0, ";", "#X", 22, 86, 59, 68, 2, 1, 0, 0, ";", "#X", 0, 91, 63, 68, 2, 1, 0, 0, ";", "#X", 0, 84, 58, 83, 2, 1, 0, 0, ";", "#X", 0, 79, 36, 212, 2, 1, 0, 0, ";", "#X", 147, 72, 82, 452, 3, 1, 0, 0, ";", "#X", 30, 84, 53, 51, 2, 1, 0, 0, ";", "#X", 0, 80, 99, 17, 10, 1, 0, 0, ";", "#X", 0, 79, 31, 288, 2, 1, 0, 0, ";", "#X", 0, 86, 63, 37, 2, 1, 0, 0, ";", "#X", 0, 91, 31, 35, 2, 1, 0, 0, ";", "#X", 142, 74, 73, 280, 3, 1, 0, 0, ";", "#X", 34, 86, 99, 111, 2, 1, 0, 0, ";", "#X", 0, 91, 105, 106, 2, 1, 0, 0, ";", "#X", 0, 84, 96, 112, 2, 1, 0, 0, ";", "#X", 0, 79, 105, 241, 2, 1, 0, 0, ";", "#X", 0, 69, 126, 25, 10, 1, 0, 0, ";", "#X", 0, 81, 126, 30, 10, 1, 0, 0, ";", "#X", 140, 79, 89, 140, 3, 1, 0, 0, ";", "#X", 37, 79, 41, 213, 2, 1, 0, 0, ";", "#X", 0, 86, 61, 67, 2, 1, 0, 0, ";", "#X", 0, 91, 52, 67, 2, 1, 0, 0, ";", "#X", 0, 36, 110, 26, 10, 1, 0, 0, ";", "#X", 0, 84, 36, 81, 2, 1, 0, 0, ";", "#X", 0, 38, 118, 882, 10, 1, 0, 0, ";", "#X", 176, 86, 49, 55, 2, 1, 0, 0, ";", "#X", 0, 91, 57, 47, 2, 1, 0, 0, ";", "#X", 0, 84, 63, 52, 2, 1, 0, 0, ";", "#X", 0, 80, 103, 18, 10, 1, 0, 0, ";", "#X", 0, 79, 41, 287, 2, 1, 0, 0, ";", "#X", 177, 81, 118, 22, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 101, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 23, 10, 1, 0, 0, ";", "#X", 0, 84, 94, 107, 2, 1, 0, 0, ";", "#X", 0, 86, 94, 111, 2, 1, 0, 0, ";", "#X", 0, 79, 103, 229, 2, 1, 0, 0, ";", "#X", 176, 36, 102, 40, 10, 1, 0, 0, ";", "#X", 0, 86, 46, 60, 2, 1, 0, 0, ";", "#X", 0, 84, 47, 68, 2, 1, 0, 0, ";", "#X", 0, 81, 125, 24, 10, 1, 0, 0, ";", "#X", 0, 79, 40, 130, 2, 1, 0, 0, ";", "#X", 0, 91, 60, 66, 2, 1, 0, 0, ";", "#X", 15, 79, 86, 162, 3, 1, 0, 0, ";", "#X", 1, 84, 86, 114, 3, 1, 0, 0, ";", "#X", 2, 86, 86, 112, 3, 1, 0, 0, ";", "#X", 0, 91, 94, 117, 3, 1, 0, 0, ";", "#X", 159, 84, 31, 47, 2, 1, 0, 0, ";", "#X", 0, 79, 10, 23, 2, 1, 0, 0, ";", "#X", 0, 91, 32, 32, 2, 1, 0, 0, ";", "#X", 0, 81, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 86, 46, 38, 2, 1, 0, 0, ";", "#X", 176, 79, 103, 72, 2, 1, 0, 0, ";", "#X", 0, 86, 89, 74, 3, 1, 0, 0, ";", "#X", 0, 86, 100, 107, 2, 1, 0, 0, ";", "#X", 0, 91, 105, 74, 2, 1, 0, 0, ";", "#X", 0, 80, 96, 18, 10, 1, 0, 0, ";", "#X", 0, 79, 86, 105, 3, 1, 0, 0, ";", "#X", 0, 69, 127, 24, 10, 1, 0, 0, ";", "#X", 0, 84, 103, 74, 2, 1, 0, 0, ";", "#X", 2, 84, 79, 110, 3, 1, 0, 0, ";", "#X", 3, 91, 91, 94, 3, 1, 0, 0, ";", "#X", 172, 86, 67, 61, 2, 1, 0, 0, ";", "#X", 0, 91, 63, 60, 2, 1, 0, 0, ";", "#X", 0, 84, 58, 70, 2, 1, 0, 0, ";", "#X", 0, 79, 50, 63, 2, 1, 0, 0, ";", "#X", 0, 81, 118, 22, 10, 1, 0, 0, ";", "#X", 1, 79, 94, 224, 3, 1, 0, 0, ";", "#X", 3, 86, 93, 229, 3, 1, 0, 0, ";", "#X", 0, 84, 91, 226, 3, 1, 0, 0, ";", "#X", 4, 91, 93, 220, 3, 1, 0, 0, ";", "#X", 168, 91, 63, 177, 2, 1, 0, 0, ";", "#X", 0, 81, 127, 27, 10, 1, 0, 0, ";", "#X", 0, 86, 59, 185, 2, 1, 0, 0, ";", "#X", 0, 79, 55, 202, 2, 1, 0, 0, ";", "#X", 0, 36, 106, 9, 10, 1, 0, 0, ";", "#X", 0, 84, 65, 179, 2, 1, 0, 0, ";", "#X", 177, 91, 103, 89, 2, 1, 0, 0, ";", "#X", 0, 84, 103, 108, 2, 1, 0, 0, ";", "#X", 0, 86, 103, 104, 2, 1, 0, 0, ";", "#X", 0, 38, 118, 52, 10, 1, 0, 0, ";", "#X", 0, 69, 127, 23, 10, 1, 0, 0, ";", "#X", 0, 79, 103, 100, 2, 1, 0, 0, ";", "#X", 0, 80, 112, 22, 10, 1, 0, 0, ";", "#X", 176, 91, 73, 51, 2, 1, 0, 0, ";", "#X", 0, 81, 115, 21, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 7, 10, 1, 0, 0, ";", "#X", 0, 79, 63, 50, 2, 1, 0, 0, ";", "#X", 0, 86, 76, 53, 2, 1, 0, 0, ";", "#X", 0, 38, 94, 78, 4, 1, 0, 0, ";", "#X", 0, 84, 68, 38, 2, 1, 0, 0, ";", "#X", 176, 91, 100, 96, 2, 1, 0, 0, ";", "#X", 0, 38, 103, 215, 4, 1, 0, 0, ";", "#X", 0, 86, 103, 106, 2, 1, 0, 0, ";", "#X", 0, 81, 127, 23, 10, 1, 0, 0, ";", "#X", 0, 84, 102, 106, 2, 1, 0, 0, ";", "#X", 0, 36, 110, 14, 10, 1, 0, 0, ";", "#X", 0, 69, 127, 24, 10, 1, 0, 0, ";", "#X", 0, 79, 99, 102, 2, 1, 0, 0, ";", "#X", 177, 84, 58, 40, 2, 1, 0, 0, ";", "#X", 0, 86, 57, 41, 2, 1, 0, 0, ";", "#X", 0, 80, 108, 22, 10, 1, 0, 0, ";", "#X", 0, 79, 58, 51, 2, 1, 0, 0, ";", "#X", 0, 91, 75, 51, 2, 1, 0, 0, ";", "#X", 176, 70, 120, 18, 10, 1, 0, 0, ";", "#X", 0, 81, 127, 242, 10, 1, 0, 0, ";", "#X", 0, 49, 124, 252, 10, 1, 0, 0, ";", "#X", 0, 41, 105, 1083, 4, 1, 0, 0, ";", "#X", 0, 77, 92, 427, 5, 1, 0, 0, ";", "#X", 0, 36, 109, 40, 10, 1, 0, 0, ";", "#X", 20, 41, 86, 1397, 3, 1, 0, 0, ";", "#X", 5, 69, 94, 415, 3, 1, 0, 0, ";", "#X", 2, 77, 94, 506, 3, 1, 0, 0, ";", "#X", 0, 72, 86, 435, 3, 1, 0, 0, ";", "#X", 3, 79, 88, 2219, 3, 1, 0, 0, ";", "#X", 323, 70, 120, 17, 10, 1, 0, 0, ";", "#X", 177, 70, 99, 16, 10, 1, 0, 0, ";", "#X", 66, 67, 93, 538, 3, 1, 0, 0, ";", "#X", 10, 72, 89, 216, 3, 1, 0, 0, ";", "#X", 2, 76, 94, 260, 3, 1, 0, 0, ";", "#X", 10, 76, 101, 254, 5, 1, 0, 0, ";", "#X", 88, 38, 118, 91, 10, 1, 0, 0, ";", "#X", 0, 70, 99, 27, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 27, 10, 1, 0, 0, ";", "#X", 236, 74, 91, 200, 3, 1, 0, 0, ";", "#X", 0, 71, 93, 198, 3, 1, 0, 0, ";", "#X", 29, 74, 94, 210, 5, 1, 0, 0, ";", "#X", 88, 70, 126, 19, 10, 1, 0, 0, ";", "#X", 177, 72, 94, 1023, 5, 1, 0, 0, ";", "#X", 0, 70, 110, 16, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 39, 10, 1, 0, 0, ";", "#X", 10, 69, 96, 1035, 3, 1, 0, 0, ";", "#X", 0, 72, 94, 1288, 3, 1, 0, 0, ";", "#X", 0, 65, 92, 984, 3, 1, 0, 0, ";", "#X", 166, 70, 114, 33, 10, 1, 0, 0, ";", "#X", 0, 39, 97, 838, 4, 1, 0, 0, ";", "#X", 2, 39, 91, 1163, 3, 1, 0, 0, ";", "#X", 351, 70, 118, 18, 10, 1, 0, 0, ";", "#X", 177, 70, 108, 16, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 8, 10, 1, 0, 0, ";", "#X", 176, 38, 118, 85, 10, 1, 0, 0, ";", "#X", 0, 70, 112, 31, 10, 1, 0, 0, ";", "#X", 177, 36, 109, 7, 10, 1, 0, 0, ";", "#X", 176, 70, 122, 18, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 13, 10, 1, 0, 0, ";", "#X", 175, 76, 96, 590, 3, 1, 0, 0, ";", "#X", 0, 67, 94, 576, 3, 1, 0, 0, ";", "#X", 1, 38, 106, 977, 4, 1, 0, 0, ";", "#X", 0, 70, 110, 17, 10, 1, 0, 0, ";", "#X", 0, 76, 100, 633, 5, 1, 0, 0, ";", "#X", 0, 72, 94, 592, 3, 1, 0, 0, ";", "#X", 3, 38, 93, 1122, 3, 1, 0, 0, ";", "#X", 174, 36, 109, 40, 10, 1, 0, 0, ";", "#X", 0, 70, 108, 28, 10, 1, 0, 0, ";", "#X", 353, 70, 124, 18, 10, 1, 0, 0, ";", "#X", 176, 70, 108, 17, 10, 1, 0, 0, ";", "#X", 0, 74, 97, 131, 5, 1, 0, 0, ";", "#X", 8, 71, 97, 129, 3, 1, 0, 0, ";", "#X", 1, 74, 93, 171, 3, 1, 0, 0, ";", "#X", 168, 70, 114, 20, 10, 1, 0, 0, ";", "#X", 0, 38, 118, 344, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 26, 10, 1, 0, 0, ";", "#X", 172, 72, 91, 73, 3, 1, 0, 0, ";", "#X", 0, 69, 93, 65, 3, 1, 0, 0, ";", "#X", 4, 72, 100, 158, 5, 1, 0, 0, ";", "#X", 177, 41, 106, 1463, 4, 1, 0, 0, ";", "#X", 0, 71, 84, 651, 5, 1, 0, 0, ";", "#X", 0, 70, 120, 16, 10, 1, 0, 0, ";", "#X", 7, 41, 91, 1527, 3, 1, 0, 0, ";", "#X", 2, 62, 97, 644, 3, 1, 0, 0, ";", "#X", 0, 71, 96, 776, 3, 1, 0, 0, ";", "#X", 3, 67, 92, 657, 3, 1, 0, 0, ";", "#X", 164, 36, 102, 40, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 15, 10, 1, 0, 0, ";", "#X", 177, 70, 110, 23, 10, 1, 0, 0, ";", "#X", 353, 70, 127, 16, 10, 1, 0, 0, ";", "#X", 176, 69, 100, 200, 5, 1, 0, 0, ";", "#X", 0, 70, 112, 16, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 9, 10, 1, 0, 0, ";", "#X", 10, 60, 92, 193, 3, 1, 0, 0, ";", "#X", 2, 69, 96, 257, 3, 1, 0, 0, ";", "#X", 165, 38, 118, 50, 10, 1, 0, 0, ";", "#X", 0, 70, 120, 20, 10, 1, 0, 0, ";", "#X", 176, 67, 92, 146, 5, 1, 0, 0, ";", "#X", 0, 36, 109, 7, 10, 1, 0, 0, ";", "#X", 6, 59, 94, 140, 3, 1, 0, 0, ";", "#X", 0, 67, 96, 276, 3, 1, 0, 0, ";", "#X", 171, 70, 124, 17, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 13, 10, 1, 0, 0, ";", "#X", 175, 65, 94, 647, 3, 1, 0, 0, ";", "#X", 0, 57, 97, 673, 3, 1, 0, 0, ";", "#X", 1, 36, 106, 216, 4, 1, 0, 0, ";", "#X", 0, 70, 98, 16, 10, 1, 0, 0, ";", "#X", 0, 65, 94, 688, 5, 1, 0, 0, ";", "#X", 13, 48, 93, 2488, 3, 1, 0, 0, ";", "#X", 163, 70, 106, 36, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 733, 10, 1, 0, 0, ";", "#X", 353, 70, 120, 18, 10, 1, 0, 0, ";", "#X", 177, 70, 110, 15, 10, 1, 0, 0, ";", "#X", 0, 64, 94, 1803, 5, 1, 0, 0, ";", "#X", 15, 55, 96, 1773, 3, 1, 0, 0, ";", "#X", 3, 64, 94, 1850, 3, 1, 0, 0, ";", "#X", 158, 36, 110, 569, 10, 1, 0, 0, ";", "#X", 0, 38, 118, 92, 10, 1, 0, 0, ";", "#X", 0, 70, 118, 34, 10, 1, 0, 0, ";", "#X", 353, 70, 124, 18, 10, 1, 0, 0, ";", "#X", 177, 70, 108, 16, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 714, 10, 1, 0, 0, ";", "#X", 176, 70, 110, 27, 10, 1, 0, 0, ";", "#X", 353, 70, 127, 15, 10, 1, 0, 0, ";", "#X", 177, 70, 98, 16, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 294, 10, 1, 0, 0, ";", "#X", 176, 70, 101, 28, 10, 1, 0, 0, ";", "#X", 0, 38, 118, 85, 10, 1, 0, 0, ";", "#X", 177, 36, 109, 7, 10, 1, 0, 0, ";", "#X", 0, 37, 95, 141, 4, 1, 0, 0, ";", "#X", 176, 70, 122, 18, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 13, 10, 1, 0, 0, ";", "#X", 0, 38, 93, 125, 4, 1, 0, 0, ";", "#X", 177, 70, 108, 17, 10, 1, 0, 0, ";", "#X", 0, 67, 85, 1261, 5, 1, 0, 0, ";", "#X", 0, 39, 101, 1295, 4, 1, 0, 0, ";", "#X", 1, 55, 96, 1310, 3, 1, 0, 0, ";", "#X", 0, 58, 89, 1319, 3, 1, 0, 0, ";", "#X", 1, 65, 89, 674, 3, 1, 0, 0, ";", "#X", 0, 39, 97, 1370, 3, 1, 0, 0, ";", "#X", 2, 67, 92, 1937, 3, 1, 0, 0, ";", "#X", 172, 36, 109, 40, 10, 1, 0, 0, ";", "#X", 0, 70, 110, 28, 10, 1, 0, 0, ";", "#X", 353, 70, 127, 18, 10, 1, 0, 0, ";", "#X", 166, 63, 87, 372, 3, 1, 0, 0, ";", "#X", 10, 70, 106, 18, 10, 1, 0, 0, ";", "#X", 177, 36, 110, 26, 10, 1, 0, 0, ";", "#X", 0, 38, 118, 94, 10, 1, 0, 0, ";", "#X", 0, 70, 108, 38, 10, 1, 0, 0, ";", "#X", 187, 62, 84, 248, 3, 1, 0, 0, ";", "#X", 166, 70, 122, 16, 10, 1, 0, 0, ";", "#X", 176, 70, 127, 16, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 40, 10, 1, 0, 0, ";", "#X", 0, 79, 92, 1724, 5, 1, 0, 0, ";", "#X", 0, 38, 106, 933, 4, 1, 0, 0, ";", "#X", 19, 62, 84, 467, 3, 1, 0, 0, ";", "#X", 0, 55, 88, 340, 3, 1, 0, 0, ";", "#X", 2, 60, 94, 475, 3, 1, 0, 0, ";", "#X", 1, 38, 86, 2364, 3, 1, 0, 0, ";", "#X", 155, 70, 103, 23, 10, 1, 0, 0, ";", "#X", 353, 70, 127, 17, 10, 1, 0, 0, ";", "#X", 176, 70, 112, 16, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 9, 10, 1, 0, 0, ";", "#X", 177, 38, 118, 2294, 10, 1, 0, 0, ";", "#X", 0, 70, 112, 29, 10, 1, 0, 0, ";", "#X", 176, 36, 109, 7, 10, 1, 0, 0, ";", "#X", 177, 36, 110, 13, 10, 1, 0, 0, ";", "#X", 0, 70, 127, 16, 10, 1, 0, 0, ";", "#X", 176, 70, 112, 18, 10, 1, 0, 0, ";", "#X", 177, 91, 106, 139, 2, 1, 0, 0, ";", "#X", 0, 86, 96, 139, 2, 1, 0, 0, ";", "#X", 0, 84, 94, 138, 2, 1, 0, 0, ";", "#X", 0, 36, 109, 39, 10, 1, 0, 0, ";", "#X", 0, 69, 127, 25, 10, 1, 0, 0, ";", "#X", 0, 79, 105, 244, 2, 1, 0, 0, ";", "#X", 0, 81, 125, 70, 10, 1, 0, 0, ";", "#X", 0, 70, 126, 23, 10, 1, 0, 0, ";", "#X", 154, 67, 83, 588, 3, 1, 0, 0, ";", "#X", 22, 84, 58, 82, 2, 1, 0, 0, ";", "#X", 0, 86, 59, 68, 2, 1, 0, 0, ";", "#X", 0, 91, 63, 68, 2, 1, 0, 0, ";", "#X", 0, 79, 36, 212, 2, 1, 0, 0, ";", "#X", 147, 72, 82, 452, 3, 1, 0, 0, ";", "#X", 29, 86, 63, 37, 2, 1, 0, 0, ";", "#X", 0, 84, 53, 52, 2, 1, 0, 0, ";", "#X", 0, 80, 95, 14, 10, 1, 0, 0, ";", "#X", 0, 79, 31, 289, 2, 1, 0, 0, ";", "#X", 0, 91, 31, 36, 2, 1, 0, 0, ";", "#X", 143, 74, 73, 280, 3, 1, 0, 0, ";", "#X", 34, 79, 105, 241, 2, 1, 0, 0, ";", "#X", 0, 91, 105, 106, 2, 1, 0, 0, ";", "#X", 0, 86, 99, 110, 2, 1, 0, 0, ";", "#X", 0, 81, 126, 73, 10, 1, 0, 0, ";", "#X", 0, 69, 126, 25, 10, 1, 0, 0, ";", "#X", 0, 84, 96, 112, 2, 1, 0, 0, ";", "#X", 140, 79, 89, 139, 3, 1, 0, 0, ";", "#X", 36, 38, 118, 1465, 10, 1, 0, 0, ";", "#X", 0, 86, 61, 68, 2, 1, 0, 0, ";", "#X", 0, 91, 52, 68, 2, 1, 0, 0, ";", "#X", 0, 36, 110, 27, 10, 1, 0, 0, ";", "#X", 0, 79, 41, 214, 2, 1, 0, 0, ";", "#X", 0, 84, 36, 81, 2, 1, 0, 0, ";", "#X", 177, 91, 57, 47, 2, 1, 0, 0, ";", "#X", 0, 86, 49, 54, 2, 1, 0, 0, ";", "#X", 0, 84, 63, 51, 2, 1, 0, 0, ";", "#X", 0, 80, 105, 13, 10, 1, 0, 0, ";", "#X", 0, 79, 41, 287, 2, 1, 0, 0, ";", "#X", 176, 84, 94, 108, 2, 1, 0, 0, ";", "#X", 0, 79, 103, 230, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 24, 10, 1, 0, 0, ";", "#X", 0, 86, 94, 112, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 102, 2, 1, 0, 0, ";", "#X", 0, 81, 113, 18, 10, 1, 0, 0, ";", "#X", 177, 84, 47, 67, 2, 1, 0, 0, ";", "#X", 0, 79, 40, 129, 2, 1, 0, 0, ";", "#X", 0, 36, 102, 40, 10, 1, 0, 0, ";", "#X", 0, 91, 60, 66, 2, 1, 0, 0, ";", "#X", 0, 86, 46, 60, 2, 1, 0, 0, ";", "#X", 0, 81, 126, 26, 10, 1, 0, 0, ";", "#X", 15, 79, 86, 185, 3, 1, 0, 0, ";", "#X", 1, 84, 86, 113, 3, 1, 0, 0, ";", "#X", 1, 86, 86, 112, 3, 1, 0, 0, ";", "#X", 0, 91, 94, 118, 3, 1, 0, 0, ";", "#X", 159, 79, 10, 249, 2, 1, 0, 0, ";", "#X", 0, 86, 46, 39, 2, 1, 0, 0, ";", "#X", 0, 80, 105, 16, 10, 1, 0, 0, ";", "#X", 0, 84, 31, 47, 2, 1, 0, 0, ";", "#X", 0, 91, 32, 33, 2, 1, 0, 0, ";", "#X", 177, 86, 89, 73, 3, 1, 0, 0, ";", "#X", 0, 79, 86, 104, 3, 1, 0, 0, ";", "#X", 0, 79, 103, 239, 2, 1, 0, 0, ";", "#X", 0, 91, 105, 73, 2, 1, 0, 0, ";", "#X", 0, 86, 100, 107, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 23, 10, 1, 0, 0, ";", "#X", 0, 84, 103, 73, 2, 1, 0, 0, ";", "#X", 0, 81, 119, 22, 10, 1, 0, 0, ";", "#X", 1, 84, 79, 111, 3, 1, 0, 0, ";", "#X", 3, 91, 91, 94, 3, 1, 0, 0, ";", "#X", 172, 81, 125, 25, 10, 1, 0, 0, ";", "#X", 0, 84, 58, 71, 2, 1, 0, 0, ";", "#X", 0, 91, 63, 61, 2, 1, 0, 0, ";", "#X", 0, 79, 50, 225, 2, 1, 0, 0, ";", "#X", 0, 86, 67, 62, 2, 1, 0, 0, ";", "#X", 2, 79, 94, 376, 3, 1, 0, 0, ";", "#X", 3, 84, 91, 226, 3, 1, 0, 0, ";", "#X", 0, 86, 93, 229, 3, 1, 0, 0, ";", "#X", 4, 91, 93, 219, 3, 1, 0, 0, ";", "#X", 168, 91, 63, 176, 2, 1, 0, 0, ";", "#X", 0, 80, 98, 16, 10, 1, 0, 0, ";", "#X", 0, 84, 65, 179, 2, 1, 0, 0, ";", "#X", 0, 79, 55, 276, 2, 1, 0, 0, ";", "#X", 0, 36, 106, 9, 10, 1, 0, 0, ";", "#X", 0, 86, 59, 185, 2, 1, 0, 0, ";", "#X", 176, 91, 103, 90, 2, 1, 0, 0, ";", "#X", 0, 38, 118, 252, 10, 1, 0, 0, ";", "#X", 0, 69, 127, 24, 10, 1, 0, 0, ";", "#X", 0, 79, 103, 227, 2, 1, 0, 0, ";", "#X", 0, 84, 103, 109, 2, 1, 0, 0, ";", "#X", 0, 81, 126, 41, 10, 1, 0, 0, ";", "#X", 0, 86, 103, 105, 2, 1, 0, 0, ";", "#X", 177, 38, 94, 107, 4, 1, 0, 0, ";", "#X", 0, 86, 76, 53, 2, 1, 0, 0, ";", "#X", 0, 79, 63, 278, 2, 1, 0, 0, ";", "#X", 0, 84, 68, 38, 2, 1, 0, 0, ";", "#X", 0, 36, 109, 7, 10, 1, 0, 0, ";", "#X", 0, 91, 73, 51, 2, 1, 0, 0, ";", "#X", 176, 81, 125, 28, 10, 1, 0, 0, ";", "#X", 0, 79, 99, 228, 2, 1, 0, 0, ";", "#X", 0, 36, 110, 13, 10, 1, 0, 0, ";", "#X", 0, 84, 102, 106, 2, 1, 0, 0, ";", "#X", 0, 38, 103, 215, 4, 1, 0, 0, ";", "#X", 0, 91, 100, 96, 2, 1, 0, 0, ";", "#X", 0, 86, 103, 106, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 24, 10, 1, 0, 0, ";", "#X", 177, 84, 58, 39, 2, 1, 0, 0, ";", "#X", 0, 80, 105, 20, 10, 1, 0, 0, ";", "#X", 0, 79, 58, 269, 2, 1, 0, 0, ";", "#X", 0, 91, 75, 51, 2, 1, 0, 0, ";", "#X", 0, 86, 57, 41, 2, 1, 0, 0, ";", "#X", 176, 36, 99, 90, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 116, 2, 1, 0, 0, ";", "#X", 0, 86, 103, 100, 2, 1, 0, 0, ";", "#X", 0, 81, 127, 284, 10, 1, 0, 0, ";", "#X", 0, 79, 99, 269, 2, 1, 0, 0, ";", "#X", 0, 49, 114, 281, 10, 1, 0, 0, ";", "#X", 0, 84, 103, 81, 2, 1, 0, 0, ";", "#X", 177, 86, 52, 70, 2, 1, 0, 0, ";", "#X", 0, 91, 76, 76, 2, 1, 0, 0, ";", "#X", 0, 84, 48, 45, 2, 1, 0, 0, ";", "#X", 0, 79, 60, 236, 2, 1, 0, 0, ";", "#X", 176, 79, 46, 228, 2, 1, 0, 0, ";", "#X", 0, 84, 24, 35, 2, 1, 0, 0, ";", "#X", 0, 91, 41, 32, 2, 1, 0, 0, ";", "#X", 0, 86, 49, 41, 2, 1, 0, 0, ";", "#X", 176, 84, 97, 90, 2, 1, 0, 0, ";", "#X", 0, 86, 94, 98, 2, 1, 0, 0, ";", "#X", 0, 79, 99, 87, 2, 1, 0, 0, ";", "#X", 0, 91, 99, 103, 2, 1, 0, 0, ";", "#X", 177, 84, 59, 62, 2, 1, 0, 0, ";", "#X", 0, 79, 65, 82, 2, 1, 0, 0, ";", "#X", 0, 91, 62, 84, 2, 1, 0, 0, ";", "#X", 0, 77, 105, 176, 5, 1, 0, 0, ";", "#X", 0, 86, 52, 65, 2, 1, 0, 0, ";", "#X", 176, 86, 60, 55, 2, 1, 0, 0, ";", "#X", 0, 91, 75, 47, 2, 1, 0, 0, ";", "#X", 0, 84, 46, 40, 2, 1, 0, 0, ";", "#X", 0, 79, 73, 62, 2, 1, 0, 0, ";", "#X", 0, 79, 104, 180, 5, 1, 0, 0, ";", "#X", 177, 84, 94, 81, 2, 1, 0, 0, ";", "#X", 0, 86, 103, 94, 2, 1, 0, 0, ";", "#X", 0, 79, 99, 93, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 100, 2, 1, 0, 0, ";", "#X", 163, 75, 86, 35, 5, 1, 0, 0, ";", "#X", 13, 76, 96, 252, 5, 1, 0, 0, ";", "#X", 0, 86, 46, 56, 2, 1, 0, 0, ";", "#X", 0, 84, 58, 36, 2, 1, 0, 0, ";", "#X", 0, 79, 76, 75, 2, 1, 0, 0, ";", "#X", 0, 91, 47, 75, 2, 1, 0, 0, ";", "#X", 177, 84, 39, 35, 2, 1, 0, 0, ";", "#X", 0, 91, 63, 51, 2, 1, 0, 0, ";", "#X", 0, 79, 50, 63, 2, 1, 0, 0, ";", "#X", 0, 86, 54, 50, 2, 1, 0, 0, ";", "#X", 176, 91, 103, 100, 2, 1, 0, 0, ";", "#X", 0, 79, 102, 94, 2, 1, 0, 0, ";", "#X", 0, 86, 94, 91, 2, 1, 0, 0, ";", "#X", 0, 74, 100, 183, 5, 1, 0, 0, ";", "#X", 0, 84, 94, 81, 2, 1, 0, 0, ";", "#X", 177, 84, 54, 38, 2, 1, 0, 0, ";", "#X", 0, 72, 99, 175, 5, 1, 0, 0, ";", "#X", 0, 79, 71, 81, 2, 1, 0, 0, ";", "#X", 0, 91, 46, 66, 2, 1, 0, 0, ";", "#X", 0, 86, 60, 47, 2, 1, 0, 0, ";", "#X", 176, 86, 73, 61, 2, 1, 0, 0, ";", "#X", 0, 91, 76, 62, 2, 1, 0, 0, ";", "#X", 0, 84, 59, 30, 2, 1, 0, 0, ";", "#X", 0, 79, 70, 72, 2, 1, 0, 0, ";", "#X", 177, 79, 103, 84, 2, 1, 0, 0, ";", "#X", 0, 84, 96, 67, 2, 1, 0, 0, ";", "#X", 0, 86, 102, 79, 2, 1, 0, 0, ";", "#X", 0, 91, 105, 89, 2, 1, 0, 0, ";", "#X", 0, 69, 105, 351, 5, 1, 0, 0, ";", "#X", 176, 84, 47, 33, 2, 1, 0, 0, ";", "#X", 0, 86, 57, 43, 2, 1, 0, 0, ";", "#X", 0, 79, 60, 40, 2, 1, 0, 0, ";", "#X", 177, 79, 103, 101, 2, 1, 0, 0, ";", "#X", 0, 84, 102, 86, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 107, 2, 1, 0, 0, ";", "#X", 0, 67, 103, 195, 5, 1, 0, 0, ";", "#X", 0, 86, 103, 98, 2, 1, 0, 0, ";", "#X", 176, 79, 76, 49, 2, 1, 0, 0, ";", "#X", 0, 86, 68, 50, 2, 1, 0, 0, ";", "#X", 0, 91, 46, 53, 2, 1, 0, 0, ";", "#X", 0, 84, 57, 32, 2, 1, 0, 0, ";", "#X", 177, 86, 103, 100, 2, 1, 0, 0, ";", "#X", 0, 69, 106, 29, 5, 1, 0, 0, ";", "#X", 0, 79, 99, 92, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 116, 2, 1, 0, 0, ";", "#X", 0, 84, 103, 80, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 173, 10, 1, 0, 0, ";", "#X", 176, 84, 48, 46, 2, 1, 0, 0, ";", "#X", 0, 67, 95, 153, 5, 1, 0, 0, ";", "#X", 0, 79, 60, 93, 2, 1, 0, 0, ";", "#X", 0, 91, 76, 77, 2, 1, 0, 0, ";", "#X", 0, 86, 52, 71, 2, 1, 0, 0, ";", "#X", 177, 86, 49, 41, 2, 1, 0, 0, ";", "#X", 0, 84, 24, 35, 2, 1, 0, 0, ";", "#X", 0, 79, 46, 60, 2, 1, 0, 0, ";", "#X", 0, 64, 93, 102, 5, 1, 0, 0, ";", "#X", 0, 91, 41, 32, 2, 1, 0, 0, ";", "#X", 176, 86, 94, 97, 2, 1, 0, 0, ";", "#X", 0, 84, 97, 90, 2, 1, 0, 0, ";", "#X", 0, 79, 99, 87, 2, 1, 0, 0, ";", "#X", 0, 91, 99, 103, 2, 1, 0, 0, ";", "#X", 0, 50, 127, 44, 10, 1, 0, 0, ";", "#X", 0, 67, 103, 184, 5, 1, 0, 0, ";", "#X", 0, 48, 127, 44, 10, 1, 0, 0, ";", "#X", 0, 69, 127, 31, 10, 1, 0, 0, ";", "#X", 176, 84, 59, 62, 2, 1, 0, 0, ";", "#X", 0, 86, 52, 65, 2, 1, 0, 0, ";", "#X", 0, 91, 62, 84, 2, 1, 0, 0, ";", "#X", 0, 79, 65, 83, 2, 1, 0, 0, ";", "#X", 177, 91, 75, 47, 2, 1, 0, 0, ";", "#X", 0, 84, 46, 40, 2, 1, 0, 0, ";", "#X", 0, 79, 73, 62, 2, 1, 0, 0, ";", "#X", 0, 64, 102, 151, 5, 1, 0, 0, ";", "#X", 0, 86, 60, 54, 2, 1, 0, 0, ";", "#X", 176, 84, 94, 81, 2, 1, 0, 0, ";", "#X", 0, 79, 99, 93, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 100, 2, 1, 0, 0, ";", "#X", 0, 86, 103, 95, 2, 1, 0, 0, ";", "#X", 0, 62, 96, 165, 5, 1, 0, 0, ";", "#X", 177, 84, 58, 35, 2, 1, 0, 0, ";", "#X", 0, 91, 47, 75, 2, 1, 0, 0, ";", "#X", 0, 86, 46, 56, 2, 1, 0, 0, ";", "#X", 0, 47, 127, 23, 10, 1, 0, 0, ";", "#X", 0, 64, 102, 244, 5, 1, 0, 0, ";", "#X", 0, 48, 127, 26, 10, 1, 0, 0, ";", "#X", 0, 79, 76, 75, 2, 1, 0, 0, ";", "#X", 176, 84, 39, 36, 2, 1, 0, 0, ";", "#X", 0, 86, 54, 50, 2, 1, 0, 0, ";", "#X", 0, 91, 63, 52, 2, 1, 0, 0, ";", "#X", 0, 79, 50, 64, 2, 1, 0, 0, ";", "#X", 177, 45, 127, 22, 10, 1, 0, 0, ";", "#X", 0, 84, 94, 81, 2, 1, 0, 0, ";", "#X", 0, 47, 127, 22, 10, 1, 0, 0, ";", "#X", 0, 64, 102, 157, 5, 1, 0, 0, ";", "#X", 0, 91, 103, 100, 2, 1, 0, 0, ";", "#X", 0, 79, 102, 94, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 86, 94, 91, 2, 1, 0, 0, ";", "#X", 176, 84, 54, 39, 2, 1, 0, 0, ";", "#X", 0, 43, 117, 30, 10, 1, 0, 0, ";", "#X", 0, 91, 46, 66, 2, 1, 0, 0, ";", "#X", 0, 41, 118, 8, 10, 1, 0, 0, ";", "#X", 0, 79, 71, 81, 2, 1, 0, 0, ";", "#X", 0, 86, 60, 47, 2, 1, 0, 0, ";", "#X", 0, 45, 127, 25, 10, 1, 0, 0, ";", "#X", 0, 62, 93, 219, 5, 1, 0, 0, ";", "#X", 177, 79, 70, 72, 2, 1, 0, 0, ";", "#X", 0, 84, 59, 29, 2, 1, 0, 0, ";", "#X", 0, 91, 76, 62, 2, 1, 0, 0, ";", "#X", 0, 86, 73, 60, 2, 1, 0, 0, ";", "#X", 176, 91, 105, 90, 2, 1, 0, 0, ";", "#X", 0, 84, 96, 68, 2, 1, 0, 0, ";", "#X", 0, 60, 99, 168, 5, 1, 0, 0, ";", "#X", 0, 79, 103, 84, 2, 1, 0, 0, ";", "#X", 0, 86, 102, 80, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 175, 55, 99, 155, 5, 1, 0, 0, ";", "#X", 2, 86, 57, 42, 2, 1, 0, 0, ";", "#X", 0, 45, 127, 20, 10, 1, 0, 0, ";", "#X", 0, 84, 47, 32, 2, 1, 0, 0, ";", "#X", 0, 79, 60, 39, 2, 1, 0, 0, ";", "#X", 0, 47, 127, 20, 10, 1, 0, 0, ";", "#X", 176, 43, 127, 21, 10, 1, 0, 0, ";", "#X", 0, 84, 102, 87, 2, 1, 0, 0, ";", "#X", 0, 52, 105, 191, 5, 1, 0, 0, ";", "#X", 0, 41, 127, 16, 10, 1, 0, 0, ";", "#X", 0, 86, 103, 99, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 0, 79, 103, 102, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 108, 2, 1, 0, 0, ";", "#X", 177, 41, 127, 26, 10, 1, 0, 0, ";", "#X", 0, 86, 68, 50, 2, 1, 0, 0, ";", "#X", 0, 84, 57, 32, 2, 1, 0, 0, ";", "#X", 0, 43, 127, 26, 10, 1, 0, 0, ";", "#X", 0, 91, 46, 53, 2, 1, 0, 0, ";", "#X", 0, 79, 76, 48, 2, 1, 0, 0, ";", "#X", 176, 36, 102, 77, 10, 1, 0, 0, ";", "#X", 0, 43, 97, 1080, 4, 1, 0, 0, ";", "#X", 0, 79, 99, 93, 2, 1, 0, 0, ";", "#X", 0, 35, 115, 259, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 1087, 4, 1, 0, 0, ";", "#X", 0, 49, 124, 310, 10, 1, 0, 0, ";", "#X", 0, 84, 103, 81, 2, 1, 0, 0, ";", "#X", 0, 86, 103, 100, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 116, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 0, 48, 105, 1171, 5, 1, 0, 0, ";", "#X", 32, 43, 89, 1080, 3, 1, 0, 0, ";", "#X", 0, 36, 94, 1087, 3, 1, 0, 0, ";", "#X", 14, 79, 94, 223, 1, 1, 0, 0, ";", "#X", 1, 84, 91, 175, 1, 1, 0, 0, ";", "#X", 0, 86, 91, 200, 1, 1, 0, 0, ";", "#X", 130, 84, 48, 211, 2, 1, 0, 0, ";", "#X", 0, 79, 60, 236, 2, 1, 0, 0, ";", "#X", 0, 91, 76, 76, 2, 1, 0, 0, ";", "#X", 0, 86, 52, 217, 2, 1, 0, 0, ";", "#X", 176, 84, 24, 266, 2, 1, 0, 0, ";", "#X", 0, 79, 46, 263, 2, 1, 0, 0, ";", "#X", 0, 91, 41, 32, 2, 1, 0, 0, ";", "#X", 0, 86, 49, 274, 2, 1, 0, 0, ";", "#X", 177, 86, 94, 241, 2, 1, 0, 0, ";", "#X", 0, 79, 99, 258, 2, 1, 0, 0, ";", "#X", 0, 91, 99, 102, 2, 1, 0, 0, ";", "#X", 0, 84, 97, 238, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 176, 79, 65, 238, 2, 1, 0, 0, ";", "#X", 0, 91, 62, 84, 2, 1, 0, 0, ";", "#X", 0, 86, 52, 231, 2, 1, 0, 0, ";", "#X", 0, 84, 59, 216, 2, 1, 0, 0, ";", "#X", 176, 79, 73, 270, 2, 1, 0, 0, ";", "#X", 0, 86, 60, 271, 2, 1, 0, 0, ";", "#X", 0, 91, 75, 48, 2, 1, 0, 0, ";", "#X", 0, 84, 46, 258, 2, 1, 0, 0, ";", "#X", 177, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 84, 94, 212, 2, 1, 0, 0, ";", "#X", 0, 86, 103, 232, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 100, 2, 1, 0, 0, ";", "#X", 0, 79, 99, 251, 2, 1, 0, 0, ";", "#X", 176, 43, 106, 167, 4, 1, 0, 0, ";", "#X", 0, 55, 106, 181, 5, 1, 0, 0, ";", "#X", 0, 91, 47, 75, 2, 1, 0, 0, ";", "#X", 0, 35, 115, 31, 10, 1, 0, 0, ";", "#X", 0, 79, 76, 240, 2, 1, 0, 0, ";", "#X", 0, 36, 110, 9, 10, 1, 0, 0, ";", "#X", 0, 84, 58, 212, 2, 1, 0, 0, ";", "#X", 0, 86, 46, 227, 2, 1, 0, 0, ";", "#X", 22, 43, 97, 167, 3, 1, 0, 0, ";", "#X", 155, 91, 63, 51, 2, 1, 0, 0, ";", "#X", 0, 79, 50, 270, 2, 1, 0, 0, ";", "#X", 0, 84, 39, 257, 2, 1, 0, 0, ";", "#X", 0, 86, 54, 268, 2, 1, 0, 0, ";", "#X", 176, 84, 94, 215, 2, 1, 0, 0, ";", "#X", 0, 79, 102, 258, 2, 1, 0, 0, ";", "#X", 0, 57, 105, 249, 5, 1, 0, 0, ";", "#X", 0, 91, 103, 100, 2, 1, 0, 0, ";", "#X", 0, 45, 106, 169, 4, 1, 0, 0, ";", "#X", 0, 86, 94, 224, 2, 1, 0, 0, ";", "#X", 0, 35, 118, 53, 10, 1, 0, 0, ";", "#X", 0, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 17, 10, 1, 0, 0, ";", "#X", 17, 45, 97, 169, 3, 1, 0, 0, ";", "#X", 160, 79, 71, 248, 2, 1, 0, 0, ";", "#X", 0, 91, 46, 66, 2, 1, 0, 0, ";", "#X", 0, 84, 54, 206, 2, 1, 0, 0, ";", "#X", 0, 86, 60, 237, 2, 1, 0, 0, ";", "#X", 176, 84, 59, 244, 2, 1, 0, 0, ";", "#X", 0, 79, 70, 261, 2, 1, 0, 0, ";", "#X", 0, 86, 73, 256, 2, 1, 0, 0, ";", "#X", 0, 91, 76, 62, 2, 1, 0, 0, ";", "#X", 177, 84, 96, 209, 2, 1, 0, 0, ";", "#X", 0, 79, 103, 216, 2, 1, 0, 0, ";", "#X", 0, 86, 102, 219, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 91, 105, 89, 2, 1, 0, 0, ";", "#X", 176, 84, 47, 263, 2, 1, 0, 0, ";", "#X", 0, 86, 57, 275, 2, 1, 0, 0, ";", "#X", 0, 79, 60, 278, 2, 1, 0, 0, ";", "#X", 177, 84, 102, 209, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 107, 2, 1, 0, 0, ";", "#X", 0, 86, 103, 226, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 79, 103, 225, 2, 1, 0, 0, ";", "#X", 176, 91, 46, 53, 2, 1, 0, 0, ";", "#X", 0, 79, 76, 269, 2, 1, 0, 0, ";", "#X", 0, 86, 68, 277, 2, 1, 0, 0, ";", "#X", 0, 84, 57, 258, 2, 1, 0, 0, ";", "#X", 177, 91, 103, 116, 2, 1, 0, 0, ";", "#X", 0, 84, 103, 222, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 86, 103, 247, 2, 1, 0, 0, ";", "#X", 0, 35, 119, 256, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 76, 4, 1, 0, 0, ";", "#X", 0, 79, 99, 269, 2, 1, 0, 0, ";", "#X", 0, 43, 102, 1103, 4, 1, 0, 0, ";", "#X", 0, 48, 103, 1147, 5, 1, 0, 0, ";", "#X", 0, 36, 110, 1114, 10, 1, 0, 0, ";", "#X", 13, 36, 96, 1115, 3, 1, 0, 0, ";", "#X", 0, 43, 93, 1103, 3, 1, 0, 0, ";", "#X", 163, 84, 48, 212, 2, 1, 0, 0, ";", "#X", 0, 86, 52, 218, 2, 1, 0, 0, ";", "#X", 0, 91, 76, 77, 2, 1, 0, 0, ";", "#X", 0, 79, 60, 237, 2, 1, 0, 0, ";", "#X", 177, 86, 49, 273, 2, 1, 0, 0, ";", "#X", 0, 84, 24, 266, 2, 1, 0, 0, ";", "#X", 0, 91, 41, 32, 2, 1, 0, 0, ";", "#X", 0, 79, 46, 263, 2, 1, 0, 0, ";", "#X", 176, 86, 94, 241, 2, 1, 0, 0, ";", "#X", 0, 79, 99, 259, 2, 1, 0, 0, ";", "#X", 0, 84, 97, 238, 2, 1, 0, 0, ";", "#X", 0, 91, 99, 103, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 31, 10, 1, 0, 0, ";", "#X", 177, 84, 59, 216, 2, 1, 0, 0, ";", "#X", 0, 79, 65, 238, 2, 1, 0, 0, ";", "#X", 0, 91, 62, 83, 2, 1, 0, 0, ";", "#X", 0, 86, 52, 230, 2, 1, 0, 0, ";", "#X", 176, 91, 75, 47, 2, 1, 0, 0, ";", "#X", 0, 86, 60, 271, 2, 1, 0, 0, ";", "#X", 0, 84, 46, 257, 2, 1, 0, 0, ";", "#X", 0, 79, 73, 269, 2, 1, 0, 0, ";", "#X", 176, 86, 103, 233, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 100, 2, 1, 0, 0, ";", "#X", 0, 79, 99, 252, 2, 1, 0, 0, ";", "#X", 0, 84, 94, 212, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 177, 35, 119, 25, 10, 1, 0, 0, ";", "#X", 0, 86, 46, 226, 2, 1, 0, 0, ";", "#X", 0, 43, 106, 176, 4, 1, 0, 0, ";", "#X", 0, 79, 76, 240, 2, 1, 0, 0, ";", "#X", 0, 36, 110, 7, 10, 1, 0, 0, ";", "#X", 0, 91, 47, 75, 2, 1, 0, 0, ";", "#X", 0, 55, 105, 187, 5, 1, 0, 0, ";", "#X", 0, 84, 58, 212, 2, 1, 0, 0, ";", "#X", 9, 43, 97, 176, 3, 1, 0, 0, ";", "#X", 167, 91, 63, 52, 2, 1, 0, 0, ";", "#X", 0, 84, 39, 258, 2, 1, 0, 0, ";", "#X", 0, 86, 54, 268, 2, 1, 0, 0, ";", "#X", 0, 79, 50, 271, 2, 1, 0, 0, ";", "#X", 177, 84, 94, 215, 2, 1, 0, 0, ";", "#X", 0, 79, 102, 257, 2, 1, 0, 0, ";", "#X", 0, 35, 119, 41, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 12, 10, 1, 0, 0, ";", "#X", 0, 45, 106, 168, 4, 1, 0, 0, ";", "#X", 0, 57, 103, 179, 5, 1, 0, 0, ";", "#X", 0, 91, 103, 100, 2, 1, 0, 0, ";", "#X", 0, 86, 94, 223, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 15, 45, 97, 167, 3, 1, 0, 0, ";", "#X", 161, 91, 46, 67, 2, 1, 0, 0, ";", "#X", 0, 86, 60, 237, 2, 1, 0, 0, ";", "#X", 0, 84, 54, 206, 2, 1, 0, 0, ";", "#X", 0, 79, 71, 249, 2, 1, 0, 0, ";", "#X", 177, 91, 76, 62, 2, 1, 0, 0, ";", "#X", 0, 60, 106, 190, 5, 1, 0, 0, ";", "#X", 0, 84, 59, 244, 2, 1, 0, 0, ";", "#X", 0, 48, 106, 147, 4, 1, 0, 0, ";", "#X", 0, 86, 73, 256, 2, 1, 0, 0, ";", "#X", 0, 79, 70, 260, 2, 1, 0, 0, ";", "#X", 0, 48, 97, 147, 3, 1, 0, 0, ";", "#X", 176, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 0, 86, 102, 219, 2, 1, 0, 0, ";", "#X", 0, 59, 92, 150, 5, 1, 0, 0, ";", "#X", 0, 91, 105, 90, 2, 1, 0, 0, ";", "#X", 0, 47, 103, 140, 4, 1, 0, 0, ";", "#X", 0, 84, 96, 209, 2, 1, 0, 0, ";", "#X", 0, 79, 103, 216, 2, 1, 0, 0, ";", "#X", 5, 47, 94, 139, 3, 1, 0, 0, ";", "#X", 167, 45, 88, 139, 3, 1, 0, 0, ";", "#X", 5, 86, 57, 275, 2, 1, 0, 0, ";", "#X", 0, 84, 47, 263, 2, 1, 0, 0, ";", "#X", 0, 57, 83, 131, 5, 1, 0, 0, ";", "#X", 0, 79, 60, 278, 2, 1, 0, 0, ";", "#X", 0, 45, 96, 138, 4, 1, 0, 0, ";", "#X", 173, 43, 89, 118, 3, 1, 0, 0, ";", "#X", 3, 91, 103, 108, 2, 1, 0, 0, ";", "#X", 0, 86, 103, 227, 2, 1, 0, 0, ";", "#X", 0, 55, 89, 116, 5, 1, 0, 0, ";", "#X", 0, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 0, 84, 102, 209, 2, 1, 0, 0, ";", "#X", 0, 79, 103, 225, 2, 1, 0, 0, ";", "#X", 0, 43, 97, 118, 4, 1, 0, 0, ";", "#X", 175, 41, 94, 250, 3, 1, 0, 0, ";", "#X", 2, 79, 76, 269, 2, 1, 0, 0, ";", "#X", 0, 84, 57, 257, 2, 1, 0, 0, ";", "#X", 0, 41, 103, 250, 4, 1, 0, 0, ";", "#X", 0, 53, 94, 231, 5, 1, 0, 0, ";", "#X", 0, 36, 110, 78, 10, 1, 0, 0, ";", "#X", 0, 35, 119, 176, 10, 1, 0, 0, ";", "#X", 0, 91, 46, 53, 2, 1, 0, 0, ";", "#X", 0, 86, 68, 276, 2, 1, 0, 0, ";", "#X", 176, 79, 99, 269, 2, 1, 0, 0, ";", "#X", 0, 84, 103, 222, 2, 1, 0, 0, ";", "#X", 0, 86, 103, 247, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 116, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 177, 53, 94, 175, 5, 1, 0, 0, ";", "#X", 0, 86, 52, 217, 2, 1, 0, 0, ";", "#X", 0, 41, 106, 138, 4, 1, 0, 0, ";", "#X", 0, 79, 60, 236, 2, 1, 0, 0, ";", "#X", 0, 84, 48, 211, 2, 1, 0, 0, ";", "#X", 0, 91, 76, 76, 2, 1, 0, 0, ";", "#X", 10, 41, 97, 138, 3, 1, 0, 0, ";", "#X", 166, 86, 49, 274, 2, 1, 0, 0, ";", "#X", 0, 54, 89, 175, 5, 1, 0, 0, ";", "#X", 0, 42, 101, 169, 4, 1, 0, 0, ";", "#X", 0, 91, 41, 32, 2, 1, 0, 0, ";", "#X", 0, 79, 46, 263, 2, 1, 0, 0, ";", "#X", 0, 84, 24, 266, 2, 1, 0, 0, ";", "#X", 7, 42, 92, 170, 3, 1, 0, 0, ";", "#X", 170, 86, 94, 241, 2, 1, 0, 0, ";", "#X", 0, 55, 96, 101, 5, 1, 0, 0, ";", "#X", 0, 91, 99, 103, 2, 1, 0, 0, ";", "#X", 0, 84, 97, 238, 2, 1, 0, 0, ";", "#X", 0, 79, 99, 258, 2, 1, 0, 0, ";", "#X", 0, 43, 102, 88, 4, 1, 0, 0, ";", "#X", 0, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 0, 43, 93, 88, 3, 1, 0, 0, ";", "#X", 176, 84, 59, 216, 2, 1, 0, 0, ";", "#X", 0, 79, 65, 238, 2, 1, 0, 0, ";", "#X", 0, 40, 105, 143, 4, 1, 0, 0, ";", "#X", 0, 91, 62, 84, 2, 1, 0, 0, ";", "#X", 0, 86, 52, 231, 2, 1, 0, 0, ";", "#X", 7, 40, 96, 143, 3, 1, 0, 0, ";", "#X", 81, 52, 96, 103, 5, 1, 0, 0, ";", "#X", 89, 86, 60, 270, 2, 1, 0, 0, ";", "#X", 0, 91, 75, 47, 2, 1, 0, 0, ";", "#X", 0, 79, 73, 269, 2, 1, 0, 0, ";", "#X", 0, 38, 99, 132, 4, 1, 0, 0, ";", "#X", 0, 50, 94, 202, 5, 1, 0, 0, ";", "#X", 0, 84, 46, 257, 2, 1, 0, 0, ";", "#X", 2, 38, 91, 133, 3, 1, 0, 0, ";", "#X", 161, 36, 92, 17, 3, 1, 0, 0, ";", "#X", 13, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 100, 2, 1, 0, 0, ";", "#X", 0, 36, 98, 75, 10, 1, 0, 0, ";", "#X", 0, 79, 99, 251, 2, 1, 0, 0, ";", "#X", 0, 86, 103, 232, 2, 1, 0, 0, ";", "#X", 0, 36, 100, 88, 4, 1, 0, 0, ";", "#X", 0, 35, 107, 15, 10, 1, 0, 0, ";", "#X", 0, 84, 94, 212, 2, 1, 0, 0, ";", "#X", 0, 48, 97, 141, 5, 1, 0, 0, ";", "#X", 175, 31, 96, 2751, 3, 1, 0, 0, ";", "#X", 1, 35, 113, 177, 10, 1, 0, 0, ";", "#X", 0, 31, 105, 2752, 4, 1, 0, 0, ";", "#X", 0, 36, 110, 102, 10, 1, 0, 0, ";", "#X", 0, 86, 46, 227, 2, 1, 0, 0, ";", "#X", 0, 79, 76, 240, 2, 1, 0, 0, ";", "#X", 0, 84, 58, 212, 2, 1, 0, 0, ";", "#X", 0, 91, 47, 75, 2, 1, 0, 0, ";", "#X", 0, 43, 96, 2668, 5, 1, 0, 0, ";", "#X", 177, 79, 50, 271, 2, 1, 0, 0, ";", "#X", 0, 91, 63, 51, 2, 1, 0, 0, ";", "#X", 0, 84, 39, 257, 2, 1, 0, 0, ";", "#X", 0, 86, 54, 268, 2, 1, 0, 0, ";", "#X", 176, 79, 102, 258, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 100, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 84, 94, 215, 2, 1, 0, 0, ";", "#X", 0, 86, 94, 224, 2, 1, 0, 0, ";", "#X", 177, 84, 54, 206, 2, 1, 0, 0, ";", "#X", 0, 86, 60, 237, 2, 1, 0, 0, ";", "#X", 0, 79, 71, 248, 2, 1, 0, 0, ";", "#X", 0, 91, 46, 66, 2, 1, 0, 0, ";", "#X", 176, 79, 70, 261, 2, 1, 0, 0, ";", "#X", 0, 84, 59, 244, 2, 1, 0, 0, ";", "#X", 0, 86, 73, 256, 2, 1, 0, 0, ";", "#X", 0, 91, 76, 62, 2, 1, 0, 0, ";", "#X", 177, 84, 96, 209, 2, 1, 0, 0, ";", "#X", 0, 79, 103, 216, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 91, 105, 90, 2, 1, 0, 0, ";", "#X", 0, 86, 102, 219, 2, 1, 0, 0, ";", "#X", 176, 86, 57, 275, 2, 1, 0, 0, ";", "#X", 0, 79, 60, 278, 2, 1, 0, 0, ";", "#X", 0, 84, 47, 264, 2, 1, 0, 0, ";", "#X", 177, 79, 103, 225, 2, 1, 0, 0, ";", "#X", 0, 86, 103, 159, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 107, 2, 1, 0, 0, ";", "#X", 0, 84, 102, 138, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 176, 79, 76, 91, 2, 1, 0, 0, ";", "#X", 0, 86, 68, 50, 2, 1, 0, 0, ";", "#X", 0, 91, 46, 53, 2, 1, 0, 0, ";", "#X", 0, 84, 57, 33, 2, 1, 0, 0, ";", "#X", 24, 86, 102, 253, 1, 1, 0, 0, ";", "#X", 0, 84, 91, 234, 1, 1, 0, 0, ";", "#X", 153, 79, 99, 92, 2, 1, 0, 0, ";", "#X", 0, 36, 110, 26, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 116, 2, 1, 0, 0, ";", "#X", 0, 86, 103, 247, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 84, 103, 222, 2, 1, 0, 0, ";", "#X", 0, 35, 118, 88, 10, 1, 0, 0, ";", "#X", 38, 86, 127, 356, 6, 1, 0, 0, ";", "#X", 138, 91, 76, 77, 2, 1, 0, 0, ";", "#X", 0, 84, 48, 212, 2, 1, 0, 0, ";", "#X", 0, 79, 60, 93, 2, 1, 0, 0, ";", "#X", 0, 86, 52, 450, 2, 1, 0, 0, ";", "#X", 177, 86, 49, 417, 2, 1, 0, 0, ";", "#X", 0, 91, 41, 32, 2, 1, 0, 0, ";", "#X", 0, 84, 24, 157, 2, 1, 0, 0, ";", "#X", 0, 79, 46, 60, 2, 1, 0, 0, ";", "#X", 176, 36, 110, 7, 10, 1, 0, 0, ";", "#X", 0, 69, 127, 31, 10, 1, 0, 0, ";", "#X", 0, 35, 119, 27, 10, 1, 0, 0, ";", "#X", 0, 79, 99, 87, 2, 1, 0, 0, ";", "#X", 0, 91, 99, 103, 2, 1, 0, 0, ";", "#X", 0, 84, 97, 90, 2, 1, 0, 0, ";", "#X", 0, 86, 94, 407, 2, 1, 0, 0, ";", "#X", 21, 84, 89, 217, 1, 1, 0, 0, ";", "#X", 3, 91, 97, 236, 1, 1, 0, 0, ";", "#X", 44, 91, 127, 332, 6, 1, 0, 0, ";", "#X", 109, 91, 62, 342, 2, 1, 0, 0, ";", "#X", 0, 86, 52, 355, 2, 1, 0, 0, ";", "#X", 0, 84, 59, 216, 2, 1, 0, 0, ";", "#X", 0, 79, 65, 82, 2, 1, 0, 0, ";", "#X", 176, 48, 127, 22, 10, 1, 0, 0, ";", "#X", 0, 35, 117, 21, 10, 1, 0, 0, ";", "#X", 0, 47, 127, 22, 10, 1, 0, 0, ";", "#X", 0, 86, 60, 271, 2, 1, 0, 0, ";", "#X", 0, 79, 73, 62, 2, 1, 0, 0, ";", "#X", 0, 91, 75, 277, 2, 1, 0, 0, ";", "#X", 0, 36, 109, 6, 10, 1, 0, 0, ";", "#X", 0, 84, 46, 132, 2, 1, 0, 0, ";", "#X", 177, 86, 103, 232, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 251, 2, 1, 0, 0, ";", "#X", 0, 36, 94, 7, 10, 1, 0, 0, ";", "#X", 0, 79, 99, 92, 2, 1, 0, 0, ";", "#X", 0, 84, 94, 80, 2, 1, 0, 0, ";", "#X", 0, 45, 125, 22, 10, 1, 0, 0, ";", "#X", 0, 35, 108, 27, 10, 1, 0, 0, ";", "#X", 0, 93, 126, 4541, 6, 1, 0, 0, ";", "#X", 0, 43, 126, 135, 10, 1, 0, 0, ";", "#X", 0, 69, 127, 27, 10, 1, 0, 0, ";", "#X", 36, 91, 90, 368, 1, 1, 0, 0, ";", "#X", 2, 84, 94, 173, 1, 1, 0, 0, ";", "#X", 3, 86, 90, 361, 1, 1, 0, 0, ";", "#X", 7, 93, 103, 10187, 1, 1, 0, 0, ";", "#X", 128, 86, 46, 444, 2, 1, 0, 0, ";", "#X", 0, 91, 47, 453, 2, 1, 0, 0, ";", "#X", 0, 79, 76, 75, 2, 1, 0, 0, ";", "#X", 0, 43, 123, 22, 10, 1, 0, 0, ";", "#X", 0, 84, 58, 212, 2, 1, 0, 0, ";", "#X", 0, 45, 122, 22, 10, 1, 0, 0, ";", "#X", 176, 36, 110, 78, 10, 1, 0, 0, ";", "#X", 0, 86, 54, 400, 2, 1, 0, 0, ";", "#X", 0, 35, 119, 265, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 1098, 4, 1, 0, 0, ";", "#X", 0, 79, 50, 64, 2, 1, 0, 0, ";", "#X", 0, 42, 122, 53, 10, 1, 0, 0, ";", "#X", 0, 84, 39, 258, 2, 1, 0, 0, ";", "#X", 0, 43, 103, 1092, 4, 1, 0, 0, ";", "#X", 0, 64, 105, 1108, 5, 1, 0, 0, ";", "#X", 0, 64, 98, 1108, 5, 1, 0, 0, ";", "#X", 0, 91, 63, 420, 2, 1, 0, 0, ";", "#X", 17, 43, 94, 1091, 3, 1, 0, 0, ";", "#X", 0, 36, 97, 1097, 3, 1, 0, 0, ";", "#X", 160, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 86, 94, 413, 2, 1, 0, 0, ";", "#X", 0, 84, 94, 215, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 415, 2, 1, 0, 0, ";", "#X", 0, 79, 102, 94, 2, 1, 0, 0, ";", "#X", 176, 84, 54, 206, 2, 1, 0, 0, ";", "#X", 0, 91, 46, 443, 2, 1, 0, 0, ";", "#X", 0, 79, 71, 81, 2, 1, 0, 0, ";", "#X", 0, 86, 60, 433, 2, 1, 0, 0, ";", "#X", 0, 42, 120, 47, 10, 1, 0, 0, ";", "#X", 177, 91, 76, 637, 2, 1, 0, 0, ";", "#X", 0, 79, 70, 72, 2, 1, 0, 0, ";", "#X", 0, 86, 73, 395, 2, 1, 0, 0, ";", "#X", 0, 84, 59, 244, 2, 1, 0, 0, ";", "#X", 176, 84, 96, 209, 2, 1, 0, 0, ";", "#X", 0, 91, 105, 583, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 0, 79, 103, 84, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 46, 10, 1, 0, 0, ";", "#X", 0, 86, 102, 452, 2, 1, 0, 0, ";", "#X", 177, 86, 57, 403, 2, 1, 0, 0, ";", "#X", 0, 84, 47, 263, 2, 1, 0, 0, ";", "#X", 0, 79, 60, 40, 2, 1, 0, 0, ";", "#X", 176, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 469, 2, 1, 0, 0, ";", "#X", 0, 84, 102, 209, 2, 1, 0, 0, ";", "#X", 0, 86, 103, 453, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 47, 10, 1, 0, 0, ";", "#X", 0, 79, 103, 102, 2, 1, 0, 0, ";", "#X", 177, 84, 57, 257, 2, 1, 0, 0, ";", "#X", 0, 43, 106, 153, 4, 1, 0, 0, ";", "#X", 0, 71, 105, 210, 5, 1, 0, 0, ";", "#X", 0, 36, 110, 7, 10, 1, 0, 0, ";", "#X", 0, 79, 76, 48, 2, 1, 0, 0, ";", "#X", 0, 91, 46, 429, 2, 1, 0, 0, ";", "#X", 0, 35, 114, 25, 10, 1, 0, 0, ";", "#X", 0, 71, 106, 210, 5, 1, 0, 0, ";", "#X", 0, 86, 68, 423, 2, 1, 0, 0, ";", "#X", 34, 43, 97, 153, 3, 1, 0, 0, ";", "#X", 142, 91, 103, 386, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 40, 10, 1, 0, 0, ";", "#X", 0, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 0, 84, 103, 222, 2, 1, 0, 0, ";", "#X", 0, 79, 99, 93, 2, 1, 0, 0, ";", "#X", 0, 86, 103, 394, 2, 1, 0, 0, ";", "#X", 177, 35, 119, 44, 10, 1, 0, 0, ";", "#X", 0, 72, 106, 259, 5, 1, 0, 0, ";", "#X", 0, 84, 48, 211, 2, 1, 0, 0, ";", "#X", 0, 36, 110, 13, 10, 1, 0, 0, ";", "#X", 0, 86, 52, 450, 2, 1, 0, 0, ";", "#X", 0, 45, 106, 204, 4, 1, 0, 0, ";", "#X", 0, 91, 76, 456, 2, 1, 0, 0, ";", "#X", 0, 72, 106, 259, 5, 1, 0, 0, ";", "#X", 0, 79, 60, 92, 2, 1, 0, 0, ";", "#X", 4, 45, 97, 205, 3, 1, 0, 0, ";", "#X", 172, 84, 24, 266, 2, 1, 0, 0, ";", "#X", 0, 86, 49, 418, 2, 1, 0, 0, ";", "#X", 0, 91, 41, 437, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 38, 10, 1, 0, 0, ";", "#X", 0, 79, 46, 60, 2, 1, 0, 0, ";", "#X", 177, 79, 99, 86, 2, 1, 0, 0, ";", "#X", 0, 86, 94, 407, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 31, 10, 1, 0, 0, ";", "#X", 0, 91, 99, 400, 2, 1, 0, 0, ";", "#X", 0, 84, 97, 238, 2, 1, 0, 0, ";", "#X", 176, 84, 59, 216, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 40, 10, 1, 0, 0, ";", "#X", 0, 86, 52, 447, 2, 1, 0, 0, ";", "#X", 0, 79, 65, 82, 2, 1, 0, 0, ";", "#X", 0, 91, 62, 453, 2, 1, 0, 0, ";", "#X", 177, 86, 60, 408, 2, 1, 0, 0, ";", "#X", 0, 91, 75, 428, 2, 1, 0, 0, ";", "#X", 0, 84, 46, 257, 2, 1, 0, 0, ";", "#X", 0, 79, 73, 61, 2, 1, 0, 0, ";", "#X", 176, 86, 103, 403, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 404, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 79, 99, 93, 2, 1, 0, 0, ";", "#X", 0, 84, 94, 212, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 38, 10, 1, 0, 0, ";", "#X", 177, 84, 58, 211, 2, 1, 0, 0, ";", "#X", 0, 91, 47, 452, 2, 1, 0, 0, ";", "#X", 0, 86, 46, 444, 2, 1, 0, 0, ";", "#X", 0, 79, 76, 75, 2, 1, 0, 0, ";", "#X", 176, 42, 127, 40, 10, 1, 0, 0, ";", "#X", 0, 86, 54, 400, 2, 1, 0, 0, ";", "#X", 0, 64, 103, 1201, 5, 1, 0, 0, ";", "#X", 0, 36, 97, 76, 3, 1, 0, 0, ";", "#X", 0, 91, 63, 419, 2, 1, 0, 0, ";", "#X", 0, 79, 50, 63, 2, 1, 0, 0, ";", "#X", 0, 36, 106, 1094, 4, 1, 0, 0, ";", "#X", 0, 43, 103, 1087, 4, 1, 0, 0, ";", "#X", 0, 35, 119, 256, 10, 1, 0, 0, ";", "#X", 0, 84, 39, 257, 2, 1, 0, 0, ";", "#X", 0, 36, 110, 1094, 10, 1, 0, 0, ";", "#X", 3, 43, 94, 1087, 3, 1, 0, 0, ";", "#X", 173, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 79, 102, 95, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 415, 2, 1, 0, 0, ";", "#X", 0, 86, 94, 414, 2, 1, 0, 0, ";", "#X", 0, 84, 94, 215, 2, 1, 0, 0, ";", "#X", 177, 42, 127, 34, 10, 1, 0, 0, ";", "#X", 0, 91, 46, 443, 2, 1, 0, 0, ";", "#X", 0, 84, 54, 206, 2, 1, 0, 0, ";", "#X", 0, 79, 71, 81, 2, 1, 0, 0, ";", "#X", 0, 86, 60, 432, 2, 1, 0, 0, ";", "#X", 176, 86, 73, 396, 2, 1, 0, 0, ";", "#X", 0, 79, 70, 72, 2, 1, 0, 0, ";", "#X", 0, 84, 59, 245, 2, 1, 0, 0, ";", "#X", 0, 91, 76, 637, 2, 1, 0, 0, ";", "#X", 177, 42, 127, 43, 10, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 84, 96, 209, 2, 1, 0, 0, ";", "#X", 0, 91, 105, 582, 2, 1, 0, 0, ";", "#X", 0, 86, 102, 451, 2, 1, 0, 0, ";", "#X", 0, 79, 103, 84, 2, 1, 0, 0, ";", "#X", 176, 79, 60, 40, 2, 1, 0, 0, ";", "#X", 0, 84, 47, 264, 2, 1, 0, 0, ";", "#X", 0, 86, 57, 403, 2, 1, 0, 0, ";", "#X", 177, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 79, 103, 101, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 300, 2, 1, 0, 0, ";", "#X", 0, 84, 102, 209, 2, 1, 0, 0, ";", "#X", 0, 86, 103, 285, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 41, 10, 1, 0, 0, ";", "#X", 176, 91, 46, 293, 2, 1, 0, 0, ";", "#X", 0, 86, 68, 277, 2, 1, 0, 0, ";", "#X", 0, 43, 106, 177, 4, 1, 0, 0, ";", "#X", 0, 79, 76, 49, 2, 1, 0, 0, ";", "#X", 0, 36, 108, 8, 10, 1, 0, 0, ";", "#X", 0, 35, 118, 27, 10, 1, 0, 0, ";", "#X", 0, 71, 105, 194, 5, 1, 0, 0, ";", "#X", 0, 84, 57, 258, 2, 1, 0, 0, ";", "#X", 14, 43, 97, 176, 3, 1, 0, 0, ";", "#X", 163, 79, 99, 92, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 253, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 42, 127, 35, 10, 1, 0, 0, ";", "#X", 0, 86, 103, 247, 2, 1, 0, 0, ";", "#X", 0, 84, 103, 222, 2, 1, 0, 0, ";", "#X", 176, 79, 60, 93, 2, 1, 0, 0, ";", "#X", 0, 86, 52, 218, 2, 1, 0, 0, ";", "#X", 0, 36, 110, 19, 10, 1, 0, 0, ";", "#X", 0, 91, 76, 209, 2, 1, 0, 0, ";", "#X", 0, 45, 106, 175, 4, 1, 0, 0, ";", "#X", 0, 45, 97, 175, 3, 1, 0, 0, ";", "#X", 0, 35, 119, 66, 10, 1, 0, 0, ";", "#X", 0, 84, 48, 212, 2, 1, 0, 0, ";", "#X", 0, 72, 105, 194, 5, 1, 0, 0, ";", "#X", 177, 84, 24, 266, 2, 1, 0, 0, ";", "#X", 0, 91, 41, 279, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 39, 10, 1, 0, 0, ";", "#X", 0, 79, 46, 60, 2, 1, 0, 0, ";", "#X", 0, 86, 49, 273, 2, 1, 0, 0, ";", "#X", 173, 48, 96, 150, 3, 1, 0, 0, ";", "#X", 3, 86, 94, 241, 2, 1, 0, 0, ";", "#X", 0, 48, 105, 150, 4, 1, 0, 0, ";", "#X", 0, 69, 127, 31, 10, 1, 0, 0, ";", "#X", 0, 84, 97, 238, 2, 1, 0, 0, ";", "#X", 0, 79, 99, 87, 2, 1, 0, 0, ";", "#X", 0, 91, 99, 260, 2, 1, 0, 0, ";", "#X", 0, 76, 94, 184, 5, 1, 0, 0, ";", "#X", 177, 91, 62, 223, 2, 1, 0, 0, ";", "#X", 0, 74, 93, 192, 5, 1, 0, 0, ";", "#X", 0, 47, 93, 132, 3, 1, 0, 0, ";", "#X", 0, 84, 59, 216, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 39, 10, 1, 0, 0, ";", "#X", 0, 79, 65, 82, 2, 1, 0, 0, ";", "#X", 0, 86, 52, 231, 2, 1, 0, 0, ";", "#X", 0, 47, 102, 132, 4, 1, 0, 0, ";", "#X", 173, 45, 86, 118, 3, 1, 0, 0, ";", "#X", 3, 45, 94, 118, 4, 1, 0, 0, ";", "#X", 0, 79, 73, 62, 2, 1, 0, 0, ";", "#X", 0, 72, 97, 168, 5, 1, 0, 0, ";", "#X", 0, 86, 60, 271, 2, 1, 0, 0, ";", "#X", 0, 91, 75, 277, 2, 1, 0, 0, ";", "#X", 0, 84, 46, 257, 2, 1, 0, 0, ";", "#X", 172, 43, 92, 115, 3, 1, 0, 0, ";", "#X", 5, 91, 103, 251, 2, 1, 0, 0, ";", "#X", 0, 79, 99, 92, 2, 1, 0, 0, ";", "#X", 0, 71, 94, 139, 5, 1, 0, 0, ";", "#X", 0, 84, 94, 211, 2, 1, 0, 0, ";", "#X", 0, 86, 103, 232, 2, 1, 0, 0, ";", "#X", 0, 35, 114, 14, 10, 1, 0, 0, ";", "#X", 0, 42, 127, 35, 10, 1, 0, 0, ";", "#X", 0, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 43, 100, 114, 4, 1, 0, 0, ";", "#X", 0, 36, 104, 3, 10, 1, 0, 0, ";", "#X", 176, 41, 105, 215, 4, 1, 0, 0, ";", "#X", 0, 36, 106, 50, 10, 1, 0, 0, ";", "#X", 0, 79, 76, 75, 2, 1, 0, 0, ";", "#X", 0, 84, 58, 212, 2, 1, 0, 0, ";", "#X", 0, 69, 103, 215, 5, 1, 0, 0, ";", "#X", 0, 35, 118, 171, 10, 1, 0, 0, ";", "#X", 0, 86, 46, 227, 2, 1, 0, 0, ";", "#X", 0, 91, 47, 228, 2, 1, 0, 0, ";", "#X", 4, 41, 96, 215, 3, 1, 0, 0, ";", "#X", 173, 91, 63, 276, 2, 1, 0, 0, ";", "#X", 0, 84, 39, 257, 2, 1, 0, 0, ";", "#X", 0, 86, 54, 267, 2, 1, 0, 0, ";", "#X", 0, 79, 50, 63, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 38, 10, 1, 0, 0, ";", "#X", 167, 41, 96, 137, 3, 1, 0, 0, ";", "#X", 9, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 79, 102, 94, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 243, 2, 1, 0, 0, ";", "#X", 0, 41, 105, 137, 4, 1, 0, 0, ";", "#X", 0, 69, 105, 157, 5, 1, 0, 0, ";", "#X", 0, 84, 94, 215, 2, 1, 0, 0, ";", "#X", 0, 86, 94, 224, 2, 1, 0, 0, ";", "#X", 160, 42, 91, 56, 3, 1, 0, 0, ";", "#X", 16, 42, 127, 156, 10, 1, 0, 0, ";", "#X", 0, 86, 60, 237, 2, 1, 0, 0, ";", "#X", 0, 91, 46, 239, 2, 1, 0, 0, ";", "#X", 0, 84, 54, 206, 2, 1, 0, 0, ";", "#X", 0, 79, 71, 81, 2, 1, 0, 0, ";", "#X", 0, 70, 89, 175, 5, 1, 0, 0, ";", "#X", 0, 42, 99, 173, 4, 1, 0, 0, ";", "#X", 171, 43, 94, 94, 3, 1, 0, 0, ";", "#X", 6, 71, 89, 125, 5, 1, 0, 0, ";", "#X", 0, 79, 70, 72, 2, 1, 0, 0, ";", "#X", 0, 86, 73, 256, 2, 1, 0, 0, ";", "#X", 0, 91, 76, 266, 2, 1, 0, 0, ";", "#X", 0, 84, 59, 244, 2, 1, 0, 0, ";", "#X", 0, 43, 103, 94, 4, 1, 0, 0, ";", "#X", 176, 84, 96, 209, 2, 1, 0, 0, ";", "#X", 0, 67, 97, 189, 5, 1, 0, 0, ";", "#X", 0, 91, 105, 461, 2, 1, 0, 0, ";", "#X", 0, 79, 103, 84, 2, 1, 0, 0, ";", "#X", 0, 40, 96, 147, 3, 1, 0, 0, ";", "#X", 0, 36, 98, 15, 10, 1, 0, 0, ";", "#X", 0, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 0, 40, 105, 147, 4, 1, 0, 0, ";", "#X", 0, 42, 127, 39, 10, 1, 0, 0, ";", "#X", 0, 86, 102, 220, 2, 1, 0, 0, ";", "#X", 0, 35, 118, 52, 10, 1, 0, 0, ";", "#X", 177, 65, 97, 166, 5, 1, 0, 0, ";", "#X", 0, 79, 60, 40, 2, 1, 0, 0, ";", "#X", 0, 38, 94, 122, 4, 1, 0, 0, ";", "#X", 0, 86, 57, 275, 2, 1, 0, 0, ";", "#X", 0, 84, 47, 263, 2, 1, 0, 0, ";", "#X", 4, 38, 86, 122, 3, 1, 0, 0, ";", "#X", 171, 36, 82, 6, 3, 1, 0, 0, ";", "#X", 1, 36, 99, 78, 10, 1, 0, 0, ";", "#X", 0, 84, 102, 209, 2, 1, 0, 0, ";", "#X", 0, 35, 111, 15, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 230, 2, 1, 0, 0, ";", "#X", 0, 64, 99, 106, 5, 1, 0, 0, ";", "#X", 0, 79, 103, 102, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 0, 86, 103, 227, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 42, 10, 1, 0, 0, ";", "#X", 0, 36, 90, 80, 4, 1, 0, 0, ";", "#X", 177, 91, 46, 292, 2, 1, 0, 0, ";", "#X", 0, 35, 119, 176, 10, 1, 0, 0, ";", "#X", 0, 86, 68, 276, 2, 1, 0, 0, ";", "#X", 0, 31, 105, 2987, 4, 1, 0, 0, ";", "#X", 0, 84, 57, 257, 2, 1, 0, 0, ";", "#X", 0, 36, 110, 97, 10, 1, 0, 0, ";", "#X", 0, 79, 76, 48, 2, 1, 0, 0, ";", "#X", 0, 62, 99, 3054, 5, 1, 0, 0, ";", "#X", 13, 31, 96, 2987, 3, 1, 0, 0, ";", "#X", 163, 86, 103, 247, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 41, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 253, 2, 1, 0, 0, ";", "#X", 0, 84, 103, 222, 2, 1, 0, 0, ";", "#X", 0, 79, 99, 93, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 30, 10, 1, 0, 0, ";", "#X", 177, 84, 48, 212, 2, 1, 0, 0, ";", "#X", 0, 79, 60, 92, 2, 1, 0, 0, ";", "#X", 0, 91, 76, 209, 2, 1, 0, 0, ";", "#X", 0, 86, 52, 217, 2, 1, 0, 0, ";", "#X", 176, 42, 127, 41, 10, 1, 0, 0, ";", "#X", 0, 79, 46, 61, 2, 1, 0, 0, ";", "#X", 0, 86, 49, 274, 2, 1, 0, 0, ";", "#X", 0, 84, 24, 266, 2, 1, 0, 0, ";", "#X", 0, 91, 41, 280, 2, 1, 0, 0, ";", "#X", 177, 84, 97, 238, 2, 1, 0, 0, ";", "#X", 0, 86, 94, 241, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 31, 10, 1, 0, 0, ";", "#X", 0, 91, 99, 260, 2, 1, 0, 0, ";", "#X", 0, 79, 99, 86, 2, 1, 0, 0, ";", "#X", 176, 79, 65, 83, 2, 1, 0, 0, ";", "#X", 0, 84, 59, 216, 2, 1, 0, 0, ";", "#X", 0, 91, 62, 224, 2, 1, 0, 0, ";", "#X", 0, 42, 124, 38, 10, 1, 0, 0, ";", "#X", 0, 86, 52, 231, 2, 1, 0, 0, ";", "#X", 177, 86, 60, 270, 2, 1, 0, 0, ";", "#X", 0, 79, 73, 61, 2, 1, 0, 0, ";", "#X", 0, 91, 75, 276, 2, 1, 0, 0, ";", "#X", 0, 84, 46, 257, 2, 1, 0, 0, ";", "#X", 176, 84, 94, 212, 2, 1, 0, 0, ";", "#X", 0, 79, 99, 93, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 40, 10, 1, 0, 0, ";", "#X", 0, 91, 103, 252, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 28, 10, 1, 0, 0, ";", "#X", 0, 86, 103, 232, 2, 1, 0, 0, ";", "#X", 177, 84, 58, 211, 2, 1, 0, 0, ";", "#X", 0, 79, 76, 75, 2, 1, 0, 0, ";", "#X", 0, 91, 47, 228, 2, 1, 0, 0, ";", "#X", 0, 86, 46, 226, 2, 1, 0, 0, ";", "#X", 88, 35, 119, 88, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 32, 10, 1, 0, 0, ";", "#X", 88, 86, 54, 268, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 40, 10, 1, 0, 0, ";", "#X", 0, 79, 50, 63, 2, 1, 0, 0, ";", "#X", 0, 84, 39, 257, 2, 1, 0, 0, ";", "#X", 0, 91, 63, 277, 2, 1, 0, 0, ";", "#X", 177, 79, 102, 94, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 242, 2, 1, 0, 0, ";", "#X", 0, 69, 127, 27, 10, 1, 0, 0, ";", "#X", 0, 84, 94, 214, 2, 1, 0, 0, ";", "#X", 0, 86, 94, 223, 2, 1, 0, 0, ";", "#X", 176, 91, 46, 238, 2, 1, 0, 0, ";", "#X", 0, 79, 71, 81, 2, 1, 0, 0, ";", "#X", 0, 86, 60, 237, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 38, 10, 1, 0, 0, ";", "#X", 0, 84, 54, 206, 2, 1, 0, 0, ";", "#X", 176, 35, 119, 40, 10, 1, 0, 0, ";", "#X", 0, 79, 70, 73, 2, 1, 0, 0, ";", "#X", 0, 91, 76, 267, 2, 1, 0, 0, ";", "#X", 0, 86, 73, 256, 2, 1, 0, 0, ";", "#X", 0, 36, 108, 12, 10, 1, 0, 0, ";", "#X", 0, 84, 59, 245, 2, 1, 0, 0, ";", "#X", 177, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 86, 102, 219, 2, 1, 0, 0, ";", "#X", 0, 42, 127, 38, 10, 1, 0, 0, ";", "#X", 0, 79, 103, 84, 2, 1, 0, 0, ";", "#X", 0, 91, 105, 460, 2, 1, 0, 0, ";", "#X", 0, 84, 96, 209, 2, 1, 0, 0, ";", "#X", 176, 86, 57, 275, 2, 1, 0, 0, ";", "#X", 0, 79, 60, 40, 2, 1, 0, 0, ";", "#X", 0, 35, 113, 21, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 6, 10, 1, 0, 0, ";", "#X", 0, 84, 47, 264, 2, 1, 0, 0, ";", "#X", 177, 42, 127, 40, 10, 1, 0, 0, ";", "#X", 0, 84, 102, 209, 2, 1, 0, 0, ";", "#X", 0, 91, 103, 229, 2, 1, 0, 0, ";", "#X", 0, 36, 110, 12, 10, 1, 0, 0, ";", "#X", 0, 69, 127, 29, 10, 1, 0, 0, ";", "#X", 0, 86, 103, 226, 2, 1, 0, 0, ";", "#X", 0, 35, 107, 40, 10, 1, 0, 0, ";", "#X", 0, 79, 103, 101, 2, 1, 0, 0, ";", "#X", 176, 86, 68, 177, 2, 1, 0, 0, ";", "#X", 0, 79, 76, 49, 2, 1, 0, 0, ";", "#X", 0, 91, 46, 177, 2, 1, 0, 0, ";", "#X", 0, 84, 57, 177, 2, 1, 0, 0, ";", "#X", 177, 79, 96, 892, 2, 1, 0, 0, ";", "#X", 0, 31, 105, 2687, 4, 1, 0, 0, ";", "#X", 0, 86, 96, 2788, 2, 1, 0, 0, ";", "#X", 0, 91, 100, 2788, 2, 1, 0, 0, ";", "#X", 0, 49, 122, 142, 10, 1, 0, 0, ";", "#X", 0, 84, 92, 2788, 2, 1, 0, 0, ";", "#X", 0, 36, 109, 28, 10, 1, 0, 0, ";", "#X", 10, 79, 99, 2778, 1, 1, 0, 0, ";", "#X", 519, 36, 106, 16, 10, 1, 0, 0, ";", "#X", 0, 57, 127, 106, 10, 1, 0, 0, ";", "#X", 12, 74, 94, 1113, 1, 1, 0, 0, ";", "#X", 518, 36, 110, 51, 10, 1, 0, 0, ";", "#X", 0, 52, 127, 260, 10, 1, 0, 0, ";", "#X", 6, 72, 96, 1627, 1, 1, 0, 0, ";", "#X", 347, 48, 127, 26, 10, 1, 0, 0, ";", "#X", 0, 47, 127, 14, 10, 1, 0, 0, ";", "#X", 176, 48, 109, 34, 10, 1, 0, 0, ";", "#X", 0, 47, 123, 34, 10, 1, 0, 0, ";", "#X", 353, 36, 101, 6, 10, 1, 0, 0, ";", "#X", 0, 45, 127, 29, 10, 1, 0, 0, ";", "#X", 13, 67, 93, 852, 1, 1, 0, 0, ";", "#X", 163, 36, 105, 12, 10, 1, 0, 0, ";", "#X", 177, 41, 127, 21, 10, 1, 0, 0, ";", "#X", 0, 43, 127, 19, 10, 1, 0, 0, ";", "#X", 176, 41, 127, 39, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 11, 10, 1, 0, 0, ";", "#X", 0, 43, 127, 43, 10, 1, 0, 0, ";", "#X", 353, 62, 97, 719, 3, 1, 0, 0, ";", "#X", 0, 70, 67, 1177, 1, 1, 0, 0, ";", "#X", 0, 36, 118, 27, 10, 1, 0, 0, ";", "#X", 0, 58, 103, 222, 2, 1, 0, 0, ";", "#X", 0, 58, 96, 728, 3, 1, 0, 0, ";", "#X", 0, 34, 103, 371, 4, 1, 0, 0, ";", "#X", 0, 49, 124, 519, 10, 1, 0, 0, ";", "#X", 0, 82, 79, 1233, 1, 1, 0, 0, ";", "#X", 3, 53, 97, 647, 3, 1, 0, 0, ";", "#X", 86, 48, 15, 117, 10, 1, 0, 0, ";", "#X", 264, 55, 97, 165, 2, 1, 0, 0, ";", "#X", 177, 36, 116, 13, 10, 1, 0, 0, ";", "#X", 0, 53, 80, 173, 2, 1, 0, 0, ";", "#X", 0, 34, 103, 201, 4, 1, 0, 0, ";", "#X", 176, 77, 106, 287, 5, 1, 0, 0, ";", "#X", 0, 46, 97, 213, 4, 1, 0, 0, ";", "#X", 0, 58, 101, 233, 2, 1, 0, 0, ";", "#X", 0, 38, 118, 21, 10, 1, 0, 0, ";", "#X", 353, 34, 103, 72, 4, 1, 0, 0, ";", "#X", 0, 55, 91, 169, 2, 1, 0, 0, ";", "#X", 0, 74, 106, 187, 5, 1, 0, 0, ";", "#X", 177, 34, 103, 501, 4, 1, 0, 0, ";", "#X", 0, 76, 106, 601, 5, 1, 0, 0, ";", "#X", 0, 72, 67, 897, 1, 1, 0, 0, ";", "#X", 0, 36, 118, 22, 10, 1, 0, 0, ";", "#X", 0, 53, 78, 129, 2, 1, 0, 0, ";", "#X", 10, 84, 84, 1572, 1, 1, 0, 0, ";", "#X", 9, 64, 97, 870, 3, 1, 0, 0, ";", "#X", 1, 60, 97, 872, 3, 1, 0, 0, ";", "#X", 0, 55, 97, 621, 3, 1, 0, 0, ";", "#X", 156, 58, 101, 319, 2, 1, 0, 0, ";", "#X", 353, 55, 96, 357, 2, 1, 0, 0, ";", "#X", 177, 36, 118, 8, 10, 1, 0, 0, ";", "#X", 0, 58, 103, 163, 2, 1, 0, 0, ";", "#X", 0, 72, 106, 470, 5, 1, 0, 0, ";", "#X", 0, 34, 103, 148, 4, 1, 0, 0, ";", "#X", 176, 67, 106, 338, 5, 1, 0, 0, ";", "#X", 0, 38, 124, 9, 10, 1, 0, 0, ";", "#X", 0, 46, 99, 215, 4, 1, 0, 0, ";", "#X", 176, 58, 106, 159, 2, 1, 0, 0, ";", "#X", 177, 64, 106, 294, 5, 1, 0, 0, ";", "#X", 0, 55, 94, 154, 2, 1, 0, 0, ";", "#X", 0, 38, 126, 6, 10, 1, 0, 0, ";", "#X", 0, 46, 105, 204, 4, 1, 0, 0, ";", "#X", 176, 38, 126, 6, 10, 1, 0, 0, ";", "#X", 0, 53, 86, 128, 2, 1, 0, 0, ";", "#X", 177, 74, 67, 1059, 1, 1, 0, 0, ";", "#X", 0, 58, 103, 197, 2, 1, 0, 0, ";", "#X", 0, 36, 118, 15, 10, 1, 0, 0, ";", "#X", 0, 65, 106, 175, 5, 1, 0, 0, ";", "#X", 0, 34, 104, 370, 4, 1, 0, 0, ";", "#X", 19, 86, 80, 1185, 1, 1, 0, 0, ";", "#X", 10, 65, 97, 533, 3, 1, 0, 0, ";", "#X", 0, 58, 97, 564, 3, 1, 0, 0, ";", "#X", 5, 62, 97, 576, 3, 1, 0, 0, ";", "#X", 142, 64, 104, 161, 5, 1, 0, 0, ";", "#X", 177, 65, 106, 238, 5, 1, 0, 0, ";", "#X", 0, 55, 100, 151, 2, 1, 0, 0, ";", "#X", 176, 34, 99, 153, 4, 1, 0, 0, ";", "#X", 0, 36, 118, 8, 10, 1, 0, 0, ";", "#X", 0, 53, 79, 122, 2, 1, 0, 0, ";", "#X", 53, 67, 106, 152, 5, 1, 0, 0, ";", "#X", 124, 38, 125, 9, 10, 1, 0, 0, ";", "#X", 0, 46, 97, 184, 4, 1, 0, 0, ";", "#X", 0, 58, 101, 214, 2, 1, 0, 0, ";", "#X", 176, 64, 106, 209, 5, 1, 0, 0, ";", "#X", 0, 34, 101, 152, 4, 1, 0, 0, ";", "#X", 177, 60, 106, 206, 5, 1, 0, 0, ";", "#X", 0, 55, 94, 154, 2, 1, 0, 0, ";", "#X", 150, 88, 89, 1489, 1, 1, 0, 0, ";", "#X", 26, 34, 103, 469, 4, 1, 0, 0, ";", "#X", 0, 36, 118, 10, 10, 1, 0, 0, ";", "#X", 0, 76, 67, 1059, 1, 1, 0, 0, ";", "#X", 0, 53, 78, 121, 2, 1, 0, 0, ";", "#X", 0, 62, 106, 518, 5, 1, 0, 0, ";", "#X", 24, 55, 97, 604, 3, 1, 0, 0, ";", "#X", 1, 64, 97, 777, 3, 1, 0, 0, ";", "#X", 0, 60, 97, 796, 3, 1, 0, 0, ";", "#X", 8, 67, 97, 726, 3, 1, 0, 0, ";", "#X", 144, 58, 106, 123, 2, 1, 0, 0, ";", "#X", 176, 58, 56, 112, 2, 1, 0, 0, ";", "#X", 177, 67, 106, 286, 5, 1, 0, 0, ";", "#X", 0, 55, 94, 273, 2, 1, 0, 0, ";", "#X", 176, 36, 118, 7, 10, 1, 0, 0, ";", "#X", 0, 58, 106, 128, 2, 1, 0, 0, ";", "#X", 0, 34, 97, 144, 4, 1, 0, 0, ";", "#X", 177, 38, 126, 7, 10, 1, 0, 0, ";", "#X", 0, 64, 106, 182, 5, 1, 0, 0, ";", "#X", 0, 46, 97, 225, 4, 1, 0, 0, ";", "#X", 176, 58, 105, 140, 2, 1, 0, 0, ";", "#X", 0, 65, 106, 176, 5, 1, 0, 0, ";", "#X", 176, 34, 99, 150, 4, 1, 0, 0, ";", "#X", 0, 38, 126, 6, 10, 1, 0, 0, ";", "#X", 0, 55, 94, 130, 2, 1, 0, 0, ";", "#X", 0, 67, 106, 158, 5, 1, 0, 0, ";", "#X", 177, 53, 86, 116, 2, 1, 0, 0, ";", "#X", 0, 38, 114, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 90, 188, 4, 1, 0, 0, ";", "#X", 0, 68, 106, 157, 5, 1, 0, 0, ";", "#X", 176, 38, 100, 420, 4, 1, 0, 0, ";", "#X", 0, 57, 127, 324, 10, 1, 0, 0, ";", "#X", 0, 69, 106, 471, 5, 1, 0, 0, ";", "#X", 0, 60, 106, 214, 2, 1, 0, 0, ";", "#X", 0, 36, 118, 27, 10, 1, 0, 0, ";", "#X", 6, 72, 84, 1177, 1, 1, 0, 0, ";", "#X", 2, 76, 86, 1219, 1, 1, 0, 0, ";", "#X", 4, 67, 77, 434, 1, 1, 0, 0, ";", "#X", 2, 55, 97, 408, 3, 1, 0, 0, ";", "#X", 1, 64, 96, 418, 3, 1, 0, 0, ";", "#X", 0, 60, 97, 428, 3, 1, 0, 0, ";", "#X", 10, 67, 88, 1178, 3, 1, 0, 0, ";", "#X", 328, 57, 103, 161, 2, 1, 0, 0, ";", "#X", 177, 55, 74, 94, 2, 1, 0, 0, ";", "#X", 0, 74, 106, 244, 5, 1, 0, 0, ";", "#X", 0, 36, 118, 7, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 175, 4, 1, 0, 0, ";", "#X", 176, 38, 125, 9, 10, 1, 0, 0, ";", "#X", 0, 50, 103, 196, 4, 1, 0, 0, ";", "#X", 0, 60, 106, 208, 2, 1, 0, 0, ";", "#X", 177, 71, 106, 166, 5, 1, 0, 0, ";", "#X", 176, 69, 99, 166, 5, 1, 0, 0, ";", "#X", 0, 38, 103, 97, 4, 1, 0, 0, ";", "#X", 0, 57, 94, 121, 2, 1, 0, 0, ";", "#X", 177, 36, 118, 9, 10, 1, 0, 0, ";", "#X", 0, 38, 100, 507, 4, 1, 0, 0, ";", "#X", 0, 55, 86, 88, 2, 1, 0, 0, ";", "#X", 0, 66, 97, 850, 3, 1, 0, 0, ";", "#X", 0, 67, 106, 129, 5, 1, 0, 0, ";", "#X", 1, 57, 96, 610, 3, 1, 0, 0, ";", "#X", 3, 62, 91, 912, 3, 1, 0, 0, ";", "#X", 7, 69, 91, 662, 3, 1, 0, 0, ";", "#X", 5, 74, 86, 373, 1, 1, 0, 0, ";", "#X", 1, 78, 72, 1464, 1, 1, 0, 0, ";", "#X", 3, 69, 83, 881, 1, 1, 0, 0, ";", "#X", 156, 60, 106, 135, 2, 1, 0, 0, ";", "#X", 0, 74, 106, 1293, 5, 1, 0, 0, ";", "#X", 177, 60, 100, 145, 2, 1, 0, 0, ";", "#X", 176, 69, 106, 853, 5, 1, 0, 0, ";", "#X", 0, 57, 93, 375, 2, 1, 0, 0, ";", "#X", 177, 66, 106, 203, 5, 1, 0, 0, ";", "#X", 0, 38, 105, 173, 4, 1, 0, 0, ";", "#X", 0, 36, 118, 7, 10, 1, 0, 0, ";", "#X", 0, 60, 106, 160, 2, 1, 0, 0, ";", "#X", 176, 38, 126, 7, 10, 1, 0, 0, ";", "#X", 0, 50, 105, 231, 4, 1, 0, 0, ";", "#X", 177, 60, 106, 219, 2, 1, 0, 0, ";", "#X", 0, 67, 106, 154, 5, 1, 0, 0, ";", "#X", 176, 57, 92, 124, 2, 1, 0, 0, ";", "#X", 0, 50, 103, 243, 4, 1, 0, 0, ";", "#X", 0, 69, 106, 238, 5, 1, 0, 0, ";", "#X", 0, 38, 126, 6, 10, 1, 0, 0, ";", "#X", 176, 55, 90, 112, 2, 1, 0, 0, ";", "#X", 0, 38, 122, 6, 10, 1, 0, 0, ";", "#X", 0, 71, 106, 156, 5, 1, 0, 0, ";", "#X", 171, 66, 96, 459, 3, 1, 0, 0, ";", "#X", 0, 57, 96, 447, 3, 1, 0, 0, ";", "#X", 6, 40, 106, 344, 4, 1, 0, 0, ";", "#X", 0, 62, 106, 201, 2, 1, 0, 0, ";", "#X", 0, 36, 118, 9, 10, 1, 0, 0, ";", "#X", 0, 74, 106, 173, 5, 1, 0, 0, ";", "#X", 0, 69, 92, 456, 3, 1, 0, 0, ";", "#X", 1, 62, 91, 450, 3, 1, 0, 0, ";", "#X", 12, 69, 80, 1172, 1, 1, 0, 0, ";", "#X", 3, 78, 83, 852, 1, 1, 0, 0, ";", "#X", 6, 74, 80, 491, 1, 1, 0, 0, ";", "#X", 154, 71, 103, 170, 5, 1, 0, 0, ";", "#X", 177, 59, 103, 137, 2, 1, 0, 0, ";", "#X", 0, 74, 106, 801, 5, 1, 0, 0, ";", "#X", 176, 40, 102, 159, 4, 1, 0, 0, ";", "#X", 0, 57, 79, 68, 2, 1, 0, 0, ";", "#X", 0, 36, 118, 9, 10, 1, 0, 0, ";", "#X", 0, 76, 106, 162, 5, 1, 0, 0, ";", "#X", 177, 62, 106, 178, 2, 1, 0, 0, ";", "#X", 0, 78, 106, 457, 5, 1, 0, 0, ";", "#X", 0, 38, 126, 9, 10, 1, 0, 0, ";", "#X", 0, 52, 99, 223, 4, 1, 0, 0, ";", "#X", 176, 76, 106, 153, 5, 1, 0, 0, ";", "#X", 0, 40, 105, 171, 4, 1, 0, 0, ";", "#X", 177, 59, 105, 119, 2, 1, 0, 0, ";", "#X", 0, 74, 106, 166, 5, 1, 0, 0, ";", "#X", 176, 80, 106, 196, 5, 1, 0, 0, ";", "#X", 0, 40, 106, 108, 4, 1, 0, 0, ";", "#X", 0, 57, 76, 86, 2, 1, 0, 0, ";", "#X", 0, 36, 118, 9, 10, 1, 0, 0, ";", "#X", 2, 59, 97, 594, 3, 1, 0, 0, ";", "#X", 0, 68, 91, 1486, 3, 1, 0, 0, ";", "#X", 6, 71, 92, 1411, 3, 1, 0, 0, ";", "#X", 0, 71, 92, 1485, 1, 1, 0, 0, ";", "#X", 0, 64, 94, 1495, 3, 1, 0, 0, ";", "#X", 1, 80, 84, 1493, 1, 1, 0, 0, ";", "#X", 10, 76, 92, 502, 1, 1, 0, 0, ";", "#X", 158, 62, 106, 131, 2, 1, 0, 0, ";", "#X", 176, 40, 103, 127, 4, 1, 0, 0, ";", "#X", 0, 62, 103, 137, 2, 1, 0, 0, ";", "#X", 0, 76, 106, 1155, 5, 1, 0, 0, ";", "#X", 0, 48, 127, 15, 10, 1, 0, 0, ";", "#X", 177, 59, 90, 958, 2, 1, 0, 0, ";", "#X", 0, 38, 96, 282, 4, 1, 0, 0, ";", "#X", 0, 71, 106, 994, 5, 1, 0, 0, ";", "#X", 176, 48, 127, 16, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 7, 10, 1, 0, 0, ";", "#X", 0, 62, 106, 162, 2, 1, 0, 0, ";", "#X", 177, 35, 103, 213, 4, 1, 0, 0, ";", "#X", 0, 47, 126, 19, 10, 1, 0, 0, ";", "#X", 0, 38, 118, 7, 10, 1, 0, 0, ";", "#X", 176, 64, 106, 479, 2, 1, 0, 0, ";", "#X", 0, 45, 127, 31, 10, 1, 0, 0, ";", "#X", 177, 43, 127, 19, 10, 1, 0, 0, ";", "#X", 0, 30, 94, 158, 4, 1, 0, 0, ";", "#X", 0, 38, 118, 5, 10, 1, 0, 0, ";", "#X", 176, 38, 118, 6, 10, 1, 0, 0, ";", "#X", 0, 31, 100, 171, 4, 1, 0, 0, ";", "#X", 0, 41, 127, 29, 10, 1, 0, 0, ";", "#X", 176, 32, 103, 278, 4, 1, 0, 0, ";", "#X", 0, 36, 110, 30, 10, 1, 0, 0, ";", "#X", 0, 81, 106, 205, 5, 1, 0, 0, ";", "#X", 0, 49, 122, 77, 10, 1, 0, 0, ";", "#X", 0, 59, 103, 202, 2, 1, 0, 0, ";", "#X", 31, 59, 97, 278, 3, 1, 0, 0, ";", "#X", 0, 68, 80, 283, 3, 1, 0, 0, ";", "#X", 5, 64, 86, 284, 3, 1, 0, 0, ";", "#X", 1, 71, 91, 266, 3, 1, 0, 0, ";", "#X", 316, 38, 116, 74, 10, 1, 0, 0, ";", "#X", 0, 51, 127, 40, 10, 1, 0, 0, ";", "#X", 0, 80, 106, 186, 5, 1, 0, 0, ";", "#X", 0, 32, 95, 193, 4, 1, 0, 0, ";", "#X", 0, 59, 106, 112, 2, 1, 0, 0, ";", "#X", 11, 59, 83, 169, 3, 1, 0, 0, ";", "#X", 3, 68, 84, 117, 3, 1, 0, 0, ";", "#X", 1, 64, 66, 99, 3, 1, 0, 0, ";", "#X", 5, 71, 82, 100, 3, 1, 0, 0, ";", "#X", 157, 33, 103, 243, 4, 1, 0, 0, ";", "#X", 0, 76, 106, 173, 5, 1, 0, 0, ";", "#X", 0, 36, 110, 19, 10, 1, 0, 0, ";", "#X", 0, 51, 121, 25, 10, 1, 0, 0, ";", "#X", 0, 61, 103, 200, 2, 1, 0, 0, ";", "#X", 35, 61, 97, 165, 3, 1, 0, 0, ";", "#X", 0, 69, 88, 180, 3, 1, 0, 0, ";", "#X", 2, 73, 83, 170, 3, 1, 0, 0, ";", "#X", 11, 64, 94, 161, 3, 1, 0, 0, ";", "#X", 128, 80, 106, 177, 5, 1, 0, 0, ";", "#X", 0, 36, 110, 55, 10, 1, 0, 0, ";", "#X", 0, 51, 116, 37, 10, 1, 0, 0, ";", "#X", 177, 76, 106, 169, 5, 1, 0, 0, ";", "#X", 0, 33, 99, 231, 4, 1, 0, 0, ";", "#X", 0, 51, 105, 28, 10, 1, 0, 0, ";", "#X", 0, 61, 95, 182, 2, 1, 0, 0, ";", "#X", 12, 61, 97, 175, 3, 1, 0, 0, ";", "#X", 3, 73, 84, 183, 3, 1, 0, 0, ";", "#X", 0, 64, 86, 189, 3, 1, 0, 0, ";", "#X", 2, 69, 86, 186, 3, 1, 0, 0, ";", "#X", 159, 81, 106, 206, 5, 1, 0, 0, ";", "#X", 0, 38, 112, 65, 10, 1, 0, 0, ";", "#X", 0, 51, 127, 31, 10, 1, 0, 0, ";", "#X", 175, 61, 97, 184, 3, 1, 0, 0, ";", "#X", 0, 66, 97, 183, 3, 1, 0, 0, ";", "#X", 0, 70, 80, 193, 3, 1, 0, 0, ";", "#X", 2, 51, 111, 39, 10, 1, 0, 0, ";", "#X", 0, 73, 84, 187, 3, 1, 0, 0, ";", "#X", 0, 36, 102, 28, 10, 1, 0, 0, ";", "#X", 0, 61, 99, 207, 2, 1, 0, 0, ";", "#X", 0, 76, 106, 159, 5, 1, 0, 0, ";", "#X", 0, 34, 99, 145, 4, 1, 0, 0, ";", "#X", 176, 51, 113, 31, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 59, 10, 1, 0, 0, ";", "#X", 166, 70, 86, 149, 3, 1, 0, 0, ";", "#X", 0, 61, 91, 147, 3, 1, 0, 0, ";", "#X", 0, 66, 91, 142, 3, 1, 0, 0, ";", "#X", 2, 73, 89, 153, 3, 1, 0, 0, ";", "#X", 9, 78, 106, 172, 5, 1, 0, 0, ";", "#X", 0, 61, 95, 203, 2, 1, 0, 0, ";", "#X", 0, 51, 113, 35, 10, 1, 0, 0, ";", "#X", 0, 34, 103, 239, 4, 1, 0, 0, ";", "#X", 176, 51, 127, 35, 10, 1, 0, 0, ";", "#X", 0, 76, 106, 318, 5, 1, 0, 0, ";", "#X", 0, 38, 114, 83, 10, 1, 0, 0, ";", "#X", 174, 63, 91, 129, 3, 1, 0, 0, ";", "#X", 1, 71, 91, 150, 3, 1, 0, 0, ";", "#X", 2, 51, 116, 36, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 33, 10, 1, 0, 0, ";", "#X", 0, 35, 102, 117, 4, 1, 0, 0, ";", "#X", 0, 63, 103, 153, 2, 1, 0, 0, ";", "#X", 3, 66, 75, 139, 3, 1, 0, 0, ";", "#X", 1, 75, 71, 125, 3, 1, 0, 0, ";", "#X", 172, 75, 106, 177, 5, 1, 0, 0, ";", "#X", 0, 36, 110, 63, 10, 1, 0, 0, ";", "#X", 0, 51, 111, 35, 10, 1, 0, 0, ";", "#X", 0, 63, 97, 449, 2, 1, 0, 0, ";", "#X", 0, 35, 93, 503, 4, 1, 0, 0, ";", "#X", 3, 66, 41, 525, 3, 1, 0, 0, ";", "#X", 0, 71, 79, 522, 3, 1, 0, 0, ";", "#X", 6, 63, 91, 522, 3, 1, 0, 0, ";", "#X", 1, 75, 83, 525, 3, 1, 0, 0, ";", "#X", 167, 51, 103, 26, 10, 1, 0, 0, ";", "#X", 0, 73, 106, 178, 5, 1, 0, 0, ";", "#X", 176, 38, 118, 75, 10, 1, 0, 0, ";", "#X", 0, 71, 106, 177, 5, 1, 0, 0, ";", "#X", 0, 51, 127, 28, 10, 1, 0, 0, ";", "#X", 177, 69, 106, 150, 5, 1, 0, 0, ";", "#X", 0, 36, 105, 30, 10, 1, 0, 0, ";", "#X", 0, 51, 106, 33, 10, 1, 0, 0, ";", "#X", 176, 68, 106, 187, 5, 1, 0, 0, ";", "#X", 0, 51, 103, 24, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 74, 10, 1, 0, 0, ";", "#X", 0, 32, 104, 272, 4, 1, 0, 0, ";", "#X", 31, 68, 80, 282, 3, 1, 0, 0, ";", "#X", 0, 59, 97, 150, 3, 1, 0, 0, ";", "#X", 4, 64, 86, 284, 3, 1, 0, 0, ";", "#X", 2, 71, 91, 266, 3, 1, 0, 0, ";", "#X", 51, 59, 105, 221, 2, 1, 0, 0, ";", "#X", 88, 51, 92, 20, 10, 1, 0, 0, ";", "#X", 0, 71, 106, 192, 5, 1, 0, 0, ";", "#X", 177, 51, 127, 47, 10, 1, 0, 0, ";", "#X", 0, 76, 106, 175, 5, 1, 0, 0, ";", "#X", 0, 38, 116, 91, 10, 1, 0, 0, ";", "#X", 0, 59, 102, 112, 2, 1, 0, 0, ";", "#X", 0, 32, 97, 163, 4, 1, 0, 0, ";", "#X", 10, 59, 83, 188, 3, 1, 0, 0, ";", "#X", 3, 68, 84, 118, 3, 1, 0, 0, ";", "#X", 2, 64, 66, 98, 3, 1, 0, 0, ";", "#X", 4, 71, 82, 100, 3, 1, 0, 0, ";", "#X", 157, 33, 102, 230, 4, 1, 0, 0, ";", "#X", 0, 74, 106, 108, 5, 1, 0, 0, ";", "#X", 0, 51, 113, 61, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 61, 10, 1, 0, 0, ";", "#X", 36, 61, 97, 164, 3, 1, 0, 0, ";", "#X", 0, 69, 88, 179, 3, 1, 0, 0, ";", "#X", 1, 73, 83, 171, 3, 1, 0, 0, ";", "#X", 12, 64, 94, 160, 3, 1, 0, 0, ";", "#X", 40, 61, 101, 157, 2, 1, 0, 0, ";", "#X", 88, 73, 106, 193, 5, 1, 0, 0, ";", "#X", 0, 36, 110, 84, 10, 1, 0, 0, ";", "#X", 0, 51, 99, 56, 10, 1, 0, 0, ";", "#X", 176, 33, 103, 212, 4, 1, 0, 0, ";", "#X", 0, 76, 106, 158, 5, 1, 0, 0, ";", "#X", 0, 61, 99, 187, 2, 1, 0, 0, ";", "#X", 0, 51, 103, 53, 10, 1, 0, 0, ";", "#X", 12, 61, 97, 205, 3, 1, 0, 0, ";", "#X", 3, 73, 84, 184, 3, 1, 0, 0, ";", "#X", 0, 64, 86, 190, 3, 1, 0, 0, ";", "#X", 3, 69, 86, 185, 3, 1, 0, 0, ";", "#X", 159, 38, 106, 79, 10, 1, 0, 0, ";", "#X", 0, 81, 106, 190, 5, 1, 0, 0, ";", "#X", 0, 51, 127, 66, 10, 1, 0, 0, ";", "#X", 175, 66, 97, 182, 3, 1, 0, 0, ";", "#X", 0, 61, 97, 184, 3, 1, 0, 0, ";", "#X", 0, 70, 80, 192, 3, 1, 0, 0, ";", "#X", 1, 79, 106, 168, 5, 1, 0, 0, ";", "#X", 0, 36, 104, 36, 10, 1, 0, 0, ";", "#X", 0, 73, 84, 187, 3, 1, 0, 0, ";", "#X", 0, 34, 103, 150, 4, 1, 0, 0, ";", "#X", 0, 61, 101, 187, 2, 1, 0, 0, ";", "#X", 89, 51, 127, 26, 10, 1, 0, 0, ";", "#X", 88, 51, 113, 63, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 54, 10, 1, 0, 0, ";", "#X", 0, 82, 106, 172, 5, 1, 0, 0, ";", "#X", 166, 70, 86, 148, 3, 1, 0, 0, ";", "#X", 0, 61, 91, 147, 3, 1, 0, 0, ";", "#X", 0, 66, 91, 141, 3, 1, 0, 0, ";", "#X", 1, 73, 89, 153, 3, 1, 0, 0, ";", "#X", 9, 61, 101, 188, 2, 1, 0, 0, ";", "#X", 0, 78, 106, 175, 5, 1, 0, 0, ";", "#X", 0, 51, 110, 58, 10, 1, 0, 0, ";", "#X", 0, 34, 103, 159, 4, 1, 0, 0, ";", "#X", 177, 51, 127, 59, 10, 1, 0, 0, ";", "#X", 0, 38, 109, 50, 10, 1, 0, 0, ";", "#X", 0, 73, 106, 257, 5, 1, 0, 0, ";", "#X", 173, 63, 91, 130, 3, 1, 0, 0, ";", "#X", 2, 71, 91, 150, 3, 1, 0, 0, ";", "#X", 1, 35, 89, 216, 4, 1, 0, 0, ";", "#X", 0, 63, 103, 152, 2, 1, 0, 0, ";", "#X", 0, 36, 104, 2, 10, 1, 0, 0, ";", "#X", 3, 66, 75, 140, 3, 1, 0, 0, ";", "#X", 2, 75, 71, 125, 3, 1, 0, 0, ";", "#X", 172, 75, 106, 185, 5, 1, 0, 0, ";", "#X", 0, 63, 84, 531, 2, 1, 0, 0, ";", "#X", 0, 36, 110, 23, 10, 1, 0, 0, ";", "#X", 3, 66, 41, 525, 3, 1, 0, 0, ";", "#X", 0, 71, 79, 325, 3, 1, 0, 0, ";", "#X", 5, 63, 91, 564, 3, 1, 0, 0, ";", "#X", 2, 75, 83, 525, 3, 1, 0, 0, ";", "#X", 166, 47, 127, 19, 10, 1, 0, 0, ";", "#X", 0, 71, 106, 353, 5, 1, 0, 0, ";", "#X", 0, 39, 83, 155, 4, 1, 0, 0, ";", "#X", 0, 48, 127, 18, 10, 1, 0, 0, ";", "#X", 177, 47, 116, 8, 10, 1, 0, 0, ";", "#X", 0, 66, 106, 314, 5, 1, 0, 0, ";", "#X", 0, 45, 127, 7, 10, 1, 0, 0, ";", "#X", 0, 38, 117, 13, 10, 1, 0, 0, ";", "#X", 0, 42, 88, 172, 4, 1, 0, 0, ";", "#X", 176, 41, 127, 19, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 16, 10, 1, 0, 0, ";", "#X", 0, 38, 116, 16, 10, 1, 0, 0, ";", "#X", 0, 43, 97, 22, 4, 1, 0, 0, ";", "#X", 0, 43, 127, 146, 10, 1, 0, 0, ";", "#X", 177, 36, 110, 45, 10, 1, 0, 0, ";", "#X", 0, 59, 105, 204, 2, 1, 0, 0, ";", "#X", 0, 49, 124, 39, 10, 1, 0, 0, ";", "#X", 0, 44, 101, 294, 4, 1, 0, 0, ";", "#X", 0, 68, 106, 313, 5, 1, 0, 0, ";", "#X", 30, 59, 97, 278, 3, 1, 0, 0, ";", "#X", 0, 68, 80, 434, 3, 1, 0, 0, ";", "#X", 5, 64, 86, 284, 3, 1, 0, 0, ";", "#X", 1, 71, 91, 266, 3, 1, 0, 0, ";", "#X", 316, 44, 101, 164, 4, 1, 0, 0, ";", "#X", 0, 59, 105, 112, 2, 1, 0, 0, ";", "#X", 0, 38, 116, 77, 10, 1, 0, 0, ";", "#X", 0, 51, 127, 34, 10, 1, 0, 0, ";", "#X", 11, 59, 83, 175, 3, 1, 0, 0, ";", "#X", 3, 68, 84, 117, 3, 1, 0, 0, ";", "#X", 1, 64, 66, 99, 3, 1, 0, 0, ";", "#X", 5, 71, 82, 100, 3, 1, 0, 0, ";", "#X", 157, 45, 102, 235, 4, 1, 0, 0, ";", "#X", 0, 63, 106, 165, 5, 1, 0, 0, ";", "#X", 0, 36, 108, 23, 10, 1, 0, 0, ";", "#X", 0, 51, 114, 43, 10, 1, 0, 0, ";", "#X", 35, 69, 88, 180, 3, 1, 0, 0, ";", "#X", 0, 61, 97, 165, 3, 1, 0, 0, ";", "#X", 2, 73, 83, 170, 3, 1, 0, 0, ";", "#X", 11, 64, 94, 161, 3, 1, 0, 0, ";", "#X", 40, 61, 99, 127, 2, 1, 0, 0, ";", "#X", 88, 51, 108, 39, 10, 1, 0, 0, ";", "#X", 0, 64, 106, 184, 5, 1, 0, 0, ";", "#X", 0, 36, 110, 59, 10, 1, 0, 0, ";", "#X", 177, 45, 102, 253, 4, 1, 0, 0, ";", "#X", 0, 51, 113, 26, 10, 1, 0, 0, ";", "#X", 0, 66, 106, 169, 5, 1, 0, 0, ";", "#X", 12, 61, 97, 175, 3, 1, 0, 0, ";", "#X", 3, 73, 84, 183, 3, 1, 0, 0, ";", "#X", 0, 64, 86, 189, 3, 1, 0, 0, ";", "#X", 3, 69, 86, 185, 3, 1, 0, 0, ";", "#X", 70, 61, 97, 124, 2, 1, 0, 0, ";", "#X", 88, 68, 106, 215, 5, 1, 0, 0, ";", "#X", 0, 51, 127, 50, 10, 1, 0, 0, ";", "#X", 0, 38, 118, 53, 10, 1, 0, 0, ";", "#X", 175, 70, 80, 193, 3, 1, 0, 0, ";", "#X", 0, 66, 97, 183, 3, 1, 0, 0, ";", "#X", 0, 61, 97, 184, 3, 1, 0, 0, ";", "#X", 2, 46, 101, 181, 4, 1, 0, 0, ";", "#X", 0, 51, 114, 59, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 17, 10, 1, 0, 0, ";", "#X", 0, 73, 84, 187, 3, 1, 0, 0, ";", "#X", 88, 70, 106, 159, 5, 1, 0, 0, ";", "#X", 0, 61, 101, 104, 2, 1, 0, 0, ";", "#X", 88, 51, 110, 36, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 50, 10, 1, 0, 0, ";", "#X", 166, 66, 91, 142, 3, 1, 0, 0, ";", "#X", 0, 70, 86, 149, 3, 1, 0, 0, ";", "#X", 0, 61, 91, 148, 3, 1, 0, 0, ";", "#X", 2, 73, 89, 153, 3, 1, 0, 0, ";", "#X", 9, 61, 101, 188, 2, 1, 0, 0, ";", "#X", 0, 51, 113, 28, 10, 1, 0, 0, ";", "#X", 0, 46, 95, 179, 4, 1, 0, 0, ";", "#X", 0, 66, 106, 173, 5, 1, 0, 0, ";", "#X", 176, 38, 118, 66, 10, 1, 0, 0, ";", "#X", 0, 51, 127, 30, 10, 1, 0, 0, ";", "#X", 0, 61, 106, 140, 5, 1, 0, 0, ";", "#X", 174, 63, 91, 129, 3, 1, 0, 0, ";", "#X", 1, 71, 91, 150, 3, 1, 0, 0, ";", "#X", 2, 63, 103, 135, 2, 1, 0, 0, ";", "#X", 0, 36, 108, 1, 10, 1, 0, 0, ";", "#X", 0, 47, 100, 89, 4, 1, 0, 0, ";", "#X", 0, 70, 106, 135, 5, 1, 0, 0, ";", "#X", 0, 51, 113, 26, 10, 1, 0, 0, ";", "#X", 3, 66, 75, 139, 3, 1, 0, 0, ";", "#X", 1, 75, 71, 125, 3, 1, 0, 0, ";", "#X", 172, 47, 94, 313, 4, 1, 0, 0, ";", "#X", 0, 71, 106, 169, 5, 1, 0, 0, ";", "#X", 0, 63, 106, 312, 2, 1, 0, 0, ";", "#X", 0, 36, 110, 28, 10, 1, 0, 0, ";", "#X", 0, 51, 118, 25, 10, 1, 0, 0, ";", "#X", 3, 71, 79, 512, 3, 1, 0, 0, ";", "#X", 0, 66, 41, 525, 3, 1, 0, 0, ";", "#X", 6, 63, 91, 522, 3, 1, 0, 0, ";", "#X", 1, 75, 83, 525, 3, 1, 0, 0, ";", "#X", 167, 70, 106, 156, 5, 1, 0, 0, ";", "#X", 0, 51, 96, 10, 10, 1, 0, 0, ";", "#X", 176, 45, 99, 318, 4, 1, 0, 0, ";", "#X", 0, 51, 127, 12, 10, 1, 0, 0, ";", "#X", 0, 71, 106, 177, 5, 1, 0, 0, ";", "#X", 0, 38, 116, 28, 10, 1, 0, 0, ";", "#X", 177, 38, 104, 25, 10, 1, 0, 0, ";", "#X", 0, 36, 98, 19, 10, 1, 0, 0, ";", "#X", 0, 73, 106, 160, 5, 1, 0, 0, ";", "#X", 0, 51, 116, 4, 10, 1, 0, 0, ";", "#X", 176, 49, 124, 79, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 47, 10, 1, 0, 0, ";", "#X", 0, 76, 106, 229, 5, 1, 0, 0, ";", "#X", 0, 64, 106, 218, 2, 1, 0, 0, ";", "#X", 0, 40, 106, 203, 4, 1, 0, 0, ";", "#X", 0, 38, 117, 53, 10, 1, 0, 0, ";", "#X", 15, 88, 127, 157, 6, 1, 0, 0, ";", "#X", 0, 68, 87, 207, 3, 1, 0, 0, ";", "#X", 1, 64, 91, 213, 3, 1, 0, 0, ";", "#X", 0, 71, 93, 208, 3, 1, 0, 0, ";", "#X", 6, 76, 93, 225, 3, 1, 0, 0, ";", "#X", 21, 88, 100, 214, 1, 1, 0, 0, ";", "#X", 310, 41, 127, 59, 10, 1, 0, 0, ";", "#X", 0, 43, 127, 60, 10, 1, 0, 0, ";", "#X", 176, 74, 106, 184, 5, 1, 0, 0, ";", "#X", 0, 62, 106, 199, 2, 1, 0, 0, ";", "#X", 0, 57, 127, 3, 10, 1, 0, 0, ";", "#X", 0, 38, 117, 55, 10, 1, 0, 0, ";", "#X", 0, 42, 101, 211, 4, 1, 0, 0, ";", "#X", 0, 36, 110, 31, 10, 1, 0, 0, ";", "#X", 25, 66, 89, 167, 3, 1, 0, 0, ";", "#X", 2, 69, 89, 169, 3, 1, 0, 0, ";", "#X", 0, 74, 94, 232, 3, 1, 0, 0, ";", "#X", 0, 62, 94, 203, 3, 1, 0, 0, ";", "#X", 3, 86, 105, 119, 1, 1, 0, 0, ";", "#X", 12, 86, 127, 191, 6, 1, 0, 0, ";", "#X", 311, 47, 127, 50, 10, 1, 0, 0, ";", "#X", 0, 45, 127, 49, 10, 1, 0, 0, ";", "#X", 164, 62, 92, 720, 3, 1, 0, 0, ";", "#X", 0, 71, 92, 747, 3, 1, 0, 0, ";", "#X", 0, 69, 88, 733, 3, 1, 0, 0, ";", "#X", 1, 59, 97, 722, 3, 1, 0, 0, ";", "#X", 12, 59, 106, 1644, 2, 1, 0, 0, ";", "#X", 0, 36, 110, 68, 10, 1, 0, 0, ";", "#X", 0, 43, 106, 1294, 4, 1, 0, 0, ";", "#X", 0, 38, 118, 144, 10, 1, 0, 0, ";", "#X", 0, 71, 106, 1672, 5, 1, 0, 0, ";", "#X", 0, 52, 127, 390, 10, 1, 0, 0, ";", "#X", 6, 83, 100, 1601, 1, 1, 0, 0, ";", "#X", 0, 74, 97, 1692, 1, 1, 0, 0, ";", "#X", 3, 81, 94, 1611, 1, 1, 0, 0, ";", "#X", 10, 83, 127, 1699, 6, 1, 0, 0, ";", "#X", 687, 50, 127, 10, 10, 1, 0, 0, ";", "#X", 88, 48, 122, 34, 10, 1, 0, 0, ";", "#X", 88, 45, 123, 58, 10, 1, 0, 0, ";", "#X", 177, 48, 127, 4, 10, 1, 0, 0, ";", "#X", 88, 47, 121, 31, 10, 1, 0, 0, ";", "#X", 88, 43, 127, 288, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 44, 10, 1, 0, 0, ";", "#X", 177, 45, 127, 1, 10, 1, 0, 0, ";", "#X", 0, 47, 127, 1, 10, 1, 0, 0, ";", "#X", 88, 43, 125, 135, 10, 1, 0, 0, ";", "#X", 0, 41, 119, 23, 10, 1, 0, 0, ";", "#X", 88, 41, 127, 78, 10, 1, 0, 0, ";", "#X", 0, 43, 127, 77, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 41, 10, 1, 0, 0, ";", "#X", 166, 88, 127, 143, 6, 1, 0, 0, ";", "#X", 6, 88, 106, 213, 1, 1, 0, 0, ";", "#X", 3, 73, 81, 215, 3, 1, 0, 0, ";", "#X", 0, 64, 96, 199, 3, 1, 0, 0, ";", "#X", 2, 49, 124, 83, 10, 1, 0, 0, ";", "#X", 0, 64, 106, 205, 2, 1, 0, 0, ";", "#X", 0, 45, 106, 204, 4, 1, 0, 0, ";", "#X", 0, 36, 110, 57, 10, 1, 0, 0, ";", "#X", 0, 76, 94, 203, 3, 1, 0, 0, ";", "#X", 0, 38, 109, 44, 10, 1, 0, 0, ";", "#X", 0, 69, 94, 213, 3, 1, 0, 0, ";", "#X", 353, 40, 127, 35, 10, 1, 0, 0, ";", "#X", 0, 38, 117, 10, 10, 1, 0, 0, ";", "#X", 167, 62, 94, 174, 3, 1, 0, 0, ";", "#X", 2, 67, 94, 164, 3, 1, 0, 0, ";", "#X", 0, 71, 91, 173, 3, 1, 0, 0, ";", "#X", 1, 74, 94, 169, 3, 1, 0, 0, ";", "#X", 6, 36, 110, 63, 10, 1, 0, 0, ";", "#X", 0, 57, 123, 59, 10, 1, 0, 0, ";", "#X", 0, 47, 106, 185, 4, 1, 0, 0, ";", "#X", 0, 38, 118, 57, 10, 1, 0, 0, ";", "#X", 0, 62, 106, 212, 2, 1, 0, 0, ";", "#X", 31, 86, 100, 153, 1, 1, 0, 0, ";", "#X", 0, 86, 127, 178, 6, 1, 0, 0, ";", "#X", 322, 40, 127, 43, 10, 1, 0, 0, ";", "#X", 0, 38, 117, 18, 10, 1, 0, 0, ";", "#X", 156, 57, 97, 1160, 3, 1, 0, 0, ";", "#X", 0, 62, 93, 1160, 3, 1, 0, 0, ";", "#X", 1, 67, 94, 1016, 3, 1, 0, 0, ";", "#X", 2, 71, 91, 1166, 3, 1, 0, 0, ";", "#X", 17, 36, 110, 11, 10, 1, 0, 0, ";", "#X", 0, 52, 127, 417, 10, 1, 0, 0, ";", "#X", 0, 38, 118, 149, 10, 1, 0, 0, ";", "#X", 0, 48, 106, 2133, 4, 1, 0, 0, ";", "#X", 9, 83, 127, 1533, 6, 1, 0, 0, ";", "#X", 19, 83, 99, 3061, 1, 1, 0, 0, ";", "#X", 502, 74, 94, 60, 2, 1, 0, 0, ";", "#X", 0, 79, 94, 67, 2, 1, 0, 0, ";", "#X", 0, 67, 87, 610, 5, 1, 0, 0, ";", "#X", 0, 76, 103, 65, 2, 1, 0, 0, ";", "#X", 176, 74, 84, 62, 2, 1, 0, 0, ";", "#X", 0, 36, 109, 21, 10, 1, 0, 0, ";", "#X", 0, 76, 76, 62, 2, 1, 0, 0, ";", "#X", 0, 79, 75, 68, 2, 1, 0, 0, ";", "#X", 177, 76, 66, 35, 2, 1, 0, 0, ";", "#X", 0, 79, 57, 34, 2, 1, 0, 0, ";", "#X", 0, 74, 64, 31, 2, 1, 0, 0, ";", "#X", 176, 36, 106, 27, 10, 1, 0, 0, ";", "#X", 0, 74, 103, 140, 2, 1, 0, 0, ";", "#X", 0, 79, 94, 140, 5, 1, 0, 0, ";", "#X", 0, 76, 105, 140, 2, 1, 0, 0, ";", "#X", 0, 79, 100, 216, 2, 1, 0, 0, ";", "#X", 177, 79, 44, 209, 2, 1, 0, 0, ";", "#X", 0, 76, 64, 48, 2, 1, 0, 0, ";", "#X", 0, 74, 60, 47, 2, 1, 0, 0, ";", "#X", 0, 36, 110, 50, 10, 1, 0, 0, ";", "#X", 164, 83, 85, 4318, 3, 1, 0, 0, ";", "#X", 0, 74, 92, 49, 3, 1, 0, 0, ";", "#X", 12, 79, 75, 258, 2, 1, 0, 0, ";", "#X", 0, 76, 83, 35, 2, 1, 0, 0, ";", "#X", 0, 74, 86, 130, 2, 1, 0, 0, ";", "#X", 163, 71, 81, 603, 3, 1, 0, 0, ";", "#X", 5, 79, 85, 220, 3, 1, 0, 0, ";", "#X", 9, 76, 105, 72, 2, 1, 0, 0, ";", "#X", 0, 74, 100, 69, 2, 1, 0, 0, ";", "#X", 0, 38, 118, 31, 10, 1, 0, 0, ";", "#X", 0, 40, 127, 106, 10, 1, 0, 0, ";", "#X", 0, 79, 102, 382, 2, 1, 0, 0, ";", "#X", 176, 36, 105, 31, 10, 1, 0, 0, ";", "#X", 0, 79, 63, 409, 2, 1, 0, 0, ";", "#X", 0, 74, 61, 43, 2, 1, 0, 0, ";", "#X", 0, 76, 62, 34, 2, 1, 0, 0, ";", "#X", 177, 76, 79, 41, 2, 1, 0, 0, ";", "#X", 0, 74, 84, 38, 2, 1, 0, 0, ";", "#X", 0, 79, 59, 276, 2, 1, 0, 0, ";", "#X", 176, 74, 102, 102, 2, 1, 0, 0, ";", "#X", 0, 79, 94, 107, 2, 1, 0, 0, ";", "#X", 0, 76, 103, 107, 2, 1, 0, 0, ";", "#X", 177, 76, 34, 30, 2, 1, 0, 0, ";", "#X", 0, 74, 46, 27, 2, 1, 0, 0, ";", "#X", 0, 79, 46, 36, 2, 1, 0, 0, ";", "#X", 0, 51, 127, 48, 10, 1, 0, 0, ";", "#X", 0, 52, 93, 123, 4, 1, 0, 0, ";", "#X", 0, 76, 106, 163, 5, 1, 0, 0, ";", "#X", 0, 36, 110, 55, 10, 1, 0, 0, ";", "#X", 0, 38, 109, 47, 10, 1, 0, 0, ";", "#X", 0, 45, 127, 48, 10, 1, 0, 0, ";", "#X", 176, 79, 82, 101, 2, 1, 0, 0, ";", "#X", 0, 76, 103, 100, 2, 1, 0, 0, ";", "#X", 0, 74, 94, 101, 2, 1, 0, 0, ";", "#X", 176, 74, 106, 48, 5, 1, 0, 0, ";", "#X", 0, 79, 57, 37, 2, 1, 0, 0, ";", "#X", 0, 76, 70, 42, 2, 1, 0, 0, ";", "#X", 0, 74, 73, 170, 2, 1, 0, 0, ";", "#X", 0, 36, 102, 40, 10, 1, 0, 0, ";", "#X", 0, 52, 100, 183, 4, 1, 0, 0, ";", "#X", 0, 51, 116, 37, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 21, 10, 1, 0, 0, ";", "#X", 177, 71, 106, 159, 5, 1, 0, 0, ";", "#X", 0, 50, 100, 353, 4, 1, 0, 0, ";", "#X", 0, 76, 76, 43, 2, 1, 0, 0, ";", "#X", 0, 51, 116, 32, 10, 1, 0, 0, ";", "#X", 0, 79, 71, 40, 2, 1, 0, 0, ";", "#X", 0, 74, 85, 44, 2, 1, 0, 0, ";", "#X", 0, 38, 118, 123, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 41, 10, 1, 0, 0, ";", "#X", 176, 72, 106, 158, 5, 1, 0, 0, ";", "#X", 0, 76, 73, 30, 2, 1, 0, 0, ";", "#X", 0, 74, 78, 40, 2, 1, 0, 0, ";", "#X", 0, 79, 62, 30, 2, 1, 0, 0, ";", "#X", 177, 74, 106, 100, 5, 1, 0, 0, ";", "#X", 0, 74, 103, 143, 2, 1, 0, 0, ";", "#X", 0, 79, 103, 112, 2, 1, 0, 0, ";", "#X", 0, 51, 120, 295, 10, 1, 0, 0, ";", "#X", 0, 48, 99, 441, 4, 1, 0, 0, ";", "#X", 0, 76, 103, 101, 2, 1, 0, 0, ";", "#X", 0, 47, 127, 98, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 116, 10, 1, 0, 0, ";", "#X", 176, 74, 34, 30, 2, 1, 0, 0, ";", "#X", 0, 79, 30, 40, 2, 1, 0, 0, ";", "#X", 0, 75, 106, 162, 5, 1, 0, 0, ";", "#X", 0, 76, 38, 34, 2, 1, 0, 0, ";", "#X", 177, 79, 94, 101, 2, 1, 0, 0, ";", "#X", 0, 76, 106, 97, 5, 1, 0, 0, ";", "#X", 0, 76, 105, 179, 2, 1, 0, 0, ";", "#X", 0, 74, 100, 94, 2, 1, 0, 0, ";", "#X", 176, 72, 106, 181, 5, 1, 0, 0, ";", "#X", 0, 79, 63, 33, 2, 1, 0, 0, ";", "#X", 0, 76, 65, 50, 2, 1, 0, 0, ";", "#X", 0, 74, 61, 47, 2, 1, 0, 0, ";", "#X", 0, 45, 97, 105, 4, 1, 0, 0, ";", "#X", 177, 79, 55, 26, 2, 1, 0, 0, ";", "#X", 0, 76, 76, 39, 2, 1, 0, 0, ";", "#X", 0, 74, 80, 39, 2, 1, 0, 0, ";", "#X", 0, 67, 106, 164, 5, 1, 0, 0, ";", "#X", 176, 45, 103, 146, 4, 1, 0, 0, ";", "#X", 0, 79, 99, 102, 2, 1, 0, 0, ";", "#X", 0, 65, 106, 106, 5, 1, 0, 0, ";", "#X", 0, 74, 99, 99, 2, 1, 0, 0, ";", "#X", 0, 76, 105, 100, 2, 1, 0, 0, ";", "#X", 130, 63, 106, 44, 5, 1, 0, 0, ";", "#X", 47, 43, 94, 247, 4, 1, 0, 0, ";", "#X", 0, 76, 46, 47, 2, 1, 0, 0, ";", "#X", 0, 48, 127, 14, 10, 1, 0, 0, ";", "#X", 0, 74, 47, 42, 2, 1, 0, 0, ";", "#X", 0, 79, 42, 44, 2, 1, 0, 0, ";", "#X", 0, 64, 92, 179, 5, 1, 0, 0, ";", "#X", 88, 45, 127, 159, 10, 1, 0, 0, ";", "#X", 0, 43, 127, 168, 10, 1, 0, 0, ";", "#X", 88, 74, 85, 41, 2, 1, 0, 0, ";", "#X", 0, 76, 84, 43, 2, 1, 0, 0, ";", "#X", 0, 79, 75, 50, 2, 1, 0, 0, ";", "#X", 0, 36, 104, 18, 10, 1, 0, 0, ";", "#X", 0, 67, 106, 137, 5, 1, 0, 0, ";", "#X", 177, 79, 96, 108, 2, 1, 0, 0, ";", "#X", 0, 76, 103, 106, 2, 1, 0, 0, ";", "#X", 0, 74, 99, 100, 2, 1, 0, 0, ";", "#X", 0, 62, 106, 173, 5, 1, 0, 0, ";", "#X", 0, 40, 103, 142, 4, 1, 0, 0, ";", "#X", 0, 47, 127, 1, 10, 1, 0, 0, ";", "#X", 176, 36, 104, 37, 10, 1, 0, 0, ";", "#X", 0, 74, 50, 41, 2, 1, 0, 0, ";", "#X", 0, 79, 34, 37, 2, 1, 0, 0, ";", "#X", 0, 59, 106, 174, 5, 1, 0, 0, ";", "#X", 0, 38, 94, 177, 4, 1, 0, 0, ";", "#X", 0, 76, 47, 41, 2, 1, 0, 0, ";", "#X", 177, 60, 106, 183, 5, 1, 0, 0, ";", "#X", 0, 36, 97, 32, 4, 1, 0, 0, ";", "#X", 0, 79, 97, 117, 2, 1, 0, 0, ";", "#X", 0, 74, 99, 108, 2, 1, 0, 0, ";", "#X", 0, 76, 103, 110, 2, 1, 0, 0, ";", "#X", 0, 36, 92, 186, 10, 1, 0, 0, ";", "#X", 176, 76, 40, 35, 2, 1, 0, 0, ";", "#X", 0, 67, 106, 160, 5, 1, 0, 0, ";", "#X", 0, 79, 34, 40, 2, 1, 0, 0, ";", "#X", 0, 74, 40, 32, 2, 1, 0, 0, ";", "#X", 177, 76, 96, 108, 2, 1, 0, 0, ";", "#X", 0, 74, 96, 108, 2, 1, 0, 0, ";", "#X", 0, 79, 91, 111, 2, 1, 0, 0, ";", "#X", 0, 36, 109, 44, 10, 1, 0, 0, ";", "#X", 0, 64, 106, 180, 5, 1, 0, 0, ";", "#X", 0, 38, 99, 154, 4, 1, 0, 0, ";", "#X", 176, 74, 15, 26, 2, 1, 0, 0, ";", "#X", 0, 79, 24, 38, 2, 1, 0, 0, ";", "#X", 0, 36, 99, 138, 4, 1, 0, 0, ";", "#X", 0, 67, 106, 163, 5, 1, 0, 0, ";", "#X", 176, 74, 73, 40, 2, 1, 0, 0, ";", "#X", 0, 47, 127, 48, 10, 1, 0, 0, ";", "#X", 0, 72, 106, 167, 5, 1, 0, 0, ";", "#X", 0, 79, 62, 40, 2, 1, 0, 0, ";", "#X", 0, 33, 93, 153, 4, 1, 0, 0, ";", "#X", 0, 36, 87, 34, 10, 1, 0, 0, ";", "#X", 0, 76, 68, 37, 2, 1, 0, 0, ";", "#X", 177, 38, 118, 60, 10, 1, 0, 0, ";", "#X", 0, 79, 100, 453, 2, 1, 0, 0, ";", "#X", 0, 74, 106, 456, 5, 1, 0, 0, ";", "#X", 0, 41, 127, 138, 10, 1, 0, 0, ";", "#X", 0, 74, 106, 466, 2, 1, 0, 0, ";", "#X", 0, 49, 120, 156, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 65, 10, 1, 0, 0, ";", "#X", 0, 76, 106, 444, 2, 1, 0, 0, ";", "#X", 0, 43, 127, 137, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 501, 4, 1, 0, 0, ";", "#X", 19, 62, 86, 228, 3, 1, 0, 0, ";", "#X", 0, 64, 92, 229, 3, 1, 0, 0, ";", "#X", 0, 55, 96, 216, 3, 1, 0, 0, ";", "#X", 2, 67, 91, 236, 3, 1, 0, 0, ";", "#X", 17, 88, 127, 469, 6, 1, 0, 0, ";", "#X", 28, 76, 106, 466, 1, 1, 0, 0, ";", "#X", 463, 38, 106, 30, 4, 1, 0, 0, ";", "#X", 0, 81, 105, 286, 2, 1, 0, 0, ";", "#X", 0, 76, 106, 284, 2, 1, 0, 0, ";", "#X", 0, 78, 106, 274, 2, 1, 0, 0, ";", "#X", 0, 76, 106, 318, 5, 1, 0, 0, ";", "#X", 0, 38, 116, 264, 10, 1, 0, 0, ";", "#X", 0, 57, 125, 68, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 22, 10, 1, 0, 0, ";", "#X", 2, 57, 97, 256, 3, 1, 0, 0, ";", "#X", 1, 66, 89, 258, 3, 1, 0, 0, ";", "#X", 2, 64, 86, 254, 3, 1, 0, 0, ";", "#X", 1, 69, 96, 252, 3, 1, 0, 0, ";", "#X", 40, 90, 127, 238, 6, 1, 0, 0, ";", "#X", 6, 78, 101, 237, 1, 1, 0, 0, ";", "#X", 301, 48, 127, 49, 10, 1, 0, 0, ";", "#X", 89, 45, 116, 58, 10, 1, 0, 0, ";", "#X", 176, 47, 125, 1, 10, 1, 0, 0, ";", "#X", 88, 43, 127, 21, 10, 1, 0, 0, ";", "#X", 88, 45, 125, 39, 10, 1, 0, 0, ";", "#X", 89, 41, 126, 70, 10, 1, 0, 0, ";", "#X", 176, 47, 127, 19, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 28, 10, 1, 0, 0, ";", "#X", 353, 28, 106, 3752, 4, 1, 0, 0, ";", "#X", 0, 36, 110, 303, 10, 1, 0, 0, ";", "#X", 0, 40, 73, 2471, 5, 1, 0, 0, ";", "#X", 0, 56, 76, 2134, 5, 1, 0, 0, ";", "#X", 0, 38, 118, 227, 10, 1, 0, 0, ";", "#X", 0, 49, 124, 855, 10, 1, 0, 0, ";", "#X", 0, 47, 71, 2471, 5, 1, 0, 0, ";", "#X", 0, 64, 76, 2124, 5, 1, 0, 0, ";", "#X", 3, 66, 97, 2116, 3, 1, 0, 0, ";", "#X", 2, 68, 84, 2129, 3, 1, 0, 0, ";", "#X", 0, 59, 88, 2138, 3, 1, 0, 0, ";", "#X", 0, 64, 86, 2466, 3, 1, 0, 0, ";", "#X", 8, 56, 89, 2458, 3, 1, 0, 0, ";", "#X", 25, 56, 82, 4059, 1, 1, 0, 0, ";", "#X", 9, 59, 80, 4062, 1, 1, 0, 0, ";", "#X", 3, 100, 127, 4247, 6, 1, 0, 0, ";", "#X", 6, 88, 127, 4266, 6, 1, 0, 0, ";", "#X", 3819, 36, 115, 6, 10, 1, 0, 0, ";", "#X", 7, 28, 105, 364, 4, 1, 0, 0, ";", "#X", "stop", ";" ],
					"text" : "detonate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 163.0, 296.0, 39.0, 19.0 ],
					"text" : "t b i"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 133.5, 261.0, 172.5, 261.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 511.0, 431.0, 273.5, 431.0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.5, 433.0, 65.0, 433.0, 65.0, 234.0, 133.5, 234.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 129.5, 318.0, 172.5, 318.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
