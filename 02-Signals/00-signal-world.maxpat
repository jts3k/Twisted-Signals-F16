{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 832.0, 417.0, 1366.0, 674.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 439.0, 63.0, 22.0 ],
					"style" : "default",
					"text" : "s thispath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 376.0, 90.0, 22.0 ],
					"style" : "default",
					"text" : "loadmess path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 319.0, 405.0, 70.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "default",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 405.0, 84.0, 22.0 ],
					"style" : "default",
					"text" : "s thebangs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 530.0, 376.0, 148.0, 22.0 ],
					"style" : "default",
					"text" : "qmetro 22 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1366.0, 648.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.0, 299.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "jit.pwindow",
									"name" : "u262000842",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 451.0, 247.0, 234.0, 143.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 115.0, 177.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then open else close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 34.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 118.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 79.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "r thebangs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 46.0, 274.0, 20.0, 20.0 ],
									"style" : ""
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 46.0, 373.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "qmetro 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 46.0, 407.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 46.0, 459.0, 213.0, 22.0 ],
									"style" : "",
									"text" : "jit.matrix @name old-bobby-slowdown"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 160.0, 247.0, 269.0, 22.0 ],
									"style" : "",
									"text" : "jit.matrix @adapt 1 @name old-bobby-slowdown"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 160.0, 181.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "jit.grab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 536.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "s vid"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1120.0, 130.0, 179.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p \"degrader-images (temporal)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1366.0, 648.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 229.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 232.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 186.0, 83.0, 22.0 ],
									"style" : "default",
									"text" : "r thebangs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.5, 225.0, 61.0, 22.0 ],
									"style" : "default",
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 402.0, 275.0, 55.0, 22.0 ],
									"style" : "default",
									"text" : "jit.movie"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"id" : "obj-21",
									"items" : [ "10 downtown.png", ",", "DMI-dave-jogging.mov", ",", "optica-checkboard.png" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 428.0, 186.0, 234.0, 22.0 ],
									"prefix" : "Macintosh HD:/Users/jessestiles/Google Drive/patches/DigitalMediaInteractions/DMI-F15/02-Signals/media/image-degrade/",
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1464.0, 276.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 425.0, 400.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "s degnum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 425.0, 369.0, 71.0, 22.0 ],
													"style" : "",
													"text" : "route count"
												}

											}
, 											{
												"box" : 												{
													"autopopulate" : 1,
													"id" : "obj-2",
													"items" : [ "10 downtown.png", ",", "DMI-dave-jogging.mov", ",", "optica-checkboard.png" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 210.0, 336.0, 234.0, 22.0 ],
													"prefix" : "Macintosh HD:/Users/jessestiles/Google Drive/patches/DigitalMediaInteractions/DMI-F15/02-Signals/media/image-degrade/",
													"style" : "default"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 106.0, 383.0, 79.0, 22.0 ],
													"style" : "",
													"text" : "s degradelist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.0, 173.0, 79.0, 22.0 ],
													"style" : "",
													"text" : "s degradelist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "clear" ],
													"patching_rect" : [ 50.0, 135.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "t l clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "count", "" ],
													"patching_rect" : [ 50.0, 275.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "t count l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 111.0, 22.0 ],
													"style" : "",
													"text" : "prepend prefix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 206.0, 68.0, 22.0 ],
													"style" : "",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 173.0, 180.0, 22.0 ],
													"style" : "",
													"text" : "sprintf %smedia/image-degrade"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 60.0, 22.0 ],
													"style" : "default",
													"text" : "r thispath"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
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
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "wm20150520a",
												"default" : 												{
													"bgcolor" : [ 0.982943, 0.978557, 0.972212, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 1.0, 0.999974, 0.999991, 1.0 ],
														"color2" : [ 0.813701, 0.827634, 0.818829, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"accentcolor" : [ 0.85109, 0.842249, 0.830042, 1.0 ],
													"elementcolor" : [ 0.780914, 0.800218, 0.843168, 1.0 ],
													"fontname" : [ "Monaco" ],
													"color" : [ 0.18882, 0.288104, 0.351331, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 675.0, 186.0, 147.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "default",
									"text" : "p populate-playlist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 82.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "r degradelist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.0, 82.0, 47.0, 22.0 ],
									"style" : "default",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 710.0, 178.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 196.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "r degnum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 142.0, 76.0, 22.0 ],
													"style" : "wm20150520a",
													"text" : "sel 28 29 32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 51.0, 22.0 ],
													"style" : "wm20150520a",
													"text" : "key"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 199.0, 30.0, 22.0 ],
													"style" : "wm20150520a",
													"text" : "inc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 199.0, 30.0, 22.0 ],
													"style" : "wm20150520a",
													"text" : "dec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 257.0, 77.0, 22.0 ],
													"style" : "wm20150520a",
													"text" : "counter 0 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 355.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
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
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 363.0, 42.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "default",
									"text" : "p keys"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 363.0, 87.0, 53.0, 22.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 135.0, 131.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.0, 29.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 191.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "poll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 143.0, 269.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "mousestate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 349.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.5, 349.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 392.0, 136.0, 22.0 ],
									"style" : "",
									"text" : "pak dim 4 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 259.0, 501.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "jit.matrix 4 char"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 554.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "s vid"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.5, 191.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "nopoll"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
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
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
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
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
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
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "wm20150520a",
								"default" : 								{
									"bgcolor" : [ 0.982943, 0.978557, 0.972212, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 0.999974, 0.999991, 1.0 ],
										"color2" : [ 0.813701, 0.827634, 0.818829, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.85109, 0.842249, 0.830042, 1.0 ],
									"elementcolor" : [ 0.780914, 0.800218, 0.843168, 1.0 ],
									"fontname" : [ "Monaco" ],
									"color" : [ 0.18882, 0.288104, 0.351331, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 894.0, 130.0, 167.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p \"degrader-images (spatial)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1366.0, 648.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-9",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 129.0, 343.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -9999 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.0, 315.0, 150.0, 33.0 ],
									"style" : "",
									"text" : "<<< audio signal in the *frequency domain*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 69.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "frequency in kHz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 159.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "frequency in Hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.0, 69.0, 60.0, 22.0 ],
									"style" : ""
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 129.0, 111.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.0, 159.0, 60.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"domain" : [ 0.0, 22000.0 ],
									"fgcolor" : [ 1.0, 0.2356, 0.973299, 1.0 ],
									"id" : "obj-2",
									"markercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 252.0, 300.0, 100.0 ],
									"style" : ""
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 129.0, 195.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 440"
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
									"patching_rect" : [ 70.0, 487.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 463.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 525.5, 85.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 38.5, 522.0, 138.5, 522.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 79.5, 522.0, 138.5, 522.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 665.0, 130.0, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p aliasing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1366.0, 648.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.0, 28.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 129.0, 83.0, 264.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 5119.956543, "ticks" ],
										"originaltempo" : 120.0,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "sfplay~ @audiofile DMI-drum-break.aif @loop 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.5, 177.0, 28.0, 21.0 ],
									"style" : "",
									"text" : "full",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.5, 177.0, 32.0, 21.0 ],
									"style" : "",
									"text" : "half",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.5, 177.0, 37.0, 21.0 ],
									"style" : "",
									"text" : "zero",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.5, 157.0, 148.0, 21.0 ],
									"style" : "",
									"text" : "effective sampling rate:",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-30",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 297.5, 198.0, 144.0, 18.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"minimum" : 0.005,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 297.5, 223.0, 56.0, 23.0 ],
									"style" : "",
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 129.0, 266.5, 62.0, 22.0 ],
									"style" : "",
									"text" : "degrade~"
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
									"patching_rect" : [ 70.0, 487.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 463.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"domain" : [ 0.0, 22000.0 ],
									"fgcolor" : [ 1.0, 0.2356, 0.973299, 1.0 ],
									"id" : "obj-2",
									"markercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 288.5, 300.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 525.5, 85.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 38.5, 522.0, 138.5, 522.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 307.0, 246.0, 160.0, 246.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 138.5, 510.0, 204.5, 510.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 138.5, 317.0, 234.0, 317.0, 234.0, 285.0, 257.5, 285.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"midpoints" : [ 79.5, 522.0, 138.5, 522.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 760.0, 130.0, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p degrader-sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1366.0, 648.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1036.0, 139.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.33"
								}

							}
