{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 45.0, 79.0, 852.0, 617.0 ],
		"bgcolor" : [ 0.9, 0.91, 0.91, 1.0 ],
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
		"subpatcher_template" : "LAM.lib.HelpPatcher",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bgcolor" : [ 0.9, 0.91, 0.91, 1.0 ],
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
						"subpatcher_template" : "LAM.lib.HelpPatcher",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 71.537109, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 173.537109, 29.5, 22.0 ],
									"style" : "",
									"text" : "f 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 164.0, 104.537109, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 166.0, 130.537109, 58.0, 22.0 ],
									"style" : "",
									"text" : "metro 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 202.537109, 62.0, 22.0 ],
									"style" : "",
									"text" : "slide 0 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 135.037109, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 284.537109, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
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
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 169.0, 217.462891, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.0, 453.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "loadmess -12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"contdata" : 1,
					"ghostbar" : 70,
					"id" : "obj-21",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0625, 104.0, 336.0, 81.0 ],
					"presentation_rect" : [ 579.0625, 445.5, 0.0, 0.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 16,
					"slidercolor" : [ 0.784314, 0.145098, 0.023529, 0.7 ],
					"spacing" : 1,
					"style" : "",
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.75, 330.0, 169.0, 22.0 ],
					"style" : "",
					"text" : "vexpr $f1*$f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 50.0, 177.5, 138.0, 22.0 ],
					"style" : "",
					"text" : "makenote 60 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 222.875, 62.0, 400.0, 18.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 12, "obj-24", "multislider", "list", 0.5875, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 20, "obj-22", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.493827, 0.345679, 0.679012, 0.728395, 0.407407, 0.197531, 0.666667, 5, "obj-20", "flonum", "float", 0.029, 5, "obj-13", "kslider", "int", 41 ]
						}