, 							{
								"box" : 								{
									"audioframerate" : 41.0,
									"domainlabel" : "time",
									"gridcolor" : [ 0.5, 0.5, 0.5, 0.0 ],
									"id" : "obj-11",
									"margins" : [ 34.0, 29.0, 0.0, 37.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 1764,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.5, 282.25, 352.0, 187.5 ],
									"prototypename" : "my-scope",
									"rangelabel" : "amplitude",
									"subplots" : [ 										{
											"color" : [ 1.0, 0.183673, 0.183673, 1.0 ],
											"thickness" : 1.2,
											"point_style" : "none",
											"line_style" : "lines",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [ 0.0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1.0 ],
											"domain_labels" : [  ],
											"range_start" : -4.0,
											"range_end" : 4.0,
											"range_style" : "linear",
											"range_markers" : [ -3.0, -2.0, -1.0, 0.0, 1.0, 2.0, 3.0 ],
											"range_labels" : [ -3.0, "-3 ", -2.0, "-2 ", -1.0, "-1 ", 0.0, "0 ", 1.0, "1 ", 2.0, "2 ", 3.0, "3 " ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 755.5, 85.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 404"
								}

							}
, 							{
								"box" : 								{
									"audioframerate" : 41.0,
									"domainlabel" : "time",
									"gridcolor" : [ 0.5, 0.5, 0.5, 0.0 ],
									"id" : "obj-9",
									"margins" : [ 34.0, 29.0, 0.0, 37.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 882,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.5, 139.0, 266.0, 116.5 ],
									"prototypename" : "my-scope",
									"rangelabel" : "amplitude",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 1.2,
											"point_style" : "none",
											"line_style" : "lines",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [ 0.0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1.0 ],
											"domain_labels" : [  ],
											"range_start" : -1.5,
											"range_end" : 1.5,
											"range_style" : "linear",
											"range_markers" : [ -1.0, 0.0, 1.0 ],
											"range_labels" : [ -1.0, "-1", 0.0, "0 ", 1.0, "1 " ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 450.5, 85.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 303"
								}

							}
, 							{
								"box" : 								{
									"audioframerate" : 41.0,
									"domainlabel" : "time",
									"gridcolor" : [ 0.5, 0.5, 0.5, 0.0 ],
									"id" : "obj-6",
									"margins" : [ 34.0, 29.0, 0.0, 37.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 882,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.5, 139.0, 266.0, 116.5 ],
									"prototypename" : "my-scope",
									"rangelabel" : "amplitude",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 1.2,
											"point_style" : "none",
											"line_style" : "lines",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [ 0.0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1.0 ],
											"domain_labels" : [  ],
											"range_start" : -1.5,
											"range_end" : 1.5,
											"range_style" : "linear",
											"range_markers" : [ -1.0, 0.0, 1.0 ],
											"range_labels" : [ -1.0, "-1", 0.0, "0 ", 1.0, "1 " ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 159.5, 85.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 202"
								}

							}
, 							{
								"box" : 								{
									"audioframerate" : 41.0,
									"domainlabel" : "time",
									"gridcolor" : [ 0.5, 0.5, 0.5, 0.0 ],
									"id" : "obj-2",
									"margins" : [ 34.0, 29.0, 0.0, 37.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 882,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.5, 139.0, 266.0, 116.5 ],
									"prototypename" : "my-scope",
									"rangelabel" : "amplitude",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 1.2,
											"point_style" : "none",
											"line_style" : "lines",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [ 0.0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1.0 ],
											"domain_labels" : [  ],
											"range_start" : -1.5,
											"range_end" : 1.5,
											"range_style" : "linear",
											"range_markers" : [ -1.0, 0.0, 1.0 ],
											"range_labels" : [ -1.0, "-1", 0.0, "0 ", 1.0, "1 " ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
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
									"patching_rect" : [ 1148.0, 160.25, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1107.0, 127.25, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1119.0, 330.75, 85.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 169.0, 126.0, 435.0, 126.0, 435.0, 279.0, 440.0, 279.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 169.0, 126.0, 1045.5, 126.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 169.0, 105.0, 169.0, 105.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1045.5, 315.0, 1194.5, 315.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1045.5, 315.0, 1128.5, 315.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1116.5, 283.5, 1128.5, 283.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 460.0, 126.0, 435.0, 126.0, 435.0, 279.0, 440.0, 279.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 460.0, 126.0, 1045.5, 126.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 460.0, 105.0, 460.0, 105.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1157.5, 271.5, 1128.5, 271.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 765.0, 126.0, 435.0, 126.0, 435.0, 279.0, 440.0, 279.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 765.0, 126.0, 1045.5, 126.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 765.0, 105.0, 765.0, 105.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 179.0, 130.0, 130.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p \"complex waveform\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 61.0, 352.0, 100.0, 50.0 ],
					"pic" : "signal world.png",
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 3.0, 1165.0, 702.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 261.0, 42.0, 22.0 ],
					"style" : "default",
					"text" : "myvid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1366.0, 648.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.0, 372.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "s vid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 265.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.0, 182.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 268.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 222.0, 83.0, 22.0 ],
									"style" : "default",
									"text" : "r thebangs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.5, 261.0, 61.0, 22.0 ],
									"style" : "default",
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 177.0, 311.0, 55.0, 22.0 ],
									"style" : "default",
									"text" : "jit.movie"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"id" : "obj-1",
									"items" : [ "01-Circle_cos_sin.mov", ",", "02-Circle_radians.mov", ",", "03 sine function.png", ",", "04a sampling.png", ",", "04b continuous discrete.png", ",", "04c sound adc.png", ",", "05 sound dac.png", ",", "06 image sampling copy.png", ",", "07 dsp system.png", ",", "08 good sampling rate.png", ",", "09 bad sampling rate.png" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.0, 222.0, 234.0, 22.0 ],
									"prefix" : "Macintosh HD:/Users/jessestiles/Google Drive/patches/DigitalMediaInteractions/DMI-F15/02-Signals/media/slides/",
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1464.0, 276.0, 915.0, 754.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 295.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 425.0, 400.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "s slidesnum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 425.0, 369.0, 71.0, 22.0 ],
													"style" : "",
													"text" : "route count"
												}

											}
, 											{
												"box" : 												{
													"autopopulate" : 1,
													"id" : "obj-2",
													"items" : [ "01-Circle_cos_sin.mov", ",", "02-Circle_radians.mov", ",", "03 sine function.png", ",", "04a sampling.png", ",", "04b continuous discrete.png", ",", "04c sound adc.png", ",", "05 sound dac.png", ",", "06 image sampling copy.png", ",", "07 dsp system.png", ",", "08 good sampling rate.png", ",", "09 bad sampling rate.png" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 210.0, 336.0, 234.0, 22.0 ],
													"prefix" : "Macintosh HD:/Users/jessestiles/Google Drive/patches/DigitalMediaInteractions/DMI-F15/02-Signals/media/slides/",
													"style" : "default"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 106.0, 381.0, 97.0, 22.0 ],
													"style" : "",
													"text" : "s toplaylist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 175.0, 97.0, 22.0 ],
													"style" : "",
													"text" : "s toplaylist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "clear" ],
													"patching_rect" : [ 50.0, 135.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "t l clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "count", "" ],
													"patching_rect" : [ 50.0, 275.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "t count l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 242.0, 111.0, 22.0 ],
													"style" : "",
													"text" : "prepend prefix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 206.0, 68.0, 22.0 ],
													"style" : "",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 173.0, 130.0, 22.0 ],
													"style" : "",
													"text" : "sprintf %smedia/slides"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 60.0, 22.0 ],
													"style" : "default",
													"text" : "r thispath"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
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
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "wm20150520a",
												"default" : 												{
													"bgcolor" : [ 0.982943, 0.978557, 0.972212, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 1.0, 0.999974, 0.999991, 1.0 ],
														"color2" : [ 0.813701, 0.827634, 0.818829, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"accentcolor" : [ 0.85109, 0.842249, 0.830042, 1.0 ],
													"elementcolor" : [ 0.780914, 0.800218, 0.843168, 1.0 ],
													"fontname" : [ "Monaco" ],
													"color" : [ 0.18882, 0.288104, 0.351331, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 450.0, 222.0, 147.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "default",
									"text" : "p populate-playlist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 118.0, 97.0, 22.0 ],
									"style" : "default",
									"text" : "r toplaylist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 118.0, 47.0, 22.0 ],
									"style" : "default",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 710.0, 178.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 196.0, 72.0, 22.0 ],
													"style" : "",
													"text" : "r slidesnum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 142.0, 76.0, 22.0 ],
													"style" : "wm20150520a",
													"text" : "sel 28 29 32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 51.0, 22.0 ],
													"style" : "wm20150520a",
													"text" : "key"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 199.0, 30.0, 22.0 ],
													"style" : "wm20150520a",
													"text" : "inc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 199.0, 30.0, 22.0 ],
													"style" : "wm20150520a",
													"text" : "dec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 257.0, 77.0, 22.0 ],
													"style" : "wm20150520a",
													"text" : "counter 0 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 355.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
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
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 138.0, 78.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "default",
									"text" : "p keys"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.0, 123.0, 53.0, 22.0 ],
									"style" : "default"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
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
 ],
						"styles" : [ 							{
								"name" : "wm20150520a",
								"default" : 								{
									"bgcolor" : [ 0.982943, 0.978557, 0.972212, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 0.999974, 0.999991, 1.0 ],
										"color2" : [ 0.813701, 0.827634, 0.818829, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.85109, 0.842249, 0.830042, 1.0 ],
									"elementcolor" : [ 0.780914, 0.800218, 0.843168, 1.0 ],
									"fontname" : [ "Monaco" ],
									"color" : [ 0.18882, 0.288104, 0.351331, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 587.0, 130.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p slides"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1366.0, 648.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 79.0, 13.0, 50.0, 22.0 ],
									"style" : ""
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
									"patching_rect" : [ 641.0, 303.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 279.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 685.5, 359.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-12",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 171.0, 206.0, 121.0, 62.0 ],
									"pic" : "phase.png"
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 16.0, 46.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 19 0.5"
								}

							}
, 							{
								"box" : 								{
									"audioframerate" : 41.0,
									"domainlabel" : "time",
									"gridcolor" : [ 0.5, 0.5, 0.5, 0.0 ],
									"id" : "obj-6",
									"margins" : [ 34.0, 29.0, 0.0, 37.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 4602,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 268.0, 420.0, 121.0 ],
									"prototypename" : "my-scope",
									"rangelabel" : "amplitude",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 1.2,
											"point_style" : "none",
											"line_style" : "lines",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [ 0.0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1.0 ],
											"domain_labels" : [  ],
											"range_start" : -1.0,
											"range_end" : 1.0,
											"range_style" : "linear",
											"range_markers" : [ -2.0, -1.5, -1.0, -0.5, 0.0, 0.5, 1.0, 1.5, 2.0 ],
											"range_labels" : [ -1.0, "-1", 0.0, "0 ", 1.0, "1 " ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 146.0, 46.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 19"
								}

							}
, 							{
								"box" : 								{
									"audioframerate" : 41.0,
									"domainlabel" : "time",
									"gridcolor" : [ 0.5, 0.5, 0.5, 0.0 ],
									"id" : "obj-2",
									"margins" : [ 34.0, 29.0, 0.0, 37.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 4602,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 85.0, 420.0, 121.0 ],
									"prototypename" : "my-scope",
									"rangelabel" : "amplitude",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 1.2,
											"point_style" : "none",
											"line_style" : "lines",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [ 0.0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1.0 ],
											"domain_labels" : [  ],
											"range_start" : -1.0,
											"range_end" : 1.0,
											"range_style" : "linear",
											"range_markers" : [ -2.0, -1.5, -1.0, -0.5, 0.0, 0.5, 1.0, 1.5, 2.0 ],
											"range_labels" : [ -1.0, "-1", 0.0, "0 ", 1.0, "1 " ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
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
									"midpoints" : [ 609.5, 338.0, 695.0, 338.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 25.5, 226.5, 155.5, 226.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 650.5, 338.0, 695.0, 338.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 490.0, 130.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p phase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1366.0, 648.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 487.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 463.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 25820, "png", "IBkSG0fBZn....PCIgDQRA..AjN...POHX....PhVDoF....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGeTTk093O2ppdeMIc1IqH6H66JfnfBCnBBnhhhh6NiHny3fnynynuiNJnHJiinfCJfK3Bxx3vHJJKJnQ.YKPBIrl80NIc2o6pq576ORWMcRuFffuue+wymO7Anq68V2Z6dtmy44bN.WBWBWBWB+ebPDYz2e3uvLdNR+7crHh3Ih378u88216BQ00uyswq93i1bhHRcrMV16huqQ0m82ZYNFgwNhG+R3R3R3R3R3RHjvm.rnJjNbGmHhKPgPsLV0Ge6cbBEZjZL4y1O6c4bQ3O0bkcIfys91LW3HhTGqBnaoO9ueoVYLhde53ERSDooiXbOyYNSWm+7mOs0st0C0QL9WBWBWBWBWBw.TD11VMXCQ6TUBQ5C0waOBQaa+C57WOEefiYjF6nIjs7VIrOFFOGNRmp6L8SZKazCsvWln27ePzIp8Q70OUQ+p6hGHhzTas0Zos+dCMzfs+ze5OQewW7Eth1XTas0ZYiabiMbpScpA21icsW60RbbbTpolJUZoklE.vN1wN1xhW7ho65ttKp3hKdT..u7K+xjUqVoEu3ESmCWCr7yO+6dW6ZWe1t10t1vwO9wGd6cLtDtDtDtD9+oAQjp1pUbK+d8w2VS61VMROa6BuFzQC9D76eb8YxaiJ+6HLuUGIs7aOyAhHURGL+2qjktbZeO5cS6bbWI8sYkIs4TRlN0x+HJZi4EIMl0o7uyKu7VdxImLkXhIR+vO7CaHv1MwINQB.jACFnMsoMUe3Fupqt5NM5QOZB.TBIj.8W+q+0VIjMmbxg..oUqVxrYyjYylIFiQ.f344IemGjat4RbbbThIlHEq2GJqrxRZ9ye9TVYkEIHHP.v+4pW8pWzTlxTn7yO+auMW+rXYruDtDtDtD9+IgOgi7gS6zypwaEFIpBiQXbB6B0R+z19IZgONQK8OQR+3tOLUe8wGn+lCTnKUOEuhV0wxbOrGq95imd2UQzLeHhd22kj9OqvCspWhnE8rD8GebhtwISz.FH4MitRUmXmnBSliJrSpnillApvrxhJb8a3XgbLqfLRU6H8XY9c9ha+1ucB.za7FuAA.7hu3K5WXYbwEGMoIMIZBSXBTVYkkeAo.frZ0Jc0W8US2+8e+zjlzj72e.fUtxURCYHCg9fO3CnLyLShwXzDlvD7Kn8EewWj333H.PpUqlRKsznryNaRud8jff.sfEr.B.3Vu0ak..4SfeLg0st04liiixM2bo63NtC52869cz3G+3oLxHChmmm..8RuzK0t0L+R3R3R3R3+mEJBoivw8YN7JL1FMrUEqlBd2y6gnet21n812jncO8oQU9uVAQTI2NvYMyM.Py1otTwF+95jNZkuWLN2Cb9nlp+T9ILlzANvWroANL5vo1UJ+Lxfx+Jyk9o9mD8yWVxzwRIQpd8FHOIXin9MbhlzTI52dyD832AQy4NIZwKlZ6lVJ5+7E+7NdwWh16K+pTEq5ColCv22cD3fG7fOF.HFiQ8u+8m..pnhJ5bm6bmI.3WPpMa1nbxIGRsZ0jVsZo6+9ue5FtgafTqVseAeiXDivufu64dtGZNyYND.v8ce2meA6e9m+4d..10t10mwwwQ8qe8qUBKangFr4aNA.fu5q9pSKHHP+q+0+JlEp94e9m6I6rylxO+7u+1drcricrkUtxURG8nGcJsm6SWzgxKXkUVYIswMtwF12912y7q8b5R3R3R3++EHh3oyb79QUd5.Igk5P9usWYWHGUmNU8oRmprnQJU5urDoJNvypbboe7a+IWcIYhRDDkJnZyZHz95R+I5guERpn+sGeimdoyj26Q23XHW5YD0oDHZF2LQ22cQzT6NQO6zCRnY.yEN..oeXam3ml0sSMutOmn5qOd5DEMw285tFZ0CIaJu635nC+bOCcn+5elpc4+CZSy51oicYcgnq+Fnls2x0X3LcOQDOshOjNc1cmpu2Cfp6ZFIs2Q1Ohd1mjnpOU5Jlnui.CZPChDDD7ahYEr8su8ctksrkiejibjatgFZvFQjtALfAPVrXgTjgbricrqtfBJXRe5m9oRA5m5a7FuQ50dsWi..V6ZWKIHHPIjPBjh+oKnfBlD.noO8oGQgu6ZW6ZC.fV9xWdLKj9K9huvUxImre+ZegFBcDCZaAiwjps1ZsLtwMtJ1yd1CzqW+y9nO5i9rKdwKlmwXxWLlCWBWBWBWb.QDeYkUVmRM0TOkOyU9+Jvur5Ow4w93kqtu8suvt8S2UKVxnPFi4Q43J+6ZqsVK6X4uQAdJpXXUPCzvCbpybDjUlYgxI5MSFnJr7kLHGNbBs5.Pi.wcKSAwI3Fae8uN5bppTzDu47eg+9cn9myCcIgD.7HBX2Nbuu8hRptPX7WNBnYWb2.vAB2blqt5ypnhJB5N1wPutpw.jUte0c929aeKWYG5pj6UudeN8Y+vHoj7fJqT836YuO3Q9lsmE5SefVKYTXKWSVqkHGoCnup.uVQkdt7eZKeMFbVYCrfm.x1L7s5WvbupubceNttoL4WfKgLt2NfGA..327a9MHu7xC4lats52G4HG4Uz11NkoLEr+8ueb7ie7q..a6xtrK6a7cny5JAhzccW20g3iuk8iL8oOcV94m+sawhkcjVZocR..Od7zU.flZpoHN2DDDpz2eGyWOBBBNUoRkV2tc2c.rsXtiw53egd.CG9hu3Kp+.G3.3EdgW.kUVY30dsWCae6aWJ+7ye18nG83caa6e0W8Uokrjkft28tiUu5UaM93i2d3FahH1K7Bufrd85wi9nO5kD7eIbI7qDHhXibjiz6N1wNvvF1vvbm6bQ5omNznQC333fISlfEKV7HIIIz4N24+ZlYl4hiKt37vXrnxdWETc0U2Ia1rcFemON.fn8MOURkibaS+dUO0u++.rgMC7Iap.58+PfYN9DXLq0FXaK+q2ZwW4S7mA3Ap1pd3oYUvDwf.NMDugC92Xi5xuG5UdCbTICXDN8.HJBG21HdcCCdTKXjmovFOwatMH8e9TI3tpt2MQc3PZLfCK5B87dlIX+skxN0ox+xKYIu49SuScBYlg9LQHDR6+5oxRwvTwf4BOBfGOIvXrZAvXBwknGpjhtiz0XXavgakmEbLFSlwLTRadFwi+6arWgSudTvruSbYiM07QM1ywCjwD1mSf65stC26o6OG.JLVelzdPZokFXLF33hNurhO93gjjDb5z4fPXD.VPAELd61sCylM2rxu0idziUGXajkkUyXLvXQluVpUqtPylMilat4H1t.gWud0GKWKmq3hlP58t28BIIIbO2y8Xt95qeDu1q8Z+m8su8gwMtwsBhn+Uf639e8u9WzccW2E..N8oOM18t28w.Phgare3G9gkem24cfnnHToRkD.hIlys90udmO2y8b5VxRVxFG9vG90CzxhLWH18+ZW6Zk0qWecSbhSLgn01O9i+X5S9jOA+k+xeYls8kqKDHu7xa4u3K9hydlybldl7jmbPwgXd4k2xO7gO7r6YO64JxM2berHsgnesPUUUkoDSLwFC2wa6ysKTOG6nFuesOOcTnvBKbh6XG6.pToB6ZW6B+7O+yPTTD.snchjjDHhTyyyCc5z8rwGe7OqNc5Pu5UufVsZgYylgZ0pgnnHZrwVdb6xkK3vgC..31saXylMLm4LGrjkrDVrtgbV5IscGO5yAr6MAjPBvdgEhR96uDpueldV.Lm.aa14j0NPWx3FPUUBai8Z.rjAvOlGPNCDnu89EA.jG+3e+QTwYtCrl2AnxpgSWthy.pDXZSGwevCgu5+7e3ttqZjfadO9eomkdlmonCtW.c5.QjZFic.hpvDpwsE.sgccM..nRMXLFZpIGHNQwTPjDbRbsbCSTLZLzlG1sCOd7fTMYFviy3gVMmt4lcmEABrZqEZf4SFK2WOWPN4jSYpToJ0XQPnUqVAiwfGOdxNbsovBKbkd73Aomd5q47ctYylsuvhEKuPwEWbL2GFiQQS3++m.ScpSk5YO6IUc0U2I.fAO3AS.f5bm6LEHc7A.1zl1TMvGa+RM0ToH4Caeimepu+Nuy6DyKvM24NWhwXzi7HOx40hhskN8kVZoYYznQRkJUTkUVYpQpu6e+6e9FLXf..M7gO7NjEm6V25FA.JojRhZngFrE3w17l2boIjPBTxImL04N2YZ.CX.zG7AevE74QUUUkoJqrxTKszRyppppxTr1uxJqrjlzjlDA.ZoKcoJgOxE7uH5nCIh+2bHWr10tV4G9geXZ0qd0TwEW7n74OPM4me928W8Ue0oaui2C7.O.kUVYQicrikt9q+5oG7AeP52+6+8zjm7jowN1wRSbhSjF0nFEoQiF+rskwX9IDjxeznQSPgzB78stISlnXIwWnDRV..UV4w5BM7ToF6hJpoqabT98nazwrkFQqXUJuWoWgzXzcNUxURFH54ebh7T4HCyXySC4xoF0ynR10NVnxuu2m5ooSzorH58WCQDwuqU81R6ME8D832WX+tJrge05dKpvIOR5HSb3jz2tg5ZaeJgH8k3KjunhK6QDyJKht66Npe+RK7uR42kNQE9oqt7VRpINRujh18s+U+0+J4dq+fChH8kRTVQabNWPokVZOrXwBM0oN0nNOe9m+4IAAA5m9oe58CWaVxRVBMrgMrfjiDH1+92+7UX7czNmCZPCh7slSLgMrgMzjOhic2wZeZO3hllzUWc0PRRBbbsrauksrksnMu4M+323Mdiyrsl5J2bycNZ0pcU4lat3PG5PZZkuTZC9rO6yNsVsZgISlvpW8pK6Zu1qMsXcNIJJBNNNrksrkH1tcsqcsglZpodL1wN1KKTGusZ9TRIk77J99n3hKdY.35C2Xaznwuu4laNlM+y4BjkkgZ0pQUUUEN0oN0sBf2P4XqXEqH0gMrgg29se6dVas0dMu4a9lu9ccW2E15V25gFyXFSuNeO2DQ5V3BWnyILgIfBKrPX2tcjYlYh4O+4iErfEjnYylqts8YW6ZWelQiF2QQEUz+ykcYWlVGNb.AAArgMzRHT1Qno4EpwzmlRA8954y3SDwppppRIwDSr7KzW6DQrANvAx1yd1Cdm24cfJUp9N850CFigJqrRHHHfG3Ad.5sdq2Jl2jgRaO4IOqxX0We8wY0p0VIjYVyZVzJW4JgrrLdsW60vzl1zx9jm7jugc61GrWud0WSM0XRTTDM0TSnjRJA4kWdnzRKE1saGO0S8TfwXtigoijuqSdFiUHMigiZKnLj4SdKn6M2LN8yuHf2+8gzwcuDFiMG.f5n5rhqZbvoKm361zlv3twaX5.X6scfYLlDMpg.AddnRkpRUNO3e+knzU+A.66W.l4uwRB1rcP2pD5C788su4hTaGqPN6a1MrXwBN4wOA3JqLqgpIJK3IK4MAemfneWwgSvXLvywKB.W.58jVtc8Po+mGJin+De8.l3.hca91NPZokV9YlYls58ivAhHHIE5aMJn7xKGpUqFQxkIxxxZnX49B.RM0TwINwIho1F37riBWzxEqDQJBpkA.5e+6+ue9ye9rPYdWsZ0dXdddjPBI3mLGgSSjsu8silatYL24NWzdDPC.X1rYHIIgBJn.ryctyuLTsozRKMqoLkoLowMtw048t28tvP0l1hcsqcMSEyeb7ie7IEo1lat4tswMtwAhHbm24c1dl9wL9s+1eKjkkQm6bmQu5Uu9GAdrxJqLzktzEjVZokeu6cuei92+9COd7f8t281yy2yaEUTQmuhq3Jb9G9C+AjZpoh68duW76+8+djUVYgW5kdILgILgpZql8+2+6+szgMrgMkgLjgrna5ltIstc2x5vd85E2y8bO9+R3Nuy6jLZzHsl0rlK3ecrnEsHZLiYLzi9nOJUVYkkTjZa94m+8uqcsqOS4+GoMTdtfMu4MW50dsWq7PG5PKsO8oOxsGKEEJTZok1iyblyzUk+OiwHIIIDe7wi68duWz+92enUqV+lnVVVFxxmeT7X7ie7T7wGesqbkqrUy8d26dCfVd11u90ueLszR6jCe3C+5G+3GeJSZRSx7rl0rX268dur4N24xd4W9kYacqak8C+vOXs7xKm8HOxiv.PTSem9LGtV+BAiKKzfAiPrO8b83gltoLFUOwAN32AtcsxGgn5iuDhzGGKt5wv9MnzD5JxwxfAmo9VXfZj2JnsIzrIuPsq5UhOZ5LW6HuZqFEApqHvXVq0CWhdiqIG.0WuxbJxRcB.R5SDVRKczopqG3zsHTSQaeFiIkNi4jwXNA.7.00ThIQ.ydC634+ZvSyfGDRBIzI..XGFYr31mx3FGiUeJLVEw57r8hjRJIbxSdRDprLVfnolZBDQQ76pZpoFnRUjiZNhnX15cIkTRnxJqDG+3Gu+wR6kkk48IjtCIKtcQSHstV7GCJqrx9s.Q17eZ0psDKVrfSdxShxJqLC.gVSjxJqLC+vO7CPkJUX1yd1JY0mXdG+A5GgUspUM9P0FGNbz8ZqsVvwwgRKsz6NVNGEUTQfmmGLFCm4LmIpyit0stAMZzfrxJqNjOJRIkTfjjDpu95ChfMJKFqfm9oeZvXLr7ku7XNY8GNL6YO6i88e+2i67NuSLsoMMrnEsH1BW3BYae6am8bO2ygctychG5gdnpBrOqbkqLU850CmNcBYYYjYlYhkrjk.hHtoO8oyA.7se629yu+6+9vgCGXdyadXHCYHzUbEWA8fO3CR6e+6+wB8rI1v69tuK81u8aicu6ciW+0ecby27MG1mIMzPC1lwLlwaM5QO5o7.OvCDyBO8kDFnYLiYD0vAYVyZVoVSM0f+9e+uid0qdg6+9ueDXRbn8h4N24d3wMtwcz.CWjjSNYvXLrzktTtcricv18t2c1+xu7KCIu7x6s1vF1PsKaYK6bdchJqrxT25V2JHhvxV1xZ0wl1zl1H34awJuojRJOWrLdgluDVh1FiN6K4Vrzx2xkUZ2ARxClxMASlMiis6cC3zqtzTZa26NjjkQW5RW.rZY0U.De8.lCbPIh3.iAII.0Bps.zxlB3E3KVuYS.UTN..La1zV0oSOv4feKkjjf5z7o6Q.LSNjlGmGfw3.7Fdgzsdr8BWNcAFiIwrx7SdNeI5kKHEpjvgLxHCTSM0fJpnhaJRsyiGOfwXPsZ0g0W70UWcPs5HuTEiwZDH1z3sScpSnt5pCETPAaJpM9h.tnIjtacqan1ZqEm9zmd9.sHzMbB6zoSmnZ0pgff.HhrEp1..X2t8IVbwEi9zm9fTRIEWJiarNmjkkAGGGjjjvm7IeBTzvHv4UW5RW1b5omNjjjPZok16FpyQauNpqt5frrLHhPkUVYTmGctycFtc6FFMZ7nw5bu8.c5z0LQDzoKXW130q2VYNIhHHKKqrAlXZUkP8bbEqXEzl1zlvrm8rwAO3Awrl0rTxlO..3odpmhMsoMM7we7Gisu8suS.fidziNk0st0AmNcBSlLgEtvEhhKtX1blybZEYpDEESRw8.UTQE3G+weD4kWd3e9O+mnu8suKZ5Se5z4Zdyc8qe8XTiZT90xa6ae6Hb4MXylMWcm6bmgnnHd629swUe0WcXemNPr7kubXwhE7AevGnD+lgDOyy7LSxlMaXO6YOra9luY1G9geH6wdrGCOwS7D3bsPAXznQbricL31s6LT9MAAAvXLTSM0jN.PZok1IyLyL+oAMnA8fSbhSLgyGSrmXhIVd26d2AQDtu669Z0whKt3NhISlPpolJ5RW5xWetL9LFqIFiE13pwm6GNqPZyIAYWD7.qsnc10M0DN13FKZb+aAxEu8B721j0hZz5F6KiF.rzPBIiFLaENMzlysLXwCNGL.U43W.dpPWYvBCxUUDHhL1r2xxEB.PMeDhaYkBdwYONUomQVJybQnyCDVk0CTRCJmWwPMFpIuIXRtAfFKKR2uZYS5d7BqM5.ZEbz54QEjwVXDNShBn.bbgFYkUVPVVFUTQE+tH0Nud8prVTX2HVUUUUT0jVAwhP5K6xtL3wiGTZokFQ9DofNZhicQSH8sca21mC.rzktT+l2Hbe7a0p05hKt3PUUUUnNrebricr2QVVFSbhSLpgfQnfh.Ikc08tu66dz1NuHh3iKt3.GGGb61c2B03z1qiRKsT+B5TXnZjfUqs3pIQQwvtgjKDPQqk.gYylQ94mu+++ZW6Z+wYO6Yiku7k+QwnO+B4ywm+4edLpQMJz+92er+8ue.ffddNm4LmeTTTDqcsqcD..yady6yb3vA333v8ce2Gd7G+wC4a9iabiKi9129BIIIX0pU7JuxqfUspUg+m+m+GjbxIiO8S+TLwINwuuhJpnywx7WAG7fG72c7iebLsoMsxlwLlgey7tpUsJsgqOYkUV3Ftga.OzC8PXqacq31u8aOpuGpRkJX2tcXvfAnRkpRBUa1zl1TMe0W8U3YdlmoU2a6ae6Kb5zId3G9g6YTXvaHQe5SefYylQSM0jeKGorYUQQwKnlpGnk2Mt7K+xA.Pe6aeWTfGyhEK0axjIHIIA61sG16wmunUZEJvCAUBPsFMkSDwCKVrmat4BWNcB3z0YmCdbCc5zBMp8wMMOMMD.uAkqugfJvyyCudO6FcYLlGPD33agxOpUqoXQOd.jj.fkvD4DV7..O.V7ugCYGMdMdZ1sMYa1xWPP.nxJakotaq.TNdgZXLFPrD9PpDBo+dYI2xFdB3dVGhPZa1rANNNzXiMFx0TUPyM2LjkkgjjTXckYyM2LzqO3GMAh1i4t6Tm5zgAZIRBhEDfrmPt4oyWbQSH8vF1vtowLlwf+8+9eisrksb7n0dsZ0pHDMrL3b6ae6l.ZQSzyGLqYMKnWud7Vu0aEJsBUWUUUAYYYzbyMGUedWZok1iSdxShz7YhpxJK76pUAbbbJuvly4zEPTffffa..MZB9V40ccWG91u8a8qY1nF0nF5JVwJXCcnC8VOWOeqacqycwEWLtoa5lvrl0rRTRRBBBBXXCaXspciZTiZn8nG8.+2+6+E.sH7hwXPVVF2wcbGKJTisBxHiVTD7ge3GFO1i8XroO8oydpm5oXkUVYB2xsbK3vG9v3oe5mNn7TbjvIO4IedGNbfLxHimcdyadrsu8s+89tdv11111cn5irrLb3vAV5RWJ6Nuy6DqYMqAQqB5nXd4QO5QibxIm8Fp1rxUtx36d26Nl1zlVqL+wO8S+D..xO+7wG8QeTL6aSEjPBI.QQQTc0U6WHsGOd.QD3C0t3t.fjSNYzyd1SjRJo7RA96LFiTqVMRHgDPaIU1EJvXLOsxGvYbYnRMlg5ZKnO.UpCnRchFrACdL.tZjO65gb0CURUCdmwCFyRgLMouZFyRg.9S4nbsHvz.TyLAmFJ6cT5JUAYDhx.Z0CFi0jfnVixpEAZ4yPpjPTXO7YQ.OAvAG9Jny7MN0vIAiYVnfVBnzh.ra2T.8oUappz308AV8.fJBacn3rvgH7HyCGvPH2TIiwjhlUJNePN4jCjkkw92+9MDo1oXkGEh40VTVYkYn95qGFLDwgwuq6b5zYTmaYkUVODiwho0tU.iwfnnXbwZ6aOtk8hZQ799u+6GbbbXIKYIYGo1QDwjkkAOOO333B61YTXGnUqVOmXgnh+XG+3G+WOiYLCblybFrhUrhfdos8XJC61sOryblyfbxIGDe7wixKu7XtucTgoCGGWX2g2zm9zGgISlv67Nuy4MQwTv69tuqZ0pUiAMnAsMESB60qWL3AO3fzTaDiXDn3hKFm5TmZvu5q9piF.vfACHkTRIhoNVElvO5QO5V8kDiwjVyZVi9t0stg29seanjV.enG5gngLjgPG6XG6pC2X5zoSyDQfiiqJfVx.RO4S9jPTTDuxq7JCIT8Qud8vqOe.txUtR1kcYWFl6bmKBLe.2VXznQPDg92+PyKkidziNk8u+8iwLlwDDClupq5pj3agMwHiLx3+DtyQ3P7wGucAAAzXiM52pMbbbJZU0tE5GKPud8nO8oOH0TSMHe+nRkpNrnZHLSFnVsZ3pYW9ETxwwAuhdasFnbbPkZUPqtfUv2mPedFiIBdd31iGvGvRo1atxjcTWc.9x.V7bb0xwwAvh8qSFiI4woXFZ0ntZN852BhKN.WMilb4JrQjSZlLUKLaFvd8HpEyiVhzlXd9bgFFLXvC.PAETPDamh4oCG4EUoRUbwR7V6wimbDDDfISwlB0DQngFZHlZKGGma850i3iO9MFSc.sO2xdQ8ozLlwLXCbfCDabiaLrZl3CLIIonxpzSbhS.SlLgN24N+GNWlO5zoCbbbfmm20sbK2xI..9vO7CCa6433hJiLpt5puWmNchK+xubjTRIgie7iiHIXv23p3C6NjmG777gUHcN4jyObW20cgO8S+zXxBGwBJt3hgEKVPO6YOuA.3eWtIlXheSaaaJojB73wCJt3hembyM2sYylMjRJo.c5zEQyron0sNc5BJNdYLlqYLiY.UpTAWtb0oO9i+XZYKaYXO6YO34dtmKr99zgCGLUpTASlLcDke6gdnGZHVsZEqacqC6d26NnWNT1YtRL69O+m+yS..7HOxiDVKAnXQivsfwgO7g+nRJoDLoIMofBOsa5ltIgu9q+5878e+2upq3JthIDtyQ3Ppol56wwwg5q+rZaIHH.eB96PLsYs0VKxImfMRDQDSiFMwr+Duf.0ZfWsZg1xqQMbxagwRtoJLYTlD0C37rW9xZMWesFiCN8dVqSqTFJ8kIu7kgVDgyjLgl8PY..PU5bjVV2NO1Aq2IvPuxVtNUYnAva.foELFSNcerwNZfu95uZsZTcZjkk+AROMX2USPesNd6v0dFiIir5JpqQQHez8umHN3dcCAFgz73wWgFIXek2QsdD.fMa11E.hZnNwXrH5GYmNclZrncrd852oWudiZZA024TDnk2aiE3zoy3Ju7xQUUUUPEXiKD3h9Vol8rmMjkkw+3e7OBolI9.oD5G777gbmi9xOvH4jSF8pW8ZomKykjRJIHKKiBJnfIcuhGgZ...H.jDQAQE1wN1bRJojvV1xVPap8mxsGMoO0oN0H333vke4WN5ZW6JprxJQc0UWDCx8NHqL5GJViHbWGyYNyY.ZznAu9q+5Ye9dtJqrxR5Tm5Tfmm2OSb433fff.TqVcPBcTXkoKWtRiHRmGOdfFMZfEKVhnM6TLClGOdBYFcygCGPTTDtc6Nm3iO9SnnjnYylCUyA.PiM1HHhfJUp7SI+LyLyeZpScp..3K+xu7VBUezoSmeMdG6XGaNSaZSCacqaUIo7DDzoSGLXvPXyOvG5PGRkACFPe6aeGTnN9UcUW0.G7fG7cD1KjH.qVs9I9bci+eysa2vsa2viGOwre6ZOn3hKFwEWvVBjwXjffP6JOIe9BYMpcpUqNTacmcAXdNtVH9SfBC3Yt444fZ0Z7apTeBWEqHvrenQSvkqlgf.WE..xUWyue2ezGgzRKMH2+A3D.fQbdNWHVjKWN6s.OW0LFSBVs.mNbh5ptlv+BL.PZogFarQTeImIiH1tyRNzeUPRIkzKqQiFX2djStgbbbJyyPtARud8pKVzj1qWuoAD9MFGJDKZRe7ie79+jO4Sxps1Zwsca21i+vO7CSuzK8Rzy9rOK8O9G+CJRDCMVwEcgz2zMcSWVhIlH1zl1DxKu7Vd3ZmuDeBDEECoDrCbfC7nUUUUH93i+bNQQjPBI.NNN+lbYhSbhfHBe3G9gq5bY7..1yd1iRLIWQO6YKVPtolZZ.QpOBBBcn4ZbhHAemmPd7bxIm8NsoMM7ke4WFRsEaOnnhJZsMzPCnpppxOqnULmZBIjPPZATas0BAAADWbwsc.H6zoSkDSPDelpbsHKKGj+8ppppLsrksLvwwAa1r8oicriMm3hKN30qWL9wO9vtpfrrLZngFfnnXqzp3pu5qFLFCEUTQA0mpqt5f9veAKXAuN.ve4u7WBoIG83wi+zbYnv1291Qm6bmgRwA3BITqVc4LFqUDFhiiCpUqF50qO18MSLhRKszrJqrxPRIE5vMmwXWTERijSZ4T5ohlqtJ.G1ykDKah17VmjEIW.dcnj0w33bwkbRNYHYQG.tqJKEA0LFSLYfpA.j1eduGN0AQ5h0ijTIMFhpbjb+wG5F54O+43326eF7iaFF..Rz8omCfE.JxxWCDDQp0X2YZRZ3aYyplLi5ACpN1wupH1wt1ebJSo.i6+a4TpS1gTiXdNzrjWH6U4PASnsyEx3FqnKcoKecbwEGpt5pina9TLIe33lDiwZzqWuQUQGIIo3.PLkSt4448pVs5H9MpB18t28dTb6Z94mOdy27MwS7DOAVzhVDd3G9gwTlxT1PTGjnfK5BoSN4jK52869cnwFaDe5m9oyNbsSTTLh6zqzRK8Ib4xk+Jex4BLYxTyLFCJ4o0a61tsynRkJr90u9P1dYY4ntZxQNRKVJMmbx4gxN6rAiwvIO4Iin+d4448Bzw4SZud8pEnEx3EN7POzC8Vd73Auy67NAosX6AETPAiRg07aYKaQKPKZ0JHHf3iO9fJj.ae6aG5zoCCcnCc50TSMIBzhENh18Bddd3y+wAYqqYLiYzfSmNwblyb7KnyjISvnQinwFaLrIOAddd31sa3zoyVwDQsZ0JSDED6zIhXkVZoAI.Z.CX.y4Nuy6D+3O9iPod1FHTzlOwDCNsMSDo6vG9vne8qeAcrKDPsZ0MpSmtVE0AJglGGG2EbS5TPAErdWtbgN24N+8gqMWLM2Mmdc61lMavkKm.hdAH9F7JIIPDAvXvG6j3AZYCDdb6A.sHenULqtvi9HG5Mey6.Gs.nwrQfZqcP68MeqsItssASWwUfQ8alXWC8LHFQMmNQQOdrX1hkMRDwCs5.OOOppxHGwKHiNAKVLihK93.1cqrwhfE1pUmOxvFaLX9BMXLlKa1rgpppJb7ie7Pl1U80NEBDGRKlwyyK30q2n9NjQiF2N.7yejHAAAgJMXvPLoI8sbK2B2HFwHfJUpvjlzjvbm6bwe3O7GvS9jOItwa7FwcbGmSF7pU3WElCLiYLiqmiiCu4a9lgMqtz1c62VzbyMGGPKovsyUjVZo8IRRRnzRa4SyAO3A2GdddbnCcHDsbtc3PIkTBxImbP25V297TRIkl433vO9i+XD6ihOi6n7AjnnnAfPytaEggCZPC5Au1q8Zw5W+5QgEV30ctdtxHiLNih.Tkmed73AVsZEVrXoUu0+ke4WV0AO3AwPG5PAiwjpu956pnnHzpUaT0jVQ6bAgyFnmDQ7SXBSf1xV1B5Se5CV7hWreA8LFCM0TSPkJUgU6.wVJLAPud8shLZd73giiiKncVehSbhgURIkDRBf8vO7CuQNNNrhUrhfV8PQywP4qsibjibq0We8nqc87aM9vgDSLwZMa1bqXtpGOdfd85gISlBo44OevoN0o5iff.5ZW6ZHSmdbbbg78xNLjUW9PMIkHTWeCPt7p+qvo5CoqICbUXR.Hd8vWF7RT1.NYoFXP1TR.MatFeLu9rb63sd+kj0asRfFUAf3A289X8Him+UvObCWGv6sh9yRxRgJB0qzbb+EWZEAzD6Q3lbINWU718ZxXJIZG.7vpM3xfEnp9xaUHkETRGoeWwLUcYWNbVv9g7uj2gC6IHwDQCZzfp71xdbiVVPyGa1uft9jEKVfa2tQkUVYX4TjxZHxxxgzb2tc6NdIIonlLSN8oO8yFqtVgwXUaznQTWc0E0D5Diwn4O+4Wc7wGOVxRVxne0W8UYu7K+xrErfEv9hu3KXye9y+7VwqeUDR20t10MNyYNSX2tc7se62FRBNnVsZ3wimvxtaQQQUDQvlsy8PKtScpSOdpolpeMosZ0ZcW8Ue0viGO3+9e+ugjx+QBETPASp3hKFYmc1..PiFM18ElAQrecjlUB.vqWup8MeB041ujhe6u821bEUTAV0pVU6l0vJXbiabY7du26g4N24hktzkxAzJet6+5jHhedyad1DEEw7l27r662TwwwESgIghUVrXwxWA.je94e28qe8y6W9keIF3.GH9jO4SZkKFzpUaTMIVyM2LZt4lga2takIG7owdP6Vu4la9xc61MLYxTPRaG1vF10OnAMHrwMtQbvCdvVkvF7klCCokMN8oO8+iSmNCYhm4BAXLlaiFM5OI67ke4WV0N24Na06F6bm67KoXn3UDKnlZpQINrCYV8wW30bg3TESfwXR50qGNc4Dvt89AupzIIIAdddHqV8Y+NjwqDVZHvrwkezXCs77SP.nwFAJsTXaPCBW4BVveg0ob1muVIA.v.mGFiCHFXSseAgNbzCIIuPUb1JF.RPuNHvyCoVhGa+uHGjvUqo8kIkTRnlZpAbkWQxsZLCDFMBUpDf6lcG1h6QGMTdmq95qevgqMAPd3P9Rha2t6hRHdFNPDo4wdrGKUud8hu669NzidzC5QezGMrJAjRJo3RiFMngFZ.kWd4Q8kSdddw3iOd30q2X2eFsC7qFG7u669tOLQD1zlBYlWiorPla2tCYrI6zoSFOOueAhmKH0TSsxLyLSTRIk3egzt10tBdddbzi5O4e4UgE3HJEjjBJnf0zPCM3WKHa1rsNffShGs0TtRRRp5HIOlxl.hVD1bC2vMnuG8nGXQKZQHv76b6E29se6rEu3EyXLF8du26QEVXgJrw1+GFSdxS16QNxQvLlwLvDm3DsB.30q2r.ZIDkhFTqVMToREZpolF9K+xuLMvANvU7K+xufIO4Iie9m+YVai+3N0oNoHbLrebpRkJ3wiGX2t8ans+tWudCRnZ4kW9ipRkJX0p0PlPRlwLlAHhvm9oe5qG3u6KS5ASlLEje.yKu7RUmNcH8zSO1nV54.xHiLfnnHxKu79m25sdq1b3vAJpnhvHFwHjyLyLoq5ptpwOvANvKHEWA61s2RgbfmOjq0HIIE0DQwEZzPpoIZwtcvUd4VQSU0Ooc8cPzVVfqK8xu19bMpNqrphPbTUPpt7eVhr2k.GCO+040+s7WtGfjzBubMgi9Vuuc15+JFeO5+ypzFku6RvokEkZimAngS.pxS2EhbjNQUmdnlaJ8gqJGIayZ5fwLTBiwjPxWFbpOIHUYU.1s2JeMGnPVlUVswOxwgrZpdfc9csZLCDx8o20WaZoAwCrEfxKX7..0QTPEvCkw1WVHqUax97U3dBIzhErarwFSNbsQYy3gSiVQQwrIhfKWQtbjWd4k6OGLje94iW60dMba21sEx0BXLlrEKVfSmNgJUphZrO61saytb4BRRRQLOjethe0DR2yd1yaHiLx.6d26NHABLFSVPP.d7DdyCUYkU5OiSc9.kXVswFa75.76OT+9rSYm2..Nb3nSQZrJpnhLA.LvANP36umWJojBpolZPfERBEAEAJr1m4g6PddvwwIEKlUjwXzS+zOMZpolvhW7hufjhROvAN.3337+r7nG8nS4Jthqf1zl1DF0nFEVyZVi+6ARRRp8wJ7nNtRRRPTTDSaZSaD+g+PKVK6oe5mFqacqKjlW5JuxqTgI+gcgEkTjpWudyLve2sa2PPPHHlgWPAEzSsZ0hN0oN8mC03MtwMtGQiFM3e+u+2s52UHCSnhe85pqNnWudjUVYEw3D+7AIkTRn7xKGFLXXOJa7PVVF+vO7CnrxJChhh3Tm5TfhPo+KVQUUUELYxTXx41m0JEWLgEylE433.b2LjKuzkd5SeZjam6LfICmxei93OFMzXinnCb.j+RW5yry23MJfp9T9ErpI4b12u42+jyDYmMDToFIlnsvlaoKqzxgGO.3a9FT9K+REb3O6S1OPBgkjdDQpKK+7ABvUdxIjvI0qSWKDe5rQzfh.zVu6asZZQ3VjXNc7wuAKVL2hkNps1ASDoJNFKnHpHZlA+7AJqqFIkGXLlxeBovfDRHgORud83.GHH5tD3X390e8WG777X.CX.XJSYJPqVsXMqYMH+7yOjgMkho3at4li5NHYLlruZ0v+2Nii0VjbxIWTu6cuwoO8oQd4kWP2g8wZazXiMFxbvbM0zh6yhluHhFLYxDHhfc61GL.ZIg5CzpbtcbwEGjkkQ0UWcDkdr+8uevwwgALfArBfVHGQO6YOQ0UWMN5QO5q111GnVcxxxvqWucHDGSI2xFK2qt8a+1YCdvCFKaYKKhIjiXECe3CWhHB0VasXDiXDzfG7f+rctychQNxQhu669tV89GOOuCegMUPiSHr9.ToREpnhJvXG6XwV25V+nm+4edVnZK.v.G3.cA.7C+vOD04rWudaESvT1vVa0j9vG9vHkTRAcu6cekgZb5cu68aLfAL.r6cu6VkitULgmBWABDUWc0vrYyAUsxtPBylMipppJzidzik89u+6WlACFv0bMWC1wN1wW+Juxqf69tua7u9W+qFYQnz+EqnxJqLhVFQVV9hh4tCTqOW8nOWeFLNfhOF39l0mU74+Snzqe.mgkTm2N..UMkN17Of96pIzo09onyK5M.aguDj2vmcFOTf0V5j+PjhEbF3DV0DeHIGJQNRuxF1Tx5pMIfJ6DL8OWCR4Qex3q4L0j5YaCwWNQISDwIcfsuDbMCxcpuzC.7WtCPiZnDcMWAwsskmkViEg3cV.jOUIqoUwpcaPicJi2OQv.JM7YLKtKeH2qpNeYna6aOf6a25y.T5C1N0L971zeJVOLRj4hHJhwIclYl4OM3AOX78e+2Gw7QQ+5W+lsWudQ25V2vhVzhFsZ0pQu6cuQpol5ZCU6EDDfa2tiIxTpnTYnHw5EB7qWJmAsjGhYLF94e9mCR5Q7wGuRUy52Gp9pj30iKt3BNtXZGvW39.2tcaA.HmbxYEDQsp5Uovd2RJIjV0D.sHX36+9uGVrXAYmc190BJ93iG777nnhJZlss8A7u4.PDsbv4K7QxpXpsOwS7DngFZ.u3K9hQL0bFKXJSYJl5Uu5E750K1291mRFmCacqak0VSOqDlDImbvV+pss0kKWPTTDyblyDaYKaoUowzPYRaylMWHPjyvQJKH3wimVIj1oSmvqWuAsXQEUTARJojhHmBlvDl.XLF14N2o+PwPw+1777A8.ugFZPItq6v3ofQiF8yb0ALfALDGNbfQLhQfq7Juxw9HOxivd228cYSZRS5Bh+07Yxvvd7KVBoCTivThKteznQi.G7Pv9m8onOWdevfF1vOaJjMATNt5qFxhhPSVYAsCZfXDWwU.b48c8pPh6tUionHb4hhPMbVzUu5YOAyrYfDR.FF1vP72xsBaYX6LANNICTEiwj4NwIejCevCBvAzz1NDvO9iv8WuSfxJGlMaBdDEAb6NCFiIGNhbYvh0hMYxDPCMDIhOI0891uVrhw+8q.fphC7dTLHv97VCakm6ssR7EHTzjNRXtycthhhhXpScpec3hJD61se8pUqFUTQEH2bycaMzPCrCdvCxBW5nUYCDM2byAGBFsAbbbJEDpXKEk0NwupBoG3.GHwwwge4W9kfNlR3oTRIkDRVVqvf3PEmrsGv7UMkTfEKV9XhHTZok5+EbEgFQpfeTTQEMl7yOeLtwMNXyls.SFFPRRJn9FnfDkEjikvC3bALFSVIMqFKX5Se5rwLlwfUu5UiMu4M2tIPWaN2trZ0JLZzHV0pVkzoN0oRbNyYNg7CIQQwz7kJXi53pRkJ+IzjXAcsqc8FRIkTPokVZXin.Eyt0byM2pDAghv41Jj1gCGQ0ep8t28VhHBadya1+u0byMCQQwPFReMzPCc39n0G64AQDau6cu+.PGWB0QVVNr4UYkETiTnA1gfjRRViJNzzgNDJ2tD3um+.3sz2wnbXFiIIOmw5Lu9lHJ81lNvZ+5DXq4ey3GzXtQ1Yys15qiHqvUyvF.bH33SC0ohwrVqZO4TQEITEvszGv9pMwXK5UB5kV+aJa3SoStmyyf0cc2BL94eLNz5+z8uu0891w3mCZjqO3z0A.wFzzp9zFvcYo723MZFnIm.0b5PJjgwXRXpStSlSnmn3cTHvu6k1nz1yyAUeKYdr1Zl6xIJ4.8YMqkb684kfZk2yilPZeHrMZJSYJpWvBV.9ke4Wv.G3.kaSxnB..BBB04wimHdtBDpUqFDQvsa2QsvPDfP5yaKOExwuiXPiULvANvqhiiqUUgIEn3WRk.EusPYQkHYJjXAss+BBBMHHHfZpoFTSM0jjxbgwXn5pCJgY4Gqacq6q444w0dsWaq9ckBswy+7OOrZ0JM3AOXpppppUY+BNNNIfnSrqyUDo7ed3vS7DOQ0DQXgKbgm6w3lOXznQX0pUbS2zMIX1r4vdSTkJUkJII4u3YblybltFNVFSDAud8hO3C9.rqcsqOKZygzRKsS16d2aX2tcb3Ce3sFp1nrffnnn91969RAosp8tb4JpbhXXCaXc1nQiXO64rAwfRxOQsZ0sZm2DQbUWc0vhkND9m3Gd850eBiowFaLUiFMddEkDQCQho5BBBc3BoCgFmhvpU3nolfEKVfblYFrYJYLDm03fSmt.r31uEOBPCyVVsmmCZzDkucE3aliiCvULvEuDzWUeG9vEG20ds.iXzl503t5wLzablIHmclutSGNfnWQfnGVPdfd8fZtYHZ2Utgsc1xrDM2wLgEKlwdW6mfCL+mT+g+GudMUd37ljuq0VceysR.ieABJaFOR26TJ4uRRRQ7Cs+1e6uwl27lG1yd1CF3.G3pd0W8Ua0B6d85MNAAgXdM1.1bPLYdSeicGhVV+pJjN2bycaYmc13Dm3DXu6cuKLvio3+zJpnhv1eFiAud8FzKN6e+6e9O3C9fzXFyXnINwIR24cdmzsca2FMnAMHpu8suTfoqQk5IshfRUpTUiACFfSmNQCMzPt.m0u0QJWtlWd44mop6XG6369S+o+DcMWy0P+8+9eGZznAUTQEn95qG6YO6Aey27MsZwYeLmLp4p7yUnTErZODzYBSXBINiYLC7se62FxDxQ6ApUqFtc6NpDQZe6aeKRiFMn7xKGu3K9hTm5TmN50e8WeHWYSQnhWudwLm4LmRYkUVjKCNnExiA.b7ie7PJET4Cy1pgqa2tCRHMQj5lat4nJjVYyAm3Dmve1byW9hOn2cKqrx5VYkUleVu1QAUpTAIIIPDwpt5p4apolPpolZGBoWToRUDeuViFMQsBFc9h.03rDhzWOfAXKIDmJFzdlCAtu8C8uoL+Bl7nopS6fCdsaFvYRAVdck782hwwX0C05QiLAv6NkoF34rEFb6Hc.fiYz3eiSR.PLl99Spp5p0g6LR+aQRI4AvRSLFSBb5fFUVfINF3b5L5lZQsA31kD3qy4qDpCqTItXOwbXzZ9fWW0LGMbzzAQRuzeEIN4IuAos+uOAPC90hLEFqhTXrvuX74.TJmuwhfynEux..u5q9prO3C9.XvfALu4MO7we7G6WPsVsZ+Eud8FSYQLk4FGGGLXvPjq.H9PGYJV8hX93KzXnCcnnvBKDG4HG4wAfe+OqUqVvwwE1z3luE88mEfBDaXCa3E7U1I8mwZTLipnnH1291meBfobyU4CYdd95MXv.b3vg+3dSYw4Pkb1+nO5inktzkh0st0A.fa61tMvwwMJkGxJKPoVsZnSmNbi23Mha4VtkP9D870p.gCAbM1t52i9nO5m+AevGLkEsnEcd4zPkmCUVYkoAfPxgfsrksb7wMtwAhH7BuvK3eSZaYKaADQ7s0zZhhhfiiCYlYl3XG6X3odpmpI.DwKvq65ttM9rO6yNov4WZk6+RRRs550oSmPVVts9zmOV2T0PG5PwO+y+LN1wN1s.fa0qWuPud8PkJUsxBG1saeX0UWcsq7K74BTqVsBmNnktzkprogNDs.znQCb3vAHhBhCBLFiF8nG84M4OCG7o0KEnPZFPhVAJEVsBAAAXRsIfs8cfHRcqXPrA8+hA85yxqWQ.Q3x23oJHxZwyCOhdgIgPI.tk5OMCPjHBHzISnVedavcttb6Vc7FSA.PMSoTQxX0pSudTpCm.QIbi..ff.7H5AvSnW+LcFyox0ShCquygpsfcKO8oNWtE8lCppu5q.6+7kYY6JGcGBQnTfh0Piz2Q9XMM344iIoqyXFyfUbwEOpbyM2uagK7r580byM2WeJ0ESyMkZGgffPHiu+.QGURnRA+ppIM.vfG7fgJUpvW8UeUq98LyLSRVVF0UWnKyrJjNn7xKOnUzdfG3Ax3O9G+i3lu4aFyXFy.VsZEbbbHt3hCuxq7J39u+6OHRwHHH3D.HkTRodqVsBud85mH.JBoaaR1n95qOtYMqYgu+6+d+alPud8XpScp3EewWDadya9LadyatLUpTgLyLSbjibDiu268dAIHwkKWFU7wdGALYxzOCD5jYRjvvF1vtooLkofcsqcgUu5UeNO4T1nTjLGTwEWb1JKVavfAjVZoggNzghUu5UKGJeeUWc0gTRIE7m+y+YXxjIrhUrBrjkrjHNGG1vF1MmVZogcricDRhwnvOgJpnhVI0vkKWAln+A.P0UWsPHDbGRL9wO9pEEE8m44TdNa1r4cEX6ra290KJJddkE8hUDX1fSVVFwGe7gMscd9.0pUqnwTHe1nUq1NLy66yuoAFauboBbZFiIhN2MvYLMvS5.1agn571xB70mVZutNamLjFzB6.0m+v8crfs1PiZgNo3fVw8qbN7UkrLThR8m1Di2grrY.OAq.b.93lmHRMZn3tZPrF87V6SCr.qky1Z.0EmCXzAA3JF1rsrQvKY.1ED2nx3Ghys+qGV7cc07C+FFr7CduNKuq4h51yggb9U9BssOWHhOZEnUq1nFBdYlYlJ4shYF1F0Fjat4tsgLjgfCcnCgie7iOb.DRk4hDT9Vu5pqdpQoofwXxcj7H4WcgzokVZjRbYFHRM0T+FAAgvxn5TRIE.DZxbYylsy7hu3Kx93O9iYqYMqgs90u9eTTTDRRRXhSbh2ThIlXiJ69ID6hSTQXVCMzvX.NqV8s0rLVsZst9zm932Ge+w+3eDNc5js10tV17m+7YiabiKiK+xu7gqWud3vgCjRJoDxs0RDwhVnFb9.UpTUBGG24DwzVvBVvp750K9m+y+44742jISPRRB1sa+JCWatu6693F4HGI333vi9nOJNwINAa26d2roN0oFxEDX9JJ628ce2bu1q8ZfwXXNyYNQrnsvXLWie7iGG+3GGHLUUm.SmoJvGIuZE4pznQiFkHLHZvWwCwueo0pUqBw2Z0NPIhTQsTHRh5Xd9f.IKoR8blmmuCgzKZ0pMru2QDoVoP5bQGZ7ksvhyJ.u.JpnhdxVcbFW8sjbabCv3OuXsqruLoWzy3X1MBOts51sG.dUsJHm4TqpFc5zAYIYfXIJP7sVBGOWi.ASDrvJnki2ixlpgnXjqjVW.Pz99whEKPRRpUQaSr.ylMCel21eH71dViUQwLOd7D0j5jRdnPkJUwlszam3WcgzCcnCcnFMZDG3.GnUI7izSO8+.OOON1wNFpt5pCJIhjZpoBAAgnVORA.F0nF0Pum64dPM0TCdy27M+LfytiYESw50qOSSwXjMa1.iwPEUTwC..nRkJQYY4PFhTqacqKaa1rA850im5odpfXRYZok1IsZ0Jpqt5PUUUUHKEPJlVoiBFMZ7aTqVcqpgvwJF7fG7cL4IOYr8sucr10t1yoIoUqVga2tQ80W+sFt1vXLZdyad1kkkQVYkUTGSylMC0pUiZpolzm8rmMaVyZVfwXXxSdxyNRleZjibjvtc6369tuaGg53gSHMPvLfNV2zS26d2umN0oN4O7uLYxTHEL41s6LIhBaEi5BEBTHshEBhkhGy4BrXwRXCsv5pqNcWLyc2sJqYwY.UjfQfgL.TbtYfb+h+sZpvi9HJskSq2MyyCznau.ZU2XXGThGbDGZvjgW124vYaYcchMzvSoAN.BnLRSsIWX2hV+VqUtVtmRkC0fSqvlCbLfV86iKcKvlmZ.JKr4MkyBI2PirHRrDoEAb1Zgcfy7P1u3TYuXK7nBC5AXcrYKzXQfYbwEGHhho04CDwGe7PTTD1saeb.sX0f1iyoB2yB...B.IQTPT49TxxjsMmIDJvXL29hS5NjpUxu5BoyLyL+otzktfJpnB7y+7O+cJ+d1Ym8gMYxDb4xEJszRCxTG5zoykWudCRC7.QfwL2Lm4LOLGGG1111VaaiBSg8uRQJojB333PYkUVp.msJUEJBNzXiMN.mNchbyMWDNlKmc1YilatYbpScpmOLyS.zwQ9fzRKsuwhEKspnJzdvi+3O92qVsZrvEtvyoInNeYJIGNbz6H0tibjiXAn0gjS3h6QEFWqPtuW9keYyYmc1nrxJCOvC7.gkIJcsqc8+XylMrqcsqfJengKTqTdtGnos850aL+QuUqVqK2byEUWc0npppxDiwTD72JymZ2t8tB.XvfgNjcjq.e93C.mcChxxxcH4c33hKNE9iDjkKb61sW0pU2g6C9PBc5.iwAjdmPFYjAJrvBgbom9u5+3VU8CBB7wbH6DPZoOHHonAmuMh6KQjD5N3xQVbbb.F4aaU4wbBIjPKqQDBxz5yLzbs42.7d14efwRYXO+dkNqUi34BxBBmugcUqNU91jaj9NxjISU.zRZ8r8.kDPknnXR.vuUqh0uYUBAqXABBBN344gZ0p6PBOme0ERCzRdUF.njRJIvr1inxtgb5z4Uz19jat49DpUqNh6vJP+f0qd0qwpUqVTTQE42OE9ZSPO3RHgDfrrr+pikFMZpGHz67669tu6yb5zIt0aMrJIhbxIGkquaKrMBcbBoMa1b0IlXhnjRJIrB8hDF4HG4UbC2vMfcu6ciMtwM1.P6qrZpWudHIIA2tcGQAAJKHF3lgBmuLIhfACFfYylKF.HwDSrwksrkcFFigksrkgsssss6P0uQLhQbiJ4q81BEMLa6lwTVLIPMoiKt37njCtiEjbxIqX1tmgiiSg4nsZNVUUUoE.fiiqiIf48Add9VEBi99SGhlzlMaFd73IjEpfTRIEYAAAXznwKH4I71CjspyYY5s.jUmAlv0iLKrHv8IezYopuZ9doVuFv61MPCdBaoTDbNAwb.2PmZfvvBYFyga9lAHENf0h.xVRHIUXjn5i+rCW45MoyCXVXE15gHoMIZtqU.IdfZOqqpoylasak+2gdfFEbCnsk1lNi4LcFKHhfEjYuqSNsjqUFFfVvYQeHSMsWnDTGKVhJt3h6a444g8HkhSCATxxcDQ92wez7+cfvWzODSDGC.d6HY28+qPHc1YmcK0J0.7urhy38ktLCZw8d26d+FYmc1H+7yOlRekNb3HEsZ0FR1hyZovy62TEIlXhfHBm9zm1+wC2CgMrgVRjTiZTiRgfFA0PERETWc0Ex.Bsi7ArBRLwDQM0TCNxQNRD2nP3v8e+2eY..KdwK1DP3EdFJnPLHkr5V3fxGswh1KFMZD50qGDQ9+5cbiabYLqYMKnUqV7DOwSLjP0OFi4oacqagzBLJOGZaZIMTBoAfT6IAfnnsXM0TyjMXv.jjjfCGNZkO5UJB.JjXriBBBBAwnZNNtNDAkFLX.d85EFLXHnvuq5pqVPPP.50qO7IffNJn2vI444gj6lA+fGz6awhEfuemm83hhlsXwBD8HBY6MDxxrI..D7uYGkanAI.yeR2wSLXMz5pCZMDZRHoSmueODQYRPPslVbgV60MZxx7xxxPkf.fZVGpEcBmkqBDwGe7uqffPLG5TJPwEJRRR5882sq37SQNAOOeLbyFJYpvND+C7+JDROfAL.HKKGTRRO4jSFpToB0VasgrTloTsoxO+7iZ5qTqVsEzbyMCUpTACFLbBkeusgfE.Pt41R7+q3CQQQQ8gZWX0We8wcnCcHXylMjat4d+9FmfdiSQHkhP+1h.zlIZWFmyH93iGxxx3vG9vu24R+u1q8ZSazidzXqacqs6x3oRFaqgFZHhuDqrXVrvXZddd3vgCnRkpV03W8Ue0DkjjPd4kG9vO7CC4MzANvAhhJpHTas01pMMnnYba2Hmhl0sI8U5s8P3IEghtc61lJUpPCMzPPVVQIY4XznwfSAeW.gR1ZCnUDmrCINo0pUKjjjfKWtBZCZd85UVkJUPud8Gri3bGIvYy3+SMFUgS2r.3xpGy0zk2CT5YNIp9m25uiHRMzDWANrkDRnZ6fqjRFTf8sUZep1Iv+es24dbQUc9++WmKyEX3xLxkALQtoPfRKlhovl8SKWKUZWyrq5ZeyxsTYq0xuZkVYl61u11LqcMWenVIdKMqrhzzz0UzjBRTDEQHDUtO33fvvsYNy6e+wLmg4JyfBT1u44iG9v5b4y434blOu+79tj1Qvc19jA5RKSaM8ro.CNGS9KC1ZRbhH+qlH+YXT2BCixtJ.CWnB.itVXtDkgURTFzATaWUvT2pUqhHQKrpPM7AXm+8bTSeGOeVSFXCvnADjAS.sX3tc4X2Kg2jQK777MbsVM7rD.b7NtMuAwtpk2je1.f2RZ91mXMpeQHjN4jS9iIhbp7fFWbwACFLfRKsTWVDLRIkT.CCiaE9YKrrrQH12QsM.JDykYaCblAO3AuWVVVqZaIHHHEv4.G5zm9zashJp.ibjiDgGd3t0guQEUTv1wyQ7lUTd8RfAFHjHQBpppptlemO+4OeHHHfMu4M2ixQHUpTokiiyk4YtsXQyXup3FXvfAnToRDbvAamVmAETPMtrksLXznQrxUtRWdtIlXhMoWudTSM0LKa2NKKqXo.ztiWLm2cPHMAzy7wki+2c1Ym1YYEK4SLBLv.+unODwhoBfctVnOo.ZK1lO0qWuSslwHhHBixjICxjIy0kUv9R3X0wXtl8CDbvsfjRFlHBEe5heOfVCCxnKKQhDy0J6lcebiAVV3oOAjxK4x77RrSq1Z.fq5AuBMeU2FE37AF3k3jJE3JWAUSU2847ikuUELYzy88UavDCiIVFFvxv.SBF6SSy.uYw3DQAB3zBj8HhUpLFFFi.vZdV6s+d0FWu4wVUIQDuE+e+qCMock4fkISVI777h0Kaq2S2xsbKfmmGm4Lmwki0XG6XaC.H+7y2iW2JqrxU1QGcfHiLRDd3gedwsKp0TDQDwmItszSO8IOnAMHTVYkgZpoljTqV8W.3bfichSbh6F.HojRpau1ojRJeG.bqPZwne0aa.FWKnRkJXznwdbpLXKyXFyfOzPCEe7G+wnhJpXbd64Ee7w+zhEkfti1aucvxx1skQRQDywx5pqNmdnsfEr.kgGd33Tm5TXyadyNsxmPBIjbIhvUtxUdXa2tnaID6vZhPlqQ71sHslat4PDyL.uAaMWmBEJZhiiyoqi2TKv6MP7YGPWU8IiF6YSl6szYmchqd0q5RWVUWc0w6Jey2ahaize+kcUAYbf3YM2elmvcgSFY3Hxu4KgoZKYMLLJ0VerIbl.a6J.Zq11wy9BqS.AiFYXACLXm8Xs0xbWIDkaJPD..5J.4tIyQAt0EXRDwITdduayWtRXJDYtzF0ZhR0hvfGLvUtBhHui61ExQj9aBJTilYCBQ0njaE.PGoa.DQAfFpLYgim6tolpbJVOdcTWc2u.DZWi71QynU.xjm6YrWGXvfAwJumaOFFFllEagr8Dr3OYXxjIY.c0Y671.AT7dyjISdb0Ac1YmpppppfACF5SVTSetPZGEJ6FyA+EAFXfn0VaE0UWcVSCKQ+YIF.WNRRIkzzXYYwAO3Aced+Ygye9y+f.lCRMa+Ajn.xN6rS652yImbxfmmG+zO8Sq2nQiAyww4TphTas0BNNNOV2iSIkTlZPAEDN0oNEbrtcCzkv49xtfknI76tV0nmBFLFFFg4N24BAAArqcsKuVaOYxjcIIRjXskO5NDW8q2XQAIRj.IRj.Yxj4jP5ALfAzz7m+7A.P1YmsSmqJUp1HOOON4IOY51tcw7S1wx+pnI3sMM4BLv.upACF75zGpiN5.RjHAAGbvmjmmuUAAAw701JszRKhkezB8pA8ZjN6rSmtu0qWeL8ViuseGUQEUflZpIzd6s6T9l1byMOdKQ8+s0acscD2FEyDayRkHAs1Va.AGbSH9g7mGxPFh4ERe5ybW..CZPCdwFMZDn01rc7DratF+7CRjJAFLI3VyDYvfAACFM5gJEVSA+caJ6rJrvS.HWtKiO.0AnVCjHAc1dGPn815ltyj+ZfkzH8pVbghRFkZYXXZAG7.E9QK9+8d+tsssux5+lTxz0G7s0tDdNdy9+lg080A4dAjISFDDD51Z2diM13BIh7XAuYMqYMzQNxQ9Vw++1ZqMw5WgFftrRo2Vm3EyOauwb2UUUUQdlybFr28t29jBBTetPZGEJSDIUmNc1YBgXhIlSDRHgfVZoEnSmtIJt83hKtCvyyiBKrPWJbanCcneS5omNZrwFwINwI9+1c2G+3O9ifggwperEQzD3hgpuHicriEFMZDG7fGLc850+aDDDbZEeh4crXSzvcnToxqnRkJTe80CsZ0dWNteYxjQ.vsUWsdCF9vG9YHhP94mOps1ZcYt+4MACVlYl4WI1XK7VjISVM94me10itcE8Dy8aIuDAqabL7C8POz8wyyiu4a9Fb7ie72018ETPAsufCNXmZrKQGczerToRcxr71Twzrts5pqNIFLXvsksVG47m+7vnQiHhHhX45zoKRIRjfhJpH6NFc5zA4xkCEJT397JrW.850asUU1VasAhHb3Ce3dMslr86n8su8gqd0qhsu8saMtQDEhKHHD1ku7kQ6s29P5st1d+MIudUcXB9w2A.ZJXjPLaoozGOR4z+DXysP+A.HkJOkD11Az69teGBLFzDBAsnuE6rTf4Z2s4I3UENyH72nbfqzMQy7RWykUr9cinzxC1u76co4TXXXLg.GHZ1j+ndCnZyWGWVIw5Dp4P8xtJ5r07A0Q8oJtOS79gA7SMfaYwqEzBeMGla9Joxd3eRRbk1B76lGJXGxfWg6ugu9Qrt22c8mAAAAkFLXnaUfYgKbgz7l27vS7DOwcJtMc5zAIRjX0mzBBB9AXVCYuIyTDq5e1UxVcCaXCa.lLYBKZQKB0TSMdtHOzCoe0b20VasJRKsz53Vu0aUaokV5zD2NCCCoRkJHHH.sZ0ZMmnyHiLlb7wGOZngFvIO4IKxUiYJojBDDDvt28tett6ZexSdRPDgQLB66RghQtMGGmcy1N1wN1ZA.1+92Ot7kM2f1czbzM2byPPP.gEVXdLzCGyXFCDDDv4N24bR0NNNNS.NW1Q6MQtb4U.X9euUWc0tpb+4U1scLiYL26HFwHPokVJxO+7cVMUWPjQFYcgFZndLWG6oBoIhPqs1ZDtZ+IlXhe18ce2G..9jO4Sxx18EYjQpG.nzRK0tyIt3h6I444QAET.polZr5CCQysY6pviHhHLIVvC7DEWbwK3XG6XHpnhBCYHC4f50qGFLX.kTRI1s3y1aucwfm6xtarxN6roku7keME7Bhui0qWu0TPSTi524cdGr+8u+KY6wc8Rd4k2WJVJTs0kUhBw0pU6CboKcIPdnwqzmPacFQqs1FzqW72bcz4vF1v0IHH.b1yB.fHiLxp7yO+bJZpsyb2pTAiFLhlat4Ds+BXPrdeyIA.fiGvElZ0Z6eL0Q.AAilMGa249r.B.bbbniN5LTKBncsEDGv.fB+UX1RA1.6Du8P98O+yadAm6cuVazFlcK.yEwO7CPlToHrHTC.zqUBPcEwDSL..NsXUagiiSmmZesV5o63rm8rnrxJaR.lsxoACFfDIRZD.Ptb4kK16F7FkQJqrxDSSRWVzirEQ4BADP.nkVZIEOc78T5WERqQilrJnfBPEUTA1yd1icsWPQ+PpWu9ei31XXX5TzLskWd4w3pwbRSZRsywwgu3K9B2dcKpnhVx9129P.AD.t+6+9sSiASlLINAbE1t8QMpQkjZ0pwIO4IsVykc7CEwbzNrvByks9PaYLiYL..3nG8ntMU.ZyaJb9WivxxpmwRGm4q+5u9wcb+daJUwvvPYlYlniN5.6ae6yqpmtLLLcDarw5QMoEwaDVKUpTvxxhN5nC2Z+pYO6YqkiiC6ZWN2peaokVbJVGBKrvZNpnhB5zoCm6bma61tOWUVUMYxjWoI8N1wNdOFFFbO2y8.ftDLdgKbAvvvX0NdlLYBAETPHhHhvk9EnhJpXbyd1yFKe4KGu3K9h8XA0LLLDQD6l1zlfQiFwpV0pnzRKsyXdR+NPVYk0fDOtd5X6JFyXFSlokVZPpTo31tMmsnckUV4cWc0Ui1ZqsX6Mtd8DLU9EOPvkWETYIsOYXT2BynFwvGn7vAN0EDMyImRvCzf8V80NSfF3..L.DzktfBQAZlE3EbK.vROWNruGpBEvDCnFtzPMqkcSCkH82jJFFcDoa.39ua9AWz+cDg90eUlL+o46zhjHwZO8fjhZU1Ah+hUl.5PSb.s5Zydq2OPZMACEUILc0Fr96cFkCVamO8CMhf+MwgFubkP5NeeMjtJeTXPSFlNwo9.CmsFnTd3Py+m63VYXX5r2r3k3HCe3Cel96u+cq6B8yO+JTPPvst7D.XIKYILKdwKFbbb3C+vObu..m8rmEbbbHhHhX4hGm2lmzZ0pM3hKtXDTPAggMrgsFOc7e0W8Ug8LOyyfcric7CIjPBekmN9dJ8qBoCMzP2lJUlsz88bO2y8Y697yO+.CCCzqWucuwF8nGMjJUJ9we7Gc4Xdu268pXfCbf33G+33HG4HV8SpsZCrwMtw+FGGGxLyLgRkJsylxs1ZqPhDIHv.C7Ksc6CX.CnowLlwflatYbvCdP.3bc9VqVsfiiCJUpziZTFSLwzN.Pt4lqS6SlLYMAftseUe8hToRqhHBFLX.EWryY7RCMzPjKZQKhxKu79RWb51QpolpfQiFQgE58tNM1XiEM1XifbS+gFnKyJ6MBoEqm596u+tstJe629smne94GJqrxvd26dsSMdhHzXiMZ22L..SaZSCFMZD6bm67VD2lno0cHPuZ21nj1cjWd48kqbkqDBBBX9ye9u.PWAQFQDJojR9XwiUrkXB2zCaiM1XyOpnhBlLYxp4p6oTd4kOwBKrPvyyiCbfCfwO9wOrLxvbsB5EdgWvCmcOmu669NlRKsza8EdgWvIAO0UWcnolZBUUUU88cTDGfsxJkb4KeYXxj.PqF8C.v+PhpILjg.bkq.8UdtjA.jIUJPc0ApdJ..QyK2PWBokKGxkKWzUUheLH92cYg.+8GkURInpu3yNWikc7Eq2TiYAnON..yofUSAqVchmH7jS0kSxasYXLfA.SBlrolRXv0qr2fQH2OKqe0nAqlfkHRhTn7TXBS.s0d63GOdg9C4b5fQC3j65StWMMnARF4nPXwjr6UusWhjRJosbjibj2asqcstcNgANvAtg63NtCby27M2si0Lm4LeNIRjf0rl0fLyLSRiFMXhSbhXHCYHGDvrYyIh7pXHwjISApSmNzVasgW+0ecgMsoMQKaYKidoW5knkrjkPNVdjCJnfZb0qd0LiabiqOK1J5WIiLxf..cricL6DFLiYLChgggV+5WucyPe3Ce3uWpToTBIj.4NyvsvEtPB.zLm4LcZ18RJojGElSWFJmbxwohWcJojBERHgPtxWBqcsqk333nfBJHhgggRKszrN9Z0pM33hKNhmmm7lHctlZpIoPCMTRgBETCMzfcSJYIfGnIMoI0mkCVEUTQKA.DOOuKuNyd1yl..Earw5w6gRJojGkmmmhKt3b66DGYkqbkTzQGsKeNKxa9luIA.Ziabid7dXcqacT7wGOURIkL2t63l9zmNIUpTxQMOSN4jI.P+y+4+ztsawD9DGGGUPAErV.yOaXXXnW605xGdDQxtsa61n4Lm43160hKt3EL3AOXB.zK+xur0i6ce22kXYYINNN5Ydlmw51SN4jI0pUScWvp7Nuy6P777ze8u9Wul+V41u8am..81u8aa6+d52M4bVYkEA.6dFzeA8rKgJMjARWZ72IQ+TwOp0sO24QkEhZp5OeykSTi2Dcm2AYZvCjDJ7b4CXsInzU+m9e82oeJN0TKS6dHgRK6Uc20qkU8ZzODtZpMkQSj53HZ3oRzskNQydNjvwOkcomR01N9NVpOW++fNR7gR08vOEIbACupMGm+Wgth0JlFUaKS4XY+EB4u+ceZW88DUe8A7U+oYQFk.h9iOHQoOQp9vhmxYxoQB0kmKSWl9RSe2cTe80Gus80A2gEYGD.nPCMT6T3Hu7x6SE29q+5uN8AevGPacqak1912Nst0sNJ2by8nhykQDwjTRIQvx7khiI.HVVVRhDIzQO5Q2Sex+XcA868S5gNzghidzihO7C+voZ61CHf.rpcisjZpoNEoRkpohJpPrZYsEGGyG+we7rV8pW86ssssMrksrE5QezGU7gszzSO8MC.7jO4ShoLkonz1ySqVsAOhQLB3u+96RMxRO8zeAAAg+lXuq1VslN1wNVEUTgYKjKFTBcGCbfCrjoLkofbxIGbfCbfZfM893PBIjsHQhj6zVsiJqrxljQiFitiN5Hx1au8QA.LfALf+8PG5Py4ZwbjQDQDeTDQDweqt5pCey27Mn3hKdgCe3C2ZCgWL8mtvEt.xO+7yNszRaVtarRJoj1R7wG+lqpppvoO8omO.9md55qRkJzVasgVas03AfKyKVwzYxaZ1HlLYBM2bynwFab1.Xct63F6XGK10t1kSVhQ7Z4nIuSKszl0blybl4F1vFPVYk0eB.OkBEJ.QDBKrtrrXt4l6gKt3hQhI5fqHsvl27loQO5QiVasU7HOxifW60dMquuSN4jqzjISw..LjgzULSIUpT3u+9CMZzDB.bYd2GVXgAiFMdc0TJxM2bYN+4O+XiM1XsFp+LLL8c9ZwMTbwECVVVTVYdQCin2FsZAGGOput5v.qugWBhyqnVMXXXPM0Ta7CD.Hrvg1u+6AUcUCAvpFsc4b4yVBZpolfoZqEwoQyy.fWEnq5ys3e62uaRKOspt5qfRpFnjh.tPkf5nSbwyUFTHW9nHpogJ1ZKcr7cR1VquCMTHUpTzTSMgvZuMqAXiNnSpRnzpEXXhLfbHy8pZAGEtZIMxZg16mAr8c.gs8wvnzvP3IkBt6mcNsxpNpqoBdTeEpUq1k8fdG4IdhmfYe6ae0ru8suHm5Tm5wGyXFSlh6K5ni9oFzfFzzpt5pwRW5RsVeLDsdmb4xSufBJ3u.f2lgggN7gO7Ojc1YO5lZpIDRHg.0pUCYxjgKdwKhvCObjd5oOkt4V4FaNzgNzIsHjwplJ.coshsqtWjYLiYPrrrzZW6Zcqvo25sdKhiii333nku7kS4jSNWdjibjD.ngNzgR0VasN4K35qu93CN3fogMrg4xws1ZqUgn1x.f9s+1eq0iaBSXBVWck2XhX.f+8+9eS.fd5m9os65USM0DsZ0pIEJTPSYJSgRHgDraEbRjHgDelkTRIQe5m9oWS014IO4IS.fToREYa8KG.34dtmirDk4zYO6Ye.OMVie7im..kat4dTOcr..ae6amTnPA4p7VVDKueo0st04wEgroMsIhiiidu26851isvBK7sfkUPewKdQqUtt3iOdhwbGOibTKRMZzDXbwEGA.59u+6mxHiLHdddqWqryNaquOr7b.DQLkWd4S3se62VzhKD.nm5odJWd+ssssM5C9fOvt8M9wOdhmmmJpnhbaYt8u7W9KD.nO+y+79jNtS+EEWbwKfgggXYYIKZ12uxE+5u9GW1cOEJmW90HQSYC.P6MW5vomAk+ic+Do4bOJshWjNd3pISIjJQyIKhdgERBGe2VcYlvw9tJW+iMa5SekWlnFazoB1BfKzFlHtKme9Kbuu9eiJRUrToQbyTGe6NpjHRJ4hFkgcZVWZ9YcfodWTIQGCQa7CttetU8gNz12y68tTAe1NurWVcstgkye9yO1ryNa5Mdi2fV5RWJM6YOaZ5Se5zC7.O.s90udmlG3+uFKBonniNZqSx+XO1iQ.fdq25sbooXkJUpSB2bjm8YeVB.jb4xI.PRkJkhM1XIKl5vINwINwqvvvzsl38gdnGhjJUJIUpTxho5Af47xiggghJpnnyctyMU2c91xYO6Ye.4xkSADP.18AgNc5TcG2wcX8d1RztSIkTRTpolJkQFYPolZpTTQEEA.5tu669Z5Gm4kWde4zm9zcxmJ.Pz2rjLYxnRJoj+GOMVhB7yImbbajHaKVdOSye9y2s26aZSah344IKl8taYqacqD.5VyMCXdgVgFZnD.HaynfTRIEB.TJojhKMY+wO9we2vCObB.TfAFHA.5y9rOqS.f+y+4+bZXQHbPAEDcm24cRhlGS7OCaXCi1wN1QO58zBVvBHddd5PG5PtrrfRDwkXhIR96u+jsQe9MhTSM0D8fFzfH.PO4S9j8aBosI3t3nJpLKp5Frq4YHbxy8eNw8LY5SlPZjvYN56Jb7itaZZSmzO3DIMgDEcjvBl57ceN6Sco5qJURmtdbJrQMzzPoWYUD8huIQW7DYQD4TAkQLfwrXlcoD03MckWdQTMo7aH58cuRK9vG8HbbRPhHta8VuUB.jBEJnDSLQqSDtoMsIxwy4AdfGf..YwOhcK6YO6Qy8du2KM4IOYZQKZQT24Kiu+6+9sCK9cH6ry1w74lA.vhuDI.PVzd1JW7hWLsd5pOe3G9gIdddJiLxvNsYqnhJF25W+5ost0sRUTQEiiHhQmNcpDuOps1ZUTas0p3y+7OuC20gm5I3h2ILJUpj..Ud4kOAOc9+te2ui..s6cuauxLohKB3ttq6xsuC2+92+kXXXnG7AePRqVsAqSmNUtJ+3A.r32ZRpToTUUUU21X1E8A6V1xVrds23F2HkQFYP6YO6wsIAaQEUzRl3DmHA.5O+m+y1ceOqYMKRpToDGGm0uOFzfFDMqYMKZW6ZWB1970a8k2d1ydzvxxR+w+3ezkOirXEB5QdjG4WESNenCcne7Mey27m8EbXMxosvoV5yREGgDhVyJHhHIMSMqV3n4blispWlN3e8UIg7y+LVNOVa6fU8W9rkZrwaprhyaA+ZWyWe7yLDFE7CDC..D7VRDEDUQLyadyiBN3fsNI2bm6bc4jO+9e+u25jge629smuW7dfSb07rrrzy+7OuSW+2+8eeqWaKZ6dcwQNxQ9VVVVB.Wy46ZeEVzP2of2SDaE7jd5oS777dc.TXq1mcWvdEczQaUC0vBKLZvCdvznF0nnLyLSZbiabT7wGOsrksLZKaYKjLYxHFFFOFnYyblyjXXXnW8Ue0qom2NFne.lMWq30esqcsTQEUzRtdMWlFMZBL5nilTnPgKWnTpolJIUpTudgQ9v8XwrxbjkFcQWaW2.5L62mJcvJHZtSuq.qq0puchtRpDQRs073hiUuz8jGy1FeBl8Q+N0We8wejibj+a2Yh0O5i9HRgBEjEs25UYgKbgDCCCwyySuzK8RNM9m6bmapxkKm344cRSZGwaiz4+0+5eQ+g+vef7lVrY+IVzpjTnPQ2pcpFMZBLzPCkTpTI4tpWlir90udhiiiXXXH20cp.LGyBiXDifhO93oHiLRJzPCkDWTiXLGHWtbZUqZUTHgDBwww4x3XvVdkW4UH.PVhfcuFO89rgFZHxdRML2aXQKZQjb4xIKt+wJqZUqh..MkoLkeQsvtdK5sJfJd3Z3UobZSm5DSkTFBQApjnCdIai.dG8srXOjtG2bRDGqqky0G9nOiqmeHVas0pn23GxtZLVwJVAszktTWF3.DQRiHhHHVVVZzidzWSSP1eLATuEyctykjHQBkd5o6xfsC.X0qd0D.noMso40OO9vO7CsZwDuIEqznQSfDQLDQbUUUUIryctSSyblyjBJnfnoN0oR..aYKagVwJVgGSCr23MdCB.TlYloWc+9y86qDSLQB.z+3e7OH.yKdRbghdaf54idF1pMLQjT5tlDQAohztiBcoPZhp+5pgjPDIwVM3uFN+eQzAC8gO50lvzE9f0qygEK9.jl27l2OqZwzeI7HgDRf..kPBIPhkJRQJnfBVaLwDCIQhDZW6ZW8npQzi+3ONMxQNRxRNaeMQs0Va3t54P2YFvUu5USrrr8Jtqn+fBJnfMH5u6a9luYqVRvSVLvGWeXqf5Zq+DYk6g19IcLXt5q867OGBe8Iv2G+hGOI7q7xKeBKdwKlZrwFGT+08zOmTUUUkfkzMyZZeMu4MO5AevGjBHf.H.PyXFy3FFAFhAYlkf.qWg95EL8se62VdFYjAoPgBJt3hyo.azG8sXNRpctGX+KAnqCMv8gO7wuRfHh6u+2+6VS6KYxjYM2syJqr75JM1uDXaaaaD.ngO7geCmft5qu93uQ5Y8ulwRflI0UoJUuvX5UZnaNhxIVw.eq259vG9vG2fBQDSAETvF17l2LsyctSSdS5Y8KMxImbzwwwQpUq1qCzMe3CGwFAp8ZQXs334SHsObG86kETebiEVprVywxetgDYxj0nffPvVZlJ9RgEeziwFAyB8lcFJuoeE6vw64ZlqO9UE9BX.e7qdBIjP9b..AAAzbyM65V6mO7gO7gO7gO5+4pW8pgJ1Iybr6q4Ce3JDMs8O22G9vG++.OrZTun0TGwM.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-6",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 272.0, 511.0, 485.0, 73.0 ],
									"pic" : "periodicity.png"
								}

							}
, 							{
								"box" : 								{
									"audioframerate" : 41.0,
									"domainlabel" : "time",
									"id" : "obj-2",
									"margins" : [ 34.0, 29.0, 0.0, 37.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 1025,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 248.0, 786.0, 257.0 ],
									"prototypename" : "my-scope",
									"rangelabel" : "amplitude",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 1.2,
											"point_style" : "none",
											"line_style" : "lines",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [ 0.0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1.0 ],
											"domain_labels" : [  ],
											"range_start" : -2.0,
											"range_end" : 2.0,
											"range_style" : "linear",
											"range_markers" : [ -2.0, -1.5, -1.0, -0.5, 0.0, 0.5, 1.0, 1.5, 2.0 ],
											"range_labels" : [ -1.0, "-1", 0.0, "0 ", 1.0, "1 " ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 525.5, 85.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 129.0, 129.0, 191.0, 71.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 288.241211, 221.947357, 32.5, 22.0 ],
													"style" : "",
													"text" : "*~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 226.241211, 224.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "*~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 54.833344, 110.0, 96.0, 22.0 ],
													"style" : "",
													"text" : "route wave freq"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.241211, 484.947357, 48.0, 22.0 ],
													"style" : "",
													"text" : "1 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 167.241211, 453.947357, 37.0, 22.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.241211, 397.947357, 87.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 568.241211, 120.947357, 27.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 152.907867, 43.0, 27.0, 20.0 ],
													"style" : "",
													"text" : "ms"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.241211, 66.947357, 26.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 92.0, 22.0, 26.0, 20.0 ],
													"style" : "",
													"text" : "Hz"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-26",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 274.333344, 425.947357, 45.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 109.0, 43.0, 45.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.241211, 125.947357, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 62.907867, 43.0, 50.0, 20.0 ],
													"style" : "",
													"text" : "Speed:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 227.241211, 412.947357, 17.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 46.0, 44.0, 17.0, 17.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.241211, 82.947357, 45.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 43.0, 45.0, 20.0 ],
													"style" : "",
													"text" : "Pulse:"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.241211, 250.947357, 72.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.241211, 89.947357, 85.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 440"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-18",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 155.241211, 67.947357, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 46.0, 22.0, 47.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 155.241211, 25.947357, 39.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 22.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "Freq:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 91.241211, 25.947357, 46.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 1.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "Wave:"
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
													"patching_rect" : [ 226.241211, 484.947357, 100.0, 22.0 ],
													"style" : "",
													"text" : "1 5 0.2 10 0 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 227.241211, 453.947357, 66.0, 22.0 ],
													"style" : "",
													"text" : "metro 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 167.333344, 519.0, 46.0, 21.0 ],
													"style" : "",
													"text" : "line~ 1"
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
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 152.333344, 571.0, 32.5, 21.0 ],
													"style" : "",
													"text" : "*~"
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
													"patching_rect" : [ 51.333344, 319.0, 103.0, 22.0 ],
													"style" : "",
													"text" : "clear, $1 0 1 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 268.241211, 333.0, 46.0, 21.0 ],
													"style" : "",
													"text" : "noise~"
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
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 288.241211, 188.0, 61.0, 21.0 ],
													"style" : "",
													"text" : "rect~ 440"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 226.241211, 188.0, 51.0, 21.0 ],
													"style" : "",
													"text" : "tri~ 440"
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
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 152.333344, 224.0, 68.0, 21.0 ],
													"style" : "",
													"text" : "cycle~ 440"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "list" ],
													"patching_rect" : [ 152.333344, 378.0, 83.0, 21.0 ],
													"style" : "",
													"text" : "matrix~ 4 1 1."
												}

											}
, 											{
												"box" : 												{
													"activebgoncolor" : [ 0.513726, 0.784314, 0.901961, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "live.tab",
													"multiline" : 0,
													"num_lines_patching" : 1,
													"num_lines_presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 51.333344, 278.828949, 128.0, 16.702478 ],
													"pictures" : [ "sine.svg", "saw.svg", "square.svg", "random.svg" ],
													"presentation" : 1,
													"presentation_rect" : [ 45.0, 3.0, 128.0, 16.702478 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.tab[3]",
															"parameter_shortname" : "live.tab[1]",
															"parameter_type" : 2,
															"parameter_enum" : [ "sine", "saw", "square", "random" ],
															"parameter_initial" : [ 0.0 ],
															"parameter_unitstyle" : 0
														}

													}
,
													"usepicture" : 1,
													"varname" : "live.tab[2]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.333344, 615.947388, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.241211, 13.947357, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"border" : 1,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 558.0, 476.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 1.0, 183.0, 66.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
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
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 1,
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
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
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
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
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
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 129.0, 103.0, 191.0, 71.0 ],
									"varname" : "second",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 138.5, 432.0, 204.5, 432.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 138.5, 368.25, 138.5, 368.25 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 138.5, 223.0, 281.5, 223.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 38.5, 522.0, 138.5, 522.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 79.5, 522.0, 138.5, 522.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 61.0, 130.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p periodicity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1366.0, 648.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 164.5, 94.0, 50.0, 22.0 ],
									"style" : ""
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 129.5, 124.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.5, 19.0, 50.0, 22.0 ],
									"style" : ""
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
									"patching_rect" : [ 85.0, 502.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 478.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 129.5, 558.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 284.0, 423.5, 223.0, 96.0 ],
									"pic" : "period.gif"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 6321, "png", "IBkSG0fBZn....PCIgDQRA...fD..D.KHX.....X+W+u....DLmPIQEBHf.B7g.YHB..XfVRDEDU3wY6ctGaSccGG+64560NwIwNOHI.IPnIEHPRJzVlZAxHistn0VAhtxpXLlVUqFfzXsTnnstAiMT0pTqnYi8fApoR8AB0zrM0BSiUsQayFKZorR5XLRlfTSJIPd4DCIN199329izqWd3WI9daNl3ORn13ax8d7Gcde9cOGfjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjocZt4lo0st0QM1XizzcZg6PQQgxN6rIqVsR4kWdjhhRRIMZV0pVEA.B.zRVxRRJGcHhnUspUQRRRzRVxRnm8YeVRSSKof..d8W+0oktzkR.f9deuuWRonillFs5UuZRRRhV5RWJ8JuxqLojillFIKKS974iTTTHud8RW7hWjN9wONs6cuaRVVdZU1r38F7HOxiP0UWcvpUqnrxJC4kWdXngFBNb3.4kWdvtc6vqWuPUUEVsZEJJJvsa2nqt5B81aun+96GCN3fPVVFhhhHkTRACN3fAu+EWbwns1ZKtSmSUh6G7ce22M8O+m+SHJJBEEEvXLPDg4Lm4fxKub3wiG30qWjVZoA.fAGbPzSO8f96uennn...hFalDa1rA+98CqVsh.AB.2tciryN6IjVIhnsu8sCFigeyu42XJRLtuo82e+z9129PGczA762O9a+s+FtwMtAb3vAps1ZwW6q80X.i7kQ+ugHBZZZvmOen6t6Fc0UWns1ZChhhn81aG+k+xeAm5TmJ3yvmOeHkTRYBoUWtbQkVZoPQQA+2+6+EEWbwSa4zhYt4MuI8zO8SS.fxO+7oVZokIccHW9xWlrXwBkVZoQ.fFXfAB4830e8WmDDDH.PG6XGKwpggZqsVB.jUqVoW8Ue0IUhevAGj..wXLB.jOe9B4e+O8m9SImNcRhhhzK+xubhkf..17l2LA.xhEKjGOdlTeAJt3hI.PNc5Lr8DeaaaazxV1xHa1rQ6e+62TDjfYbS04Ye1mE..UUUUHiLxXR82JHLRRypUqfwBcUKW+5WGNb3.EUTQ3hW7hwWhMLHZJ20OkhKtXlppJYwhEl9W3XE8V8xM2bgEKVBogBDH.JojRfUqVwG8QeT7mfCAlZNH.D1ubQizSOcHIIgYO6YG1emd5oGrzktTTd4kiN5nCnppZ3EyL0bPwCojRJPUUMrEMkkkoEtvEhkrjk.III30qWzVasY3oCtUPRRRfHBNc5LjW+2+6+8nmd5AUWc0PQQAZZZ3Lm4LFd5fqEDiwfCGNlv0Fd3go4Mu4ggFZH77O+yCUUU..zZqsZ3oCtUP.iziaIIoI74G4HGAtc6FBBBXe6aeA+7t6taCOMX5UROUwpUqfHJjMwuicrCjWd4AhHjYlYF724i+3O1vSGbqfz+RGptGXwhEjQFYfm4YdFLv.Cv1+92OJpnhvktzkFyX9LB3VAIJJNl+6nokVZA80Wen7xKG..+3e7OlUd4kiqcsqAe97YnoCtUP1rYC.gNGzq7JuBzzzvW8q9UC9Y4jSNPUUEtc61PSGbufrXwxDt1+3e7OPIkTxXlBDQQQnooErEMiBtUPVsZE.STPCO7vTiM1HV1xV1X977xKO.ffSBmQA2JHcwL9l4c4xE762O9JekuxX97hJpH.LRtKiDtUP5shM9bPM2byfHBW+5WeLedVYkEXLFN6YOqglN3VAomyY74fd+2+8A.PM0TyXZRuzRKEDQF9n54VAENZs0VAiwPGczAdy27MC94Ke4KmUTQEgSe5SCud8ZX8EJgSP6ZW6BDQ31tsaCabiabLWqhJp.ZZZ3ZW6ZF1yiqGKVnXcqacLMMMRPPXBSBWs0VqdW.LrU2faEj9W9PMVLAAgPJf7yOeCeYeR3Jh8YMbsfB2j0GNnOEiLMv0BJRPDQG7fGbLKmzi7HOBVwJVALxPtgaqCxlMafwXgbBy..N0oNE18t2MRIkT..fWudI61sG7ZFEbaNHhnIDTCiF8oWU+24O+m+y.XjhkgZ.tSU3ZAEI9O+m+C.PvbP5cZjHBxxxFV5faKhEsbPc1Ym.Xj0OSeR7kjjfrrbTk6jAtMGDP3aEiHhFd3ggUqVge+9wK+xuL5s2dwbm6bgffPHmExoJbqfzkSnjjOe9Pf.Avrl0rvku7kwa+1uMVvBV.Jpnh.QTvIayHfqET3xA0TSMAEEEjYlYhKbgKfyd1yh0t10NyRP5DJIcgKbAnooAIII7Iexmf95qOr5UuZL24NW.fPtXiSU3VAIIIAMMsvJnYMqYAqVsBWtbAmNchxJqLzYmcBAAgIcn1DI3VAoy3EjllFc0qdUTXgEBAAA30qWjSN4f65ttqfqQulllg874dAMdZs0VQe80Gtm64dBFAsYkUVvlMaLOd7.AAAjYlYZXOOtUP58kY78o42869cHqrxBaYKaAYmc1PSSKXmE6s2dgUqVg9PNLB3VAENZu81wbm6bgUqVY6XG6..iLez..d73ARRRgbwFmpjvIn1ZqsfCfcyadyr2+8ee7RuzKAfQBIuH08foBb6PMzY7eYYLF5qu9B9yUUUUA+EjjjfhhhgNTCtUPgqmzc0UWniN5Hj+M1saG974CCO7vFV5faKhIHHLg5Rb61M8QezGgKbgKf5pqtIjMQutn25sdKiKcXX2IClPMZ9ibjiDr9mPs.gequ02BZZZnlZp4yjz3zJG3.GfXLFc3Ce3fVRSSiV7hWLYylsv9Nfbm24cRhhhzIO4IMjJh315f.lXefF8x8nWbZ7TWc0gie7iOgfaXpBWKHfI+JarvEtPF.vO5G8iLjmO2VGjQ2eloJIETTfaETz3odpmhV0pVEsxUtRZO6YOF9BFpC2VGDiwB67Asm8rG5EdgW.VrXApppnwFaDm7jmD5uYQFY5fayAEoLDe7G+wPPP.pppXKaYKn1ZqEW7hWDqe8q2vSGbufBkn5omdfnnHXLFJnfBvi+3ONa6ae63O7G9C3zm9zyLVa9HspFu8a+1X1yd1fHJ3zq9M9FeCX0pU7FuwaXnoCtUPVrXIrsj4zoS1S7DOA.Pv3hdVyZV..3xW9xFZ5faEjtbB2jeoGOz56RCm6bmCABDXBwOc7B2Jnn0psdQq1aucrm8rGZqacq..39tu6yPSGbay75ilObqPQ5omNDDDva7FuAXLFrYyFpolZv8e+2ug1LO2JHMMsHF.C1rYK3091e6uMN7gO7T9EHNRvsEwhFojRJfHBewu3WDG8nGkYFxAHAVPkUVYPRRxPWG9PA2JnnMP0BKrPXylM3wiGSMcv0BJRinOkTRAolZpXfAFvTSGbsf.B8ab3mdcVVYkE5niNfYtMdwsBB3+Oh9vgSmNwPCMjg+dpNZ3ZAEsNKlUVYAEEESsdHtWPQRREUTQfwXlxd1gNbqfhkX7ImbxADQF96o5ngaETrLCpKXAK..vPe+vFObqfhkIru3hKF.lyVRgNIzBReNft5UupokN3ZAEMIkZpoBfQlBVyBtUPQqEL.f4Mu4Aa1rMgWQbiDtUPwRqXokVZvoSmn2d60zRGbqfBWwqG9geXJ6rylZokVHFiwVvBVvLyhXgRPG+3GmNwINAb61Mzmz9BJn.XwhEC8ckezvsBRmQKpG5gdnfcJzue+..XoKconmd5I36OlQC2KnQSJojB6a9M+lPRRB20ccW.XjdSKHHfssssYJOyDJAA.7nO5iBYYYLzPCA.fxKubnoogVZoEzbyMOyYilLbK8r99pnWudA.P0UWMaW6ZWTFYjAV9xWtgOuzbqfBGYjQFPTTbLSwwK9hunoEHQIbEwJnfBfppJ5u+9+L44wsBRu0pw2gQa1rgLxHif0AY1vsBJbcTTPP.4lati4jSvLgqETnFvJiwXEVXgn+962v2TICEbsfBGyYNyAd73wTmrdc3VAEIxJqrfrrLtzktjo+r3VAEoRO5uxkynETjP+091rWUU.NVPQZByzemTCDHfomN3VAEoobUO3olQKnHQpolZv.rxrIgTPW4JWAYjQFF9N+anfqET3xgHIIgadyaF1suKiDtUPQJR6CDH.rXwRvMTfwia2tGyapX7PB2zc.LxFHfppJ94+7eNdxm7IIAAAXylM3ymOHJJhhKtX3wiG7lu4aR5muY2xwO4m7SH.DxbBm4LmglyblSvSdJ7oGYo5G2VhhhzxV1xHiXh7SHyAs5UuZlhhBcpScJbkqbEze+8i.AB.UUUHJJhkrjkfMsoMwLh8vCtUPQ5kYA.PTT7yjhNbakzIekLM.ZngFnuzW5KQu669tlVOF41hXwBqe8qG974CO7C+vl1yfayAoOX0HMbB8l1CW+gLB3VAEKbG2wc..fsu8saZOiDZAoGiheguvWvzdFbufhTKY5mflomd5l1ymaETn1+fFO5mqzg6X9yPRGl1c1.HZy2yL54CJV+xGs2mi3EtVPQSR50AYlSbFWKnnQ5omNHhBFJLlAbqfhExLyLAQjotN8bufhTNoryNa.XtK+C2JnXYj7lY+ezIgVP5uqFlwAPqNbqfhEzOGD6pqtLsmA2JnXoUL8bPexm7IlV5faETrPN4jSvSqNyBtUPwZ+frZ0ZvCgDy.tUPwB1rYC4me9yLqCJVZEiwXr4O+4it5pKC8HyZzvsBJVI2byEd73A23F2vTt+b+j1GsbR6bm6DqcsqEYlYllxZDw8BJZUVO5srcy.tsHVjhti5qudZ3gGlF0uK0QGcjrNH.fssssQabiaDKbgKDacqakdoW5knJqrRTXgEhst0sR27l2jb4xEUSM0PO3C9fT80Wu4OsiSGDtn63du26MXDcHIIQBBBjnnHIHHDLJOz+mff.sm8rm3RPbecPim5qudryctSHJJBud8BGNbfFZnAzd6siRKsT7fO3Chqd0qhRJoDbG2wcfMsoMEW0QwsBJbsdUXgENgKr+8ue5.G3.3AdfG.G7fGblwtA7jga+1ucSapW4VAo25Urzi5bxIGSKcv8BJVvHOzGGObqfzIVDk9o5qYDvUbufhEz2EXLC3VAMYxMLiVPwhnra2toEOibqf.h8bQYjQFwTzfLUfqETr1Rl9ZzOipRZ8yTiXIvDTTTfppZvkAxHgaETrDcG532ueHJJZJ6mhbsf.hs5gHhffffoDmPbqfzESrjKhwXPVV1TRGbsfh0JcEEEgpp5LqbPSFz211Mi3D5VBAkd5oizRKswb9qZTvsBZxzJlnnHytc6lxFM.2NihS1P7slZpAETPAXsqcsFZ5fayAEsJnau81oW3EdgfmLcaYKags10t1YN6gYQRPZZZzrm8rQ2c2cHOPZaokVnidzihCdvCBVbN9CtUP.gWR986G8zSOPRRJj6kzc1Ym3EewWzPNon31hXQB8vdQVVFaZSaZBWu7xKG1rYCMzPCw8yhqET3pnVPPfUYkUBQQQ7XO1iMgq+oaeWFRuq4VAEsVwpnhJfhhBrXwxDtVpolJBDHfgbbRjvJH61sGbdfBGFwpcvsBJZ3vgCXylsPlCxkKW.XjfqJdIgUPokVZPUUMj8dVeKb2HhDetUPQq6Kye9yGhhhnwFabBWSe6CT+c4HdfaETz3y849bvgCG3bm6bS3Z50eYDGNaIrBJ0TSkkWd4gO3C9fIbsIyrQFMRXED.vBW3BQyM27D9bUUUHHHD7UUHdfaETrLZ90rl0fN6rS7ge3GNle4t6taHIIg67Nuy3NcvsBJVXCaXCPUUEu268di4yc4xE762evMdf3AtUPQJJW0ofBJfUQEUfe8u9WOlO+u9W+qH2byEokVZwc5faETrVA6V25VwktzkvANvAH.fSe5SSs1ZqXkqbkPPPX5eCHxrX+6e+D.ne4u7WFwJizzznpppJB.Tt4lKYwhERPPfNwINwLicAunkSRPPfoppRG3.G.MzPCPRRBO9i+3XcqacFRtGtWPwBi+XL9cdm2wvt2bacPSh0kmdxm7IoVas0YluJBQSTu268d3W8q9UnxJqzTN.j3dAEM73wCJqrxfGOdP4kWtge+4VAoGePQKGja2twW9K+kwAO3AgKWtvl27lMzbQbqfh0fWPQQACO7v369c+tr6+9ue7a+s+V7Nuy6XXRhaaEKV6nnhhRv4+4sdq2Bhhh34dtmyvRGbaNnIyZyqG1Khhhrsu8si+9e+uiicriYH4h3VAEqaI6iWj6bm6D986G0UWcFR5faETrLXUf+e.bpyhW7hwhVzhPSM0jg7physBZxTGznCdSFiwpnhJv0t10Ljvgg6ETzDUn1j2t669tgjjjgromvsBRPPHlxEEHPfIrCT4zoSHKKiO7C+v3OcD22AShXYytE.PVVdBwGclYlIXLVvEPLdfaETrFwpVrXYBKwrOe9.Qjg7V.wsBJVQQQI3gRqN5AsvhW7hi66eBuf74yGFd3gGym0VasA.fEsnEE22+DdAYylsITT5ce22E.irtYwKb6XwhU74y2XNN0GXfAnryNaTQEU.qVsF2S6ZBeNHWtbglZpInu4lru8sOnoogMrgMLcmzLW16d2KwXL5PG5Pgsc9VZokf6SG6ae6iFbvAC9ye5+ebCWmChHJhcVr95qO3KQ2q9puJl27lGjjjvgNzgP5om9stqIF.vO7G9CI.P+hewuHr4D750KkYlYF7L8A.QLG2TgD5Josa2NC.3Dm3DzEtvEvS+zOsgej1jPKHczWjvu+2+6a32attNnngrrL4zoSB.TSM0zLq0ESeR6izfUefG3AvMtwMfnnH1wN1AdzG8QoxJqLJ+7ymJrvBoLyLS5y+4+7ja2tmxxKgtHVqs1J.FY7XM0TS3C9fO.kTRIXwKdw3F23FvmOe37m+73e+u+2S4mA2lCBH5Sb+i8XOFHhvxW9xwYNyYfa2twktzkXMzPCrlatYV2c2Mb61MVyZVyTthatMGTrDHl5QP1xW9xwpW8pmvunQDePbcNnng9wHZokVpo8L3VAEKK4y0u90gEKVBd5gaFvsBRmHIpAFXfYtBJV2RJjkkQd4kmokNRnEjWudAQzLyiOK8NJFIQ4wimPNo8FIbqfzWUiHs5F986GpppyLOewhkVwFZng..PVYkkokN3VAoGcGQpH1Mu4MgCGNL0cAOtsmzQCUUURumzG8nGE0UWcz4N24vJW4Jw5W+5u0d1DA.dlm4YH.P+re1OKjk09NemuyX16n0ivd.P0VasF1TevsEwhVKX974CBBBPTTDUUUUX9ye9.XjcDOyXydi63G7C9AQLGDQDkUVYQEUTQAud80WO0XiMNyXNoiVqXLFic629sSyd1yFW4JWA..abiazvq6gaKhonnD0YTzmOel5IjI.GKnnAQDEHP.S8fvFHAVPpppl9IENPBffBWQL8.HOTaMEFIbufBG986Or69KFIIrBpyN6DDQvtc6l5yIgUPszRK.vbOQD.RfEj9QGpYNUG.brfzGMe31kwGZngfnnng7twGI3VAEsob0ue+PVVF21scalZ5f6ET35ordn9ZDQxZjfaEjNg6ftt+96GVrXYlaQLcB2V8WZokFHhP94m+DtlppJYTmZlb6n40Iba5+80WePSSCUWc0Xu6cujjjDzzzv0t10vhVzhP0UWsg774VAo25U3pCZCaXC30dsWCm8rmEM0TS.Xj0pmwXPQQwv5eD2JnnMihOzC8PL2tcS+o+zeBLFCCLv.PSSCVsZEUVYknzRK8V68tigFZnndZqjc1Ya5SNO2VIsrr7j5Me1rfaEje+9AQjoOigQCtUP5sdkTPQAy5XwJVgaEjdkyIETXPPPHhil+yrzwz5SOBLYNg5LS3VAEKmqXeV.2JHcR1OHNGtUPS24bzgaEDufoIHiZBqltwvEzvCOLsl0rFRPPPe+XMtX5tYdCc5NNzgND4vgCHKKCAAAbxSdRi71OsfgkCp5pqldhm3IfrrLra2Nb3vA11111T990d6sCIIIze+8aTIwoGFd3goRKsTB.jSmNom64dNRUUMtKZsgMrAB.zS8TOUhacYW8pWkxLyLIAAgX5KBQDIKKSd85kb61M4xkKp0Vakt7kuL4xkKps1ZiZt4lot6ta59tu6i..s28t2DWA8Zu1qQVrXgXLF80+5ecp2d6cLeY18t2Mke94S2y8bOzJVwJnRJoDxoSmACWWLpP3cz+rc61I.PBBBz7m+7SbED.vy+7OOsfErffe4prxJoicriQZZZzl27lGythv3+mffPPYYwhkwHJ8OOmbxwvViqoBFVanG4HGgN7gOLN+4OOrXwBlyblC1912N14N2IRM0TYpppje+9w4N24v+5e8uPmc1IFZngfrrLjkkCta10e+8Ca1rAOd7.Figcsqcgppppachb9+3e7OR268dujnnHA.ZEqXEjrrbhcwDyfye9ySqbkqj..YT6qp2xAQD0PCMLsVGRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRxLC9eT2ZGNqFfKgT.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-4",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 709.0, 223.75, 55.0, 183.0 ],
									"pic" : "amplitude.gif"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 129.5, 55.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 100.1"
								}

							}
, 							{
								"box" : 								{
									"audioframerate" : 41.0,
									"domainlabel" : "time",
									"id" : "obj-2",
									"margins" : [ 34.0, 29.0, 0.0, 37.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 882,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 170.0, 455.0, 290.5 ],
									"prototypename" : "my-scope",
									"rangelabel" : "amplitude",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 1.2,
											"point_style" : "none",
											"line_style" : "lines",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [ 0.0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1.0 ],
											"domain_labels" : [  ],
											"range_start" : -1.5,
											"range_end" : 1.5,
											"range_style" : "linear",
											"range_markers" : [ -2.0, -1.5, -1.0, -0.5, 0.0, 0.5, 1.0, 1.5, 2.0 ],
											"range_labels" : [ -1.0, "-1", 0.0, "0 ", 1.0, "1 " ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 53.5, 537.0, 139.0, 537.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 94.5, 537.0, 139.0, 537.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 139.0, 156.5, 269.5, 156.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 139.0, 350.5, 205.0, 350.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 139.0, 350.5, 139.0, 350.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 343.0, 130.0, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p \"signal properties\""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-8::obj-1::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-4::obj-9" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "amplitude.gif",
				"bootpath" : "~/Google Drive/patches/DigitalMediaInteractions/DMI-F15/02-Signals/media/graphix/signal properties",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "period.gif",
				"bootpath" : "~/Google Drive/patches/DigitalMediaInteractions/DMI-F15/02-Signals/media/graphix/signal properties",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "periodicity.png",
				"bootpath" : "~/Google Drive/patches/DigitalMediaInteractions/DMI-F15/02-Signals/media/graphix",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "phase.png",
				"bootpath" : "~/Google Drive/patches/DigitalMediaInteractions/DMI-F15/02-Signals/media/graphix/signal properties",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "myvid.maxpat",
				"bootpath" : "~/Google Drive/patches/DigitalMediaInteractions/DMI-F15/00-Intros/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "signal world.png",
				"bootpath" : "~/Google Drive/patches/DigitalMediaInteractions/DMI-F15/02-Signals/media/graphix",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "wm20150520a",
				"default" : 				{
					"bgcolor" : [ 0.982943, 0.978557, 0.972212, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 0.999974, 0.999991, 1.0 ],
						"color2" : [ 0.813701, 0.827634, 0.818829, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.85109, 0.842249, 0.830042, 1.0 ],
					"elementcolor" : [ 0.780914, 0.800218, 0.843168, 1.0 ],
					"fontname" : [ "Monaco" ],
					"color" : [ 0.18882, 0.288104, 0.351331, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