, 						{
							"number" : 2,
							"data" : [ 12, "obj-24", "multislider", "list", 0.7375, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 20, "obj-22", "multislider", "list", 0.82716, 0.567901, 0.0, 0.45679, 0.419753, 0.364198, 0.308642, 0.197531, 0.111111, 0.024691, 0.012346, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-20", "flonum", "float", 0.4984, 5, "obj-13", "kslider", "int", 41 ]
						}
, 						{
							"number" : 3,
							"data" : [ 12, "obj-24", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 20, "obj-22", "multislider", "list", 0.17284, 0.185185, 0.185185, 0.209877, 0.246914, 0.296296, 0.320988, 0.333333, 0.382716, 0.45679, 0.555556, 0.617284, 0.753086, 0.99177, 0.987654, 0.962963, 5, "obj-20", "flonum", "float", 0.4984, 5, "obj-13", "kslider", "int", 41 ]
						}
, 						{
							"number" : 4,
							"data" : [ 12, "obj-24", "multislider", "list", 0.675, 0.1125, 0.0, 0.1125, 0.6, 0.1125, 0.2875, 0.925, 20, "obj-22", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.160494, 0.0, 0.17284, 0.493827, 5, "obj-20", "flonum", "float", 0.0043, 5, "obj-13", "kslider", "int", 41 ]
						}
, 						{
							"number" : 5,
							"data" : [ 12, "obj-24", "multislider", "list", 0.9625, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.375, 20, "obj-22", "multislider", "list", 0.925926, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-20", "flonum", "float", 1.44, 5, "obj-13", "kslider", "int", 41 ]
						}
, 						{
							"number" : 6,
							"data" : [ 12, "obj-24", "multislider", "list", 1.0, 0.45, 0.8, 0.5125, 0.725, 0.4875, 0.7125, 0.65, 20, "obj-22", "multislider", "list", 1.0, 0.148148, 0.08642, 0.074074, 0.037037, 0.037037, 0.024691, 0.024691, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-20", "flonum", "float", 1.0024, 5, "obj-13", "kslider", "int", 41 ]
						}
, 						{
							"number" : 7,
							"data" : [ 12, "obj-24", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.5375, 0.0, 0.5, 20, "obj-22", "multislider", "list", 0.925926, 0.0, 0.0, 0.197531, 0.0, 0.234568, 0.0, 0.419753, 0.0, 0.0, 0.246914, 0.0, 0.234568, 0.074074, 0.0, 0.0, 5, "obj-20", "flonum", "float", 12.047, 5, "obj-13", "kslider", "int", 41 ]
						}
, 						{
							"number" : 8,
							"data" : [ 12, "obj-24", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.7875, 0.0, 0.0, 20, "obj-22", "multislider", "list", 0.925926, 0.0, 0.111111, 0.0, 0.234568, 0.0, 0.0, 0.123457, 0.0, 0.0, 0.061728, 0.0, 0.0, 0.037037, 0.0, 0.0, 5, "obj-20", "flonum", "float", 1.44, 5, "obj-13", "kslider", "int", 41 ]
						}
, 						{
							"number" : 9,
							"data" : [ 12, "obj-24", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 20, "obj-22", "multislider", "list", 0.925926, 0.592593, 0.469136, 0.382716, 0.345679, 0.271605, 0.259259, 0.234568, 0.185185, 0.123457, 0.135802, 0.111111, 0.098765, 0.111111, 0.098765, 0.049383, 5, "obj-20", "flonum", "float", 1.44, 5, "obj-13", "kslider", "int", 41 ]
						}
, 						{
							"number" : 10,
							"data" : [ 12, "obj-24", "multislider", "list", 0.0625, 0.275, 0.4875, 0.6, 0.7125, 0.8625, 0.9, 0.9125, 20, "obj-22", "multislider", "list", 0.925926, 0.0, 0.469136, 0.0, 0.345679, 0.0, 0.259259, 0.0, 0.185185, 0.0, 0.135802, 0.0, 0.098765, 0.0, 0.098765, 0.0, 5, "obj-20", "flonum", "float", 1.44, 5, "obj-13", "kslider", "int", 41 ]
						}
, 						{
							"number" : 11,
							"data" : [ 12, "obj-24", "multislider", "list", 0.0, 0.025, 0.1375, 0.1875, 0.3, 0.4125, 0.6875, 1.0, 20, "obj-22", "multislider", "list", 0.925926, 0.0, 0.469136, 0.0, 0.345679, 0.0, 0.259259, 0.0, 0.185185, 0.0, 0.135802, 0.0, 0.098765, 0.0, 0.098765, 0.0, 5, "obj-20", "flonum", "float", 1.44, 5, "obj-13", "kslider", "int", 41 ]
						}
, 						{
							"number" : 12,
							"data" : [ 12, "obj-24", "multislider", "list", 0.5875, 0.0, 0.15, 0.0, 0.0625, 0.0, 0.0375, 0.0, 20, "obj-22", "multislider", "list", 0.925926, 0.0, 0.469136, 0.0, 0.345679, 0.0, 0.259259, 0.0, 0.185185, 0.0, 0.135802, 0.0, 0.098765, 0.0, 0.098765, 0.0, 5, "obj-20", "flonum", "float", 1.44, 5, "obj-13", "kslider", "int", 41 ]
						}
, 						{
							"number" : 13,
							"data" : [ 12, "obj-24", "multislider", "list", 0.175, 0.0, 0.075, 0.0, 0.4125, 0.0, 0.55, 0.0, 20, "obj-22", "multislider", "list", 0.925926, 0.604938, 0.469136, 0.382716, 0.345679, 0.259259, 0.259259, 0.197531, 0.185185, 0.135802, 0.135802, 0.111111, 0.098765, 0.08642, 0.098765, 0.061728, 5, "obj-20", "flonum", "float", 3.0, 5, "obj-13", "kslider", "int", 41 ]
						}
, 						{
							"number" : 14,
							"data" : [ 12, "obj-24", "multislider", "list", 0.125, 0.0, 0.0, 0.0, 0.0, 0.0, 0.55, 0.0, 20, "obj-22", "multislider", "list", 0.925926, 0.604938, 0.469136, 0.382716, 0.345679, 0.259259, 0.259259, 0.197531, 0.185185, 0.135802, 0.135802, 0.111111, 0.098765, 0.08642, 0.098765, 0.061728, 5, "obj-20", "flonum", "float", 8.0075, 5, "obj-13", "kslider", "int", 41 ]
						}
, 						{
							"number" : 15,
							"data" : [ 12, "obj-24", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.55, 0.725, 20, "obj-22", "multislider", "list", 0.925926, 0.604938, 0.469136, 0.382716, 0.345679, 0.259259, 0.259259, 0.197531, 0.185185, 0.135802, 0.135802, 0.111111, 0.098765, 0.08642, 0.098765, 0.061728, 5, "obj-20", "flonum", "float", 1.01, 5, "obj-13", "kslider", "int", 41 ]
						}
, 						{
							"number" : 16,
							"data" : [ 12, "obj-24", "multislider", "list", 0.1625, 0.0, 0.0, 0.7, 0.0, 0.0, 0.0, 0.525, 20, "obj-22", "multislider", "list", 0.925926, 0.604938, 0.469136, 0.382716, 0.345679, 0.259259, 0.259259, 0.197531, 0.185185, 0.135802, 0.135802, 0.111111, 0.098765, 0.08642, 0.098765, 0.061728, 5, "obj-20", "flonum", "float", 0.5001, 5, "obj-13", "kslider", "int", 41 ]
						}
, 						{
							"number" : 17,
							"data" : [ 12, "obj-24", "multislider", "list", 0.5625, 0.2125, 0.55, 0.7, 0.3625, 0.0, 0.0, 0.0, 20, "obj-22", "multislider", "list", 0.925926, 0.604938, 0.469136, 0.382716, 0.345679, 0.259259, 0.259259, 0.197531, 0.185185, 0.135802, 0.135802, 0.111111, 0.098765, 0.08642, 0.098765, 0.061728, 5, "obj-20", "flonum", "float", 30.040001, 5, "obj-13", "kslider", "int", 41 ]
						}
, 						{
							"number" : 18,
							"data" : [ 12, "obj-24", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 20, "obj-22", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 5, "obj-20", "flonum", "float", 48.000031, 5, "obj-13", "kslider", "int", 41 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.0, 420.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.0, 420.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.0, 449.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "lores~ 7000 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 203.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "modulation partials"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.0, 82.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "carrier partials"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.875, 317.0, 72.0, 20.0 ],
					"style" : "",
					"text" : "ratio"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 70,
					"id" : "obj-22",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0625, 104.0, 336.0, 81.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 16,
					"spacing" : 1,
					"style" : "",
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 70,
					"id" : "obj-24",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0625, 217.5, 191.875, 80.5 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 8,
					"spacing" : 1,
					"style" : "",
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.875, 345.0, 123.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 548.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-18",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 50.0, 495.0, 136.0, 31.0 ],
					"presentation_rect" : [ 436.0, 546.0, 50.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.0, 345.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 310.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "mtof 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 104.0, 336.0, 53.0 ],
					"presentation_rect" : [ 433.0, 309.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.0, 376.0, 537.625, 22.0 ],
					"style" : "",
					"text" : "LAM.additiveFM~ @carrier/voices 16 @mod/voices 8"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@obj-name", "LAM.additiveFM~", "@obj-desc", "Frequency modulation of additive synthesis." ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "LAM.helpheader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ -0.5, 0.060059, 802.0, 57.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 377.0, 27.0, 95.0, 19.0 ],
					"style" : "",
					"text" : "bgcolor 0.9 0.91 0.91"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 376.5, 166.75, 119.0, 166.75 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
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
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 410.5625, 193.5, 555.25, 193.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 410.5625, 310.75, 578.125, 310.75 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 405.25, 362.0, 391.40625, 362.0, 391.40625, 93.0, 410.5625, 93.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
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
					"midpoints" : [ 232.375, 91.5, 59.5, 91.5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 232.375, 234.5, 232.375, 234.5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 232.375, 91.5, 410.5625, 91.5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 232.375, 209.75, 410.5625, 209.75 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18" : [ "live.gain~[1]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "LAM.helpheader.maxpat",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lamlib-helper.coll",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/extras",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "LAM.additiveFM~.maxpat",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LAM.additive.signal~.maxpat",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LAM.additive.signal.p.maxpat",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
