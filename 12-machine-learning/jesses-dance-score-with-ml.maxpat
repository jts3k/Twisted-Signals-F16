{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 278.0, 223.0, 1298.0, 679.0 ],
		"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Monaco",
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
		"boxanimatetime" : 1500,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "white monospace",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 646.330505, 83.0, 23.0 ],
					"style" : "",
					"text" : "r dryscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.0, 435.0, 83.0, 23.0 ],
					"style" : "",
					"text" : "s dryscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1147.0, -255.0, 104.0, 23.0 ],
					"style" : "",
					"text" : "0, 127 480000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 864.0, 54.0, 23.0 ],
					"style" : "",
					"text" : "dac~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 16.5, 808.0, 170.0, 38.0 ],
					"presentation_rect" : [ 21.0, 861.0, 50.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
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
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.0, -43.0, 100.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.5, -255.0, 169.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.0, 263.0, 177.0, 21.0 ],
					"style" : "",
					"text" : "time position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.0, -255.0, 90.0, 23.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.0, -287.0, 83.0, 23.0 ],
					"style" : "",
					"text" : "r timeline"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 796.0, -220.0, 198.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 252.0, 374.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.46915, 0.713594, 0.74902, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-137",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1311.0, 933.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 327.5, 130.0, 20.0 ],
					"style" : "",
					"text" : "Record Show",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Stop",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.0, 1001.0, 68.0, 23.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 82.0, 104.0, 267.0, 106.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
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
						"style" : "wm20150520a",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.0, 384.0, 75.0, 23.0 ],
									"style" : "",
									"text" : "r stopnow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "open" ],
									"patching_rect" : [ 332.5, 379.0, 54.0, 23.0 ],
									"style" : "",
									"text" : "t open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 336.0, 341.0, 47.0, 23.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 473.0, 39.0, 23.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 389.5, 258.0, 127.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.5, 34.0, 127.0, 34.0 ],
									"style" : "",
									"text" : "Recording Off",
									"texton" : "Recording ON"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 509.0, 430.0, 32.0, 23.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 384.0, 68.0, 23.0 ],
									"style" : "",
									"text" : "r theend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 437.0, 426.0, 32.0, 23.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 437.0, 396.0, 47.0, 23.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 346.0, 83.0, 23.0 ],
									"style" : "",
									"text" : "r timeline"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.0, 269.0, 54.0, 23.0 ],
									"style" : "",
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 293.0, 545.0, 90.0, 23.0 ],
									"style" : "",
									"text" : "sfrecord~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 136.0, 104.0, 133.0, 23.0 ],
									"style" : "",
									"text" : "adoutput~ 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.0, 269.0, 54.0, 23.0 ],
									"style" : "",
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.0, 5.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
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
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
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
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 3 ]
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
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
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
 ],
						"styles" : [ 							{
								"name" : "wm20150520a",
								"default" : 								{
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
									"bgcolor" : [ 0.982943, 0.978557, 0.972212, 1.0 ],
									"fontname" : [ "Monaco" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.18882, 0.288104, 0.351331, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1311.0, 1033.0, 90.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "wm20150520a",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.0, 971.0, 39.0, 23.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.5, -189.0, 119.0, 23.0 ],
					"style" : "",
					"text" : "112, 127 150000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1285.5, -189.0, 111.0, 23.0 ],
					"style" : "",
					"text" : "96, 127 300000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1063.0, 738.0, 75.0, 23.0 ],
					"style" : "",
					"text" : "s stopnow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1676.0, 954.0, 68.0, 23.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.0, -244.0, 111.0, 23.0 ],
					"style" : "",
					"text" : "125, 127 19000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1199.0, 514.0, 169.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 527.0, 164.0, 169.0, 21.0 ],
					"style" : "",
					"text" : "minutes before kinects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1144.0, 514.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.0, 164.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 472.0, 90.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.0, 538.0, 117.0, 36.0 ],
					"style" : "",
					"text" : "delay start of kinect section"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1533.331177, 862.0, 320.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 82.0, 320.0, 21.0 ],
					"style" : "",
					"text" : "<- output device should be Scarlett 6i6 USB"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bn-clock.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 761.0, 551.0, 127.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.0, 195.0, 127.0, 54.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 111.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 295.0, 343.0, 23.0 ],
									"style" : "wm20150520a",
									"text" : "0.813631 -0.175429 0.144409 -0.175429 -0.04196"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 330.0, 40.0, 23.0 ],
									"style" : "wm20150520a",
									"text" : "s eq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 97.0, 49.0, 78.0, 23.0 ],
									"style" : "wm20150520a",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-16",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 97.0, 109.0, 360.0, 155.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 9732.494141, 0.642272, 0.563946, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"style" : "wm20150520a"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "wm20150520a",
								"default" : 								{
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
									"bgcolor" : [ 0.982943, 0.978557, 0.972212, 1.0 ],
									"fontname" : [ "Monaco" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.18882, 0.288104, 0.351331, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1156.0, 890.0, 83.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p masterEQ"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.46915, 0.713594, 0.74902, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-174",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1773.0, 952.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 293.5, 130.0, 20.0 ],
					"style" : "",
					"text" : "Test speakers",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Stop",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1773.0, 1020.0, 68.0, 23.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1773.0, 990.0, 39.0, 23.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 588.0, 472.0, 330.0, 94.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
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
						"style" : "wm20150520a",
						"subpatcher_template" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 219.0, 83.0, 23.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 528.0, 351.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 142.0, 129.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 23.0, 129.0, 29.0 ],
									"style" : "",
									"text" : "Speakertest Off",
									"texton" : "Speakertest On"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 178.0, 212.0, 47.0, 23.0 ],
									"style" : "",
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 261.0, 142.0, 112.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 172.0, 23.0, 112.0, 29.0 ],
									"style" : "",
									"text" : "Next Speaker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 206.0, 93.0, 42.0, 38.0 ],
									"style" : "",
									"text" : "*~ 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 206.0, 44.0, 40.0, 38.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 261.0, 230.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 261.0, 333.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
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
									"patching_rect" : [ 261.0, 305.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 261.0, 263.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 4"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 392.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 0"
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
									"destination" : [ "obj-4", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
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
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "mystyle",
								"multi" : 0
							}
, 							{
								"name" : "my-ezadc",
								"default" : 								{
									"elementcolor" : [ 0.402827, 0.442342, 0.446734, 1.0 ],
									"bgcolor" : [ 0.845028, 0.90521, 0.883342, 1.0 ],
									"color" : [ 0.929433, 0.255734, 0.112485, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "mystyle",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.85109, 0.842249, 0.830042, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
									"fontname" : [ "Monaco" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "mystyle-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 11.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.698295, 0.713548, 0.759307, 1.0 ],
									"bgcolor" : [ 0.980553, 0.955423, 1.0, 1.0 ],
									"fontname" : [ "Source Code Pro" ],
									"selectioncolor" : [ 0.815686, 0.858824, 0.34902, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.088923, 0.460002, 0.589525, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "mystyle20150722a",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 11.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.698295, 0.713548, 0.759307, 1.0 ],
									"bgcolor" : [ 0.827104, 0.827079, 0.827093, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.815686, 0.858824, 0.34902, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.088923, 0.460002, 0.589525, 1.0 ]
								}
,
								"parentstyle" : "mystyle",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"parentstyle" : "mystyle",
								"multi" : 1
							}
, 							{
								"name" : "white monospace",
								"default" : 								{
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
									"bgcolor" : [ 0.982943, 0.978557, 0.972212, 1.0 ],
									"fontname" : [ "Monaco" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.18882, 0.288104, 0.351331, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "wm20150520a",
								"default" : 								{
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
									"bgcolor" : [ 0.982943, 0.978557, 0.972212, 1.0 ],
									"fontname" : [ "Monaco" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.18882, 0.288104, 0.351331, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1773.0, 1053.0, 104.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "wm20150520a",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p speakertest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.5, -84.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1265.0, -214.0, 111.0, 23.0 ],
					"style" : "",
					"text" : "64, 127 600000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.0, -84.0, 83.0, 23.0 ],
					"style" : "",
					"text" : "s timeline"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.46915, 0.713594, 0.74902, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-165",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1773.0, 689.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 293.5, 130.0, 20.0 ],
					"style" : "",
					"text" : "Network Settings",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Stop",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1773.0, 757.0, 68.0, 23.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 82.0, 104.0, 878.0, 626.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
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
						"style" : "wm20150520a",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"data" : [ 93856, "png", "IBkSG0fBZn....PCIgDQRA..B3I..HvLHX....Ppzmwn....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGeTUk23G+y4NkzABchDAkRnKXmlJEw9pqEvBVVanqBJt9yc0c2GzceV7YcsspqkUQ20Bt3hBXWPEEQPEUT5ARjRnDHIjPZS6dume+wLSxjISpLARvuu40vLysbNm6jYty24ztp7yOeM.D7+QqC+.plFPAJTAedjOlfOVWicn1pw5U0wxitLDY4Hp7rVOutxqZuxXJxispddzIeUuzT8qQMzwsPHDBgn0qH+99niEnJ5Z9c+AuqNCnntUOgLTWwzTmooJTYH530nlKWopY7ZQur5MOhTLxmXlu.EefhYPCYPn0pP4kFGZa5aFofyXEnYcF7YcVVZBAcVeqKFufEy7WU2kmlSPmMZRfmBgPHD+7SSIvyPUVWctNhcPlQld0JsiHMqZeiULHwprEihoVqqcvm0W4NVoScEvKPG6PGIbnjJkQnxpMUToMFUkw0QzzMpk0RHF4iFcspszvGjQ93XpwDeXy3Xqd+EJBgPHDhVsZVeGdiYWpqJCUEpF.U0c5TuAzpaDw6TuEqHBtUqCdqABRsJQUdqQfqQtNc3JvTCXissIZsEJTXZpqtFOirVNiYU2FpJcUZUUE9FyevZz01YjE355Eg5nlNaQqkyXjdM5e0iPHDBgnskXEqQLhMoA+t+nVsRUOcKw5qlJqqt8mJ1wPEc5Dc7ZgWWsp4zvcgwnp4SUMqwuZkNwL9QavvvAnUAatcCEFZKRKAWXD6WApNSitVFOjSQM9kAMof7ZlwCJ0hoPHDBgHRsnwFzb5Wn5ntENch9Vct6wtY5C+XUn+0Ph01XiMJkQvlz2vFzV3PovFMNsssqNeht1Oi3wU0gTiZPEUeZnNda8E4eiI.yp5PvwZSahAc1X5bwtc6lzZWZ3xsKLLp6X1aJrsswue+T5AJE+97WcdkfaZW6aGtc6tEOupOsDkiFqlS4UHDhizb377vhedx11l.9CP4kVN98Giu+M5XVCG+XnZ7Tq0XYE..bhCLwF+ZMAzAPsyctyZEhViMvyls3UfmpXW8uw74MXQJFih8Hdta2toycoyU0mHhmB2mOJXeEfee9wcBtoKcsKGRxq5SKY4nwpoTdEBg3HMsFNOr3mmB+8uEUPQUG7YcE1VTCJcsVSuN1iAM1f1FkBb.zmtkHNq4dV6GGcflM191YiQ3zIV8og5aJZpQk+0yHeOVpp+qVGIcJolBQV6vwSgOgRpolJE6qXRM0TOjkW0mVxxQiUSo7JDBwQZZMbdXwOOE96eSNkjq2J9ot9AQ1ZHx9.fkVi1x.m06f4otxjC1ASScMj8iti3FifOqy4XqlXflwtXEUdEQfntc49fKwaDb41EZkFWtccHKuZnso0hFS4UHDhizzZ57vhedxkaW0H9nXMPkp5wgiESAFJE15pCNSC3MfUn93Ys5eo0rJSiVcViiMkJBM5oOp5pIDzAG4V0p1QaDAtVmKq9JVQOuVENNWiV9AbjggAZa8gj9vS37pg1lVKZLkWgPHNRSqoyCK94on+925JFwZMUMoBOCIoPqAW.olbnZ7Lh8pdqMSi8raR3C9.RXYKCGqcs.f0PGJ9OsSGemy4fcFYTq8oVCa+HxK7rabsuO.GE94nJMX5oa2PwrymFA554.IFL8pul.OR9C3mRKsTJurxwqWu.PhIlHokZZjV6RK10ZYz09ZDO+fsaE3ymOdrG8wnmY1Sl5TmZyNcpKEVXg32ue5d26tbxIgPHDs5DHP.b4Rp01iHTuybk0pIqQaaF7ggm.4UZ73M.NCGEaC074t99umjdtmgz2dNP5oCG+PBthxJEl2KSIe0JwyztUBbBGeLSqnChynjuG2a6YnK1KFUJ.cNzJ77YnK7yXe6ek3uW2J1c33q2xUXUVYkTPAEfRoHojSh12g1C.986mxqrbJqhxnKcpKjbxIGcAq9C1rYVIa974iG5gdHxImb3LOyyrQueMkNOdRIkDG3.Gf8rm8PO5QOZxAeFO6n5NcFr6BaZZ1rddigzw5EQyvbW7Vu37ozi8b3pNyrvQ3ACoxCe8+4ey1y5WxkM7t0foSfJ1OGvWBz4NlRKZ4Mb4ZeC8x37GTmZQyKg3vEe97wBVvBXEqXEgFcyVLhQLBtrK6xnCcnCM9Dx1Od85GaCW31cB3TpekCapuVbrNi4S4hvU6nFaLb.9shZ5TJlTfi8rGR5YeFRu38B8oO.ZH7t0wzgN1Q5v9xG8y9zX9.O.18nG0JMffANnPgxydv01dZ5p6k.smpSK.RFToBc6.Kg8tMva+e.zI0i5tegRveQUAET.IjPBjRJoTiQ+WhIlHIkTRTQEUPAEV.8n68n5e8ktNpUyCxZ8zmOe729a+MxImb31902FmvIdBM58soDbUJojBcqaci8t28xd1ydHiLxH1W+UiC4UqAs0JuhVdZKur28WAEs+4ymk0ugw2yvspglJJX+rsN4oQ89lcsr4vb+wAyz+cmKo1h99rfkqMt8R37FXGaAyGg3vCe97we4u7WXfCbfL6YOaRM0TwmOerzktT9S+o+D+9e+umN0oF9GcU71WGqaGQNfRMHiAbhzmtjPKWgOB6eyeIq2JKF6.6bCuw+LfstIL.2BeAGBMZsE1gBL0xVSklFUWim0YrUZv8G79j9NxIpfNCUHrM.CMz0tR54lC9+f2mJ+UWeMJ.Q2b9t126SWsiHnynm7SsAZOz08tD189NE7ezQjd053SQoGnTTJEojRsG44gCBMkTRA+98yAJ8.zoN1opJKguzSUeAW1TFLU974iG9geX17l2L+5a8WyIeJmbideCWdaJRM0TAf7yOe18t2cSJ3y3YfbQWykM0m2XHAdJhl1PS3Fw6qes2kg96tD5rc3Sp.to1uuwxN.3vcU0NJ.IjTZf6jv8AwTVSrR2XThCVtb4Pd+r3HRKXAKfANvAxUbEWQUKKgDRfy9rOaRN4j4kdoWh69tu65MMrOPtrtcTLoezCh9eToiCckrqM8ir8M8ijdGOE5niCEe1wAFNbV+aRSsXzF9ZSSMNeUzG2pZ93pmSOsqZ.GoPgC.rTQLcJUO0nXhewWDr40CGzoNxMVC1pfAeld5j3x9hZF3YMJ4AuyYQKCUpTcPmVTy.OcDbcpT.W6+KhYfmQFnX4UTNImbxwbBvGBcYpRqIwDSjJpnhpC7rNzb6amgC5L6ryle8s9q4TG4o1jSiliTSMU5d26dyJ3Sgnst..8735O66GylW+iykoO9iIlamUQYyauvEP1EAfaF1jlBm6vOJ18JdUd4uZ+.qjG4utYl3jOUV8arDFvU8qYrGUhX3+m30+GK.mm10vkbBcAk5.rzm+E3.mx0yENzzw+9VOu267NgRWnmG2YyEb1if1q0r2ubdrD0v3DL+NVzWUBW5LuoZTlL7uCV3K+eYKtNA9U+pwQGkAPmnMtUrhUvC9fOXLW2XG6X4sdq2hxJqLRKszpyzvNTESjVW6BtcZCjJ8ZPCEOqeOUc4VzWwam0tgcfGavHgNR+F1fnqIFrlqJZqafsryhI..tRgdOvgQls2IGXqqlb8lNoYlO4WQG4jN09itfsx527Nwic3scHjY6ciAFXW5tX8e+5Y+UXCtRirF9wEJO9YrF3TT0X.fqUA6emnAsMNTZRwkEFZh3e5XbCMNV2ZgzRKpZ5zN3MBsLafzRCGqaswNczAGcSZsFUYqERJhChnm+PC+7j.UYqspxQzoS3ad85E2tcWqI99neta2twqOu03XKb9EqxYMVVivS7DOAaZSaha8Vt0lcPmM2ZAI0TSkt0stgGOdXO6YOM57p9t0T3zoyp52lMmmGOJuxse9cCM3C3nG94vkdhcjJ914wxKvJ35h38MN7jMOybV.Ym7HYxS8p47Okih0r3Wg2eKUP666ovfSEv8wx3N6QRW6bFjI94K+gcgVqoxctI1Zf.rkeHW7CXTRN7U6O.cp6sCGkuN9m+q2gr8kEm+juJtjwOL14O9g7Ly8awOfk0AXmKeQrnuxCG+XOM5hqPmyLwDvv+V3Ee74xFJ+X4xt7wS5V1G1e8Tt056VaIgmjwSIkX2WoUJEcqaciBKrv5McbkR6IAfc7seNe6Z2LaeOEPYloQVCKK5fCM5J2Iey51AzkigAO39QGY+j8p1.UpTXWbNrgcVLodzCfianCjt4rB1159I7CnMCPEElG46IQxHytf6JxiucS6Dy1kIC93FLYlnG11Z9AJzRAJCvy9wSp8hAO39QGrJisjaAUGiRy4OM53vsV5zuNto0Zz1Mg26ZqCEDZnJpTovzFRzs6nFU6gK6QNeI1LdwM5OrD9hNutYNRcp0G9NHmyNi4GlaL+AsQl1976qYW9zZ8A29V0SZhaeL2flSg3f740WR2F6jvhVdgOmhWuIPuF+ujr914vxeskvvtywUUy4n0ZxaUeNkSlbwm8IPmMrw0IOdFYNygUtrefS+FFEm7v6Hq+a5FCenCFWZMILlNxOr70PIm2wRIaH2fITQah8nGIcLmMBLXFXWbPdKaETNcmK6FtXNFWVvQeTLMWkxy8Qqj77chg980cmK6N9UbLtrPgGbl.TwxeadtkWDE4d3Ls67rn81lHu8VDSsgdegaWtwLfYvq.eti8be89KZ+z9109583RmP24TNkTYGaaar28uW1QI6kc.3pCYxwMzdiucsSfNP+6cOHQslT6uGJbs6j8TrEGahcji9X5BYdToCVdH0jbwdMUQjecjS3jGBIq0TRNaAnCLrgdLjrVSmF1wg0l1KNs.zlPJGCGe+5IF.N6wN3G2SI3U0URLlgPzv+gJtbw24vz6Gp2XSBEaYseMvNz40LPoB131U3yFmU8k4QMkBEYBXN3g.kUVvARjcnpMsFifZCv.njxvbHCAstlMUslZVfsSaHfmkAIS0WD6iro1CuqdBtsQt+wZRkOgDR.+98ShIlXUAmDcSMqTJ74yGIjPB0p7DubG2wcvi9nOJyYNyAsVy3Niw0jSilavUkVVoru8sORN4joGcuGM7NbPjWwhY.yCpm2XHAdJhV0umvGlVcjK7JGEOzbWAu+W0GxL0H1FsKf73sd9mplIP2AKMXY5C.BfFmZMcYPGOr7OlbKpHNvFpfi+RtL78l+WxcWEQgqemjxIdZzAKK1K9.5CcysUUi5y12otBrM1Uw9nu3CRMqpWeUk2hnH.7mOETgAsKwl9mGDhViF9HFNKcoKky5rNqZst0u90SZokFcri0+.qS6qRJmTHy9MDxDv1xCEkWtroclGab6cliU6DnD9wudE0X+LsLwvUxnKYC7ka0S0qHTGA2VaiQm6AIG9ygZaniU+bsJU5y.SEPy9ALRM4pZZeaKa.EJcysJzpcfY00DwdcowF3ZrRqC1fdaLyi1053SYfVaS3.Pc5PgkxFm5P8mwX8k5ZzfB7L1wPGl+qCcriA6Km1gGAPPUAchBJtX7bomcsqcynR5.oOVzkDQ+7zA0NvSCPWA3O8wTuAbnPQJImBd85kjRJofA8Fi92nRovqWu0nufFq+NqPEwjdZTuVz.b4xE20ccW7XO1iwK9huXvfOGWSK3SsV2nxqHUVokw9JHXPmcu6cuN9kGwNup202J6mZKAdJpK5vcEmtOJlxv1DyaYuIaCni8JTSs6L.PV7q9+cQzIKK.nhcsA1RftRxVVTdnzwQnlIR0t9wI49iYke5mP.5DWbu6Cl82EKZYKgDxGF9YmQDuerH1ushLBMpO8TZo.oR25PnZ7wOU0TUJMX5CbMnovccNN3e+Hyk25+rbt8e0HIQ4xhnHFZscd3FxkcYWF+o+zehjRNIFyXFSUee75W+54odpmhq7JuxF7Xp3s9cr9B6Fm7X5GtATNRjN26AxQs2UPgVlXiIjvQwIcxGKNBXgCkW12tO.ojlaJdqeO4Urax5DNU5RRNIv9VKecN076UC+Xa.JoX7QmBlO5xI6UmCozugQx.X0x95eSMsOXJK0WPuMl7ngx6ZDWU3K7NpD.LQqs.rQozzN2NCFxX3DTiFsJpanoxIMIJJyiE129BlhFPv+KhfN229nnLOV7LoyJX5D9eZMQ+OucZRrWlHbfPIip5jqpGe.Hel.d6zjp09WUeeIzIySMkTw1xlJpnBLLLpQfmJkBCCCpnhJv1xlTSI0pOVi5e00xaJ+w1kKWLyYNSF1vFFuzK8RrzktzF89F4eKZrhNnylzzoTC7ulBWtbUiII3l5yiGkW4e+77eQ+9idcV+BxJ7BMCt7tOvSBHadiE8Ur2JJih24p4Ul26yG+SdClFNR.7uSV2N1GdLTXYmLC9TOJpXqaE+cZPzUkIcu+8g.6bqTt6gyf5bvVdoaC9TA9Il6q8or0BKh8k6Wx+5c2DzoQPFtsh46cAvcxNvT2Cl7kLBnnufE7M66v9qix+Zc9u1Z5PG5.228ce70e8WyccW2EOzC8PbO2y8v7m+74Juxqj27MeSxM2bq2zHkN1If8xOtocQ4d8Qf.dovcrd1U.H0TRh120NC91E4jWwXiIGXO4xV1dtTgVE75CtQRjfSE9KaOrtMe..K7qq82MlZ5oC14S16rDLs8ydyYSruJCPRI6nE40lVSZpueq95Om1Z6XlVNvEFJmXDpdi0VPf.1g5imUc4OO107oU26AkcS2D77OOcJ2bCNB2COhzJoLn3honLOVJ6ltIr5dOpUsEFcyiqSrGTYl2D4mGzMuebvIP9vC1HOAqoy7YBTYl2D5DiH8piXpb4xEcL8Nx9Kd+U0j6g6eI974Cud8hskMomd53xoKPGQz9Qe3FGtlu6xkKti63N3IdhmfW5kdIb3vAm1ocZMtctIj2gC5LkjSgt08t0zGI6s0NmVasxqnkmFRHz8ge+gkYm3Bt5QS1uxWBNCtb+oMDtoKb+7uWzmyqr4OG.RommJW23NZPaQ2F3IQm9xOhO4M92r+IOSF+QYPO5+Pv8x1EcX.8FWVZbezYQprIR9jFJsyJXsSZ2tgysbwUxq9Vqj27kWE.3paGGW4kMJRzxjxzIDZNcplkwvkc285z4BGzlYQKatrt9eGLjzjZ8Tz1Wm6bm4tu66lRKsTJpnhn8su8U075YjQF7jO4Sxzm9zoO8oOwb+c20AxP7uQ1v11J+PgaspkmdOG.Y0U2XPeXP8rR1v1VGey1BttN06gQ2baic2yfD161YMecvAvTJoj.TQgrlr2OC1A3HhXJc049x.xnR1z1VGe01.vft02gSGcn4.PvVisJFQ87eloY78ul5xq5hctSkANUZz11n1xl1hN3hqtF+pRTww3XO6gjW7hIwu3Kv05WO.DXvCFuicrT4jlDVgm33qQRTyDIxzW4YOjXQKFWE+E3n7fomUpCl.oO1f0zYR8HlkiXktPvIR9xqnbpnhJpZz041saRIkTHkTRoFSb7MUGaeN1l79XZZxy8bOGsqcsiq9pu5F097S49SM57pvBJDKKK5Z25ZyZ5S5mx8mp202bNlaI0PkWgngnTV3wqWvQRjXb7xfhRYQf.Z.CbJWdUDwQs1NOb7Pt4lKO4S9jLyYNS5Uu5U8rk1DHP.rsMvUBtnVexx1D+l1X3zcTWUirwueypVtoe+Ps1lXjNtcSSatV4mO9osz.e+qp1ONqAjENTFnvFkx.m.omnF0l23lqQfmQtSM0p4+f8RMYLyOUjOrYz4XiUMX1bB7ruGZ9v+OkyOcHMupOGpJGMVMT4UHDhizzZ67vwKae6amN24NWmS8RhVW9oMW2e+qNXyHWsPOdPCdPnzfRoAaMI4zftlH0Qv80yHHukRiIezzLlX2OXJ9QrulllM44cxlpvWMeNTlWMz1zRWNZrZNWoiDBgnstVSmGNdp9qoSQqIMz2+VWwJlfgKLrUAGLXNrwVaiOLvYzW+M0TyQzcSIvyXFTXCzmIq2zOF6aj4QrxuFr71PGN0w5qrhJocsucMvNevoxJqDaaaprxJocs6PSd0PaSKc4nwpwTdEBg3HMslNOr3mmprhJq9Z0drhQJTrZ5pq0R.vmkMNTNvRqQo031PgWzQLOdR3zr4MUBESQF3X7JMiJMZRyCVMlrrpYDfZtw6bm6jAj1.vvnko+aYaaytxaW3zoS1Ud6hTGXpGRxq5SKc4nwpwVdEBg3HMsVNOr3mmrssYW6bW3LVW25qq35hXPqCJzXfMZ7o0jb3ICoFhpN9WzaSCjHUUvZTAc1HaQ8F8zNwAQPmPvIO00u10SIEWBVVV0Z8MWVVVTRIkv5W25qZFEPq0r90sdJojV97p9zRUNZrZpkWgPHNRyg6yCK94IKKKJo3RX8qc8wbxiWgJ3fZtNhUSiFmXR.aenTNPgaTnvzTiZiaXi0HNqXUimgVQcqtBRLpkWmocSHMqU.tMzzeTSIdk5IvSH3nluhJp.y.lws99pRovkKW0bT2GQdEHPf3VPW0UdUeZIJGMVMmxqPHDGo4v44g+YEcC2xoUECRCT4XwJcpyoww5YepiBQck.0wlW63lp2JKT2z992ZLcYFwLjzvG1PwNzjytsViKCa5VJNino1iLnqnlq4ZP0nZUq6BTckd0ZPCUOASVmCvnlZvxwNwIpnvqQYxoSmz9129f4eb3RtZsx9HNgR37pkRi8jWszkiFK4jsBg3mqZsbd3i30.w.T8CiCw.zbC9rgx25YbwTikWeSAiQG1VS3pbXjAd5zgCrrswBMNTfSkFC6PWq1qQ6xGcl1X+99HB9rw1r2wpv1XF05UE7Y8zGRaVUHYLdSWUkKcTuQKhi2C1qApBgPHDhC8hN9mHedSItjlYlW+ko3XZVqMSqq6.nOHlNLi7d+VVfRAZMZkB+1JJy1J30p85LiZIpjoFn4rEBgPHDhi3ENnu3Y3PMgq9hZzAqTs5Jcp4F2LJJppJPVZKbX.ZE0to1aV01Y3BYL9ECMjn+EEU0T+0yOvnp4LpvaWbpY1ir7Tikqp+9mpDDsPHDBQaX0SL.ZUL99+FHNk3V9GqsqI1b6wUgR6ZDyVcbuJziM01fJzdnAmZ6nFQ30Qfm04bzYTaayMHrlcvaGJFXQwJchCWS2EBgPHDsRTWCtnCEeWeiXfM0bRy3snC3Lxxcj2qQCNbfssMFJCLLbfVah1PEQSsGcgrVA8W8BZNWWvaxpin5aR80hFavgM0+3HcoSgPHDhirzTqPo3TsdV0kbxlwXpodohZ.YePDHZSsetpPgkkEgqrXacvGaGPiysu8s2zZp5FX.0TmAxVOoUSYapu4Oz57WKzDpUTspg+KiLXhDBgPHNxSioVGqU+hr9BInd5GmMlY8mFLcaTaZslaKq600LR+naw3ZbboBFQsssFGJE1VZTEVXgRCFKDBgPHDh3ltzktTUSwqPgKCEInzMtqbQBgPHDBgPzX4.vkgAFDrRQszZTNZjWxLEBgPHDBgnwx.v.GPUCtHMZsD3oPHDBgPHhyL0fI1nCMOJYnBFxoyCqkJgPHDBgPbjGkFaLQYqvlfiyHaaoOdJDBgPHDh3LCT3vvnpIOdUnwPuTimBgPHDBgHtRgCLMsBNp1UJrzAa9coFOEBgPHDBQbkJT.mfAZM3x.RzkgD3oPHDBgPHhuBN2wqvPYfJTys6.oo1EBgPHDBQblgRgCTnUJrQQ.aSLsjAWjPHDBgPHhyBXagRoAzn013vPgkRpwSgPHDBgPDmoQgVYikMnLTnALsjAWjPHDBgPHhyLv.acvAYTvqX6AuxEI03oPHDBgPHhqLv.GFJr0VXhM1ZvVB7THDBgPHDwaVJEJscn56zH3jGugRZpcgPHDBgPDmoUnvIJbfRGrA2Mb3TB7THDBgPHDwalXnCVWmZsFM1nU9klZWHDBgPHDwWZr.TXCnAPqvzTlGOEBgPHDBQbVhtSDPissEJ.CUvqbQRfmBgPHDBgHtxzxDCGFXX3H3kKSsF2tkQ0tPzliVqIPf.Td4kSkUVI986GsVe3tXIDhlgqZMmLFpfSyL0GsBTg1lLRxlSra9YR8zOmXWBzxWHEhlA+llAudsqbhRYfVqwxTKAdJDs0DHP.JnfBPoTbzG8QS5om9g6hjPHZlF1tBFTYXF.Zc0AZFY.mgEv1fUWPhrwBcxcdbUxIzUI3SQqOJkBMF3DEJCGXZYieaIvSgnMmxKubLLLXHCYHGtKJBg3fjoFT1UG7oolf0RTnfMCuNc3kSv6SKAnXON481taIvSQqRFXfFMV1VfxNz0tHoo1Eh1bpnhJHyLy7vcwPHDwA9sBduRC1.JCPYUcfnUEvoJ3xsiXeSvA7E61MPEGZKzBQifEV.N.kMJkFkRgCjZ7THZywiGOzoN0oC2ECgPDG32p5ZxD.sYr2NUnZ8LxmiB1YoxXDVz5jCLPSverjVCNTF3vgsLp1Es8n7sE9eunKh4u4xOjm2krm7H+C3KX4PUAK59lJO4x1ygzxfkkUSZ6W8KeOb9m+syh2cc7MZ0AOEua1wtKtIsOwK0Ju8rNtmKeVjsmCKEGgnEieaviE3KzM+1Ue+YdzvhmLLwdU8xBeK71a1zNcfPbHjFasEnsI3usxFrjoSIQaP5.Ux2t7ky98zzBj5fkRUAuwPGAC4kWaUKq3M7g75abuGRKGMoQvtY1LmY+1jSNeLOwB99lT9roW7xXRi+E4vQnm0NuCvF9guiCbn8O4BQKNelgBhzLX.ndrBVKniOS32NRXmkC+tSM3y8DZ6BeyiE3S5dmhVorzPDcW4plCOk.OEs8bXpChn0NH0w.iIsjC87T35VXgrhoM7Zssldq6HjTJK7VOqOdpfu3s3iY3bsSY3jyS9xjcSHaSt8YBcp8jXLVmYCDzuoGOTisvzjlxQbsx6jFAu6ldWN4zZBIhPzFPkVfWypu2qIL1dB+OiFVzlgy+sBd++yngwcTA2tJsfxsfJMAS4GiIZkRCXqznPgRErI2sPB7TbDHkU9L++1sPm6bmoyctyLpo8P7s6wa0af27309ySsp0eQy7exFJIz5LKjO7ImYUqqyi9pYtqbOf2MvLGcOYFKGV9ceZLpo8ZTgQkL+YdQ729j7BluJKl+kdsD...H.jDQAQ0vG9O4h5bmo68r6z4Ne07uV1VCstJ3+dmSk+1bmK2Ym5F8rmcmN24agOYqg5t.d2.+9Q2Y9ee6MGGeknL9fm6eCS754Nu8oA7w7VecAUs1r+O2CW9CtzpCHzy53dF8ky6tCOrtW914Be3e.J5gYDCH3x.SV269O37Gv.XHiXHLfAb47BKM2Zjd2vi7e3EtmQyPFwHXHC374kW52v+4AubFvPFBCY.CfY8eVcU4WtK8k4xGv.X.gtc6+iESYPryaOqiaez2NqqrPGYYuXtmyO79NZl0KrTJKN9JmPbnR4VPEVUeeEVve8LfEuU327EP4lAu+i9IX1md0ai2P03Y.oFOEsRov.G3lDbkBZbgksFzRfmhivnTUvqccCga4utVl879PV1mLOF25dHN6gdm7ikGb8y8lFA2weWwy9NKiUsr2hA+J2GmVe+ajuRw5myufo9.eCOw6rLV0p9Dd3S9CXFWvbXmN6JW0C9hLsrf9O0+B+e2znHQslx25xYAquH.H22+OxoM06iTum4vmrrOgm4Nzb2W7IweKTe.shh9P9qyXFjwy9NrhU7N7aGy7YJyb9TgRgxkKRJaXm6ONV8E6dkL6e.t1q3jHotLbldeg+8K9IDtaRFn7MvO7taHh.1BvFJ5GH6h7xQM5qgqsu.c5WvrehoQuSBx8cuOtz69II0qc175y+049mB7v254wCtzcGJ81Ae4ye+rvz+ML+E8xbSCOGl8sdMb+6Zh75u2hX1W6vYd2+ejuuLvS1uLm2sNaRY5OAKZwuGy49mBe7SNCd4UWVLyaH.aqnsQk.TvR4ruvYva2soyKun2iW+guXl2CeqbEuvpieu1IDGhb.SnDyf2WQnGeTOObkKA1enmWlIbUeLbzOevmWhITrUvsutFLRBwgaJkAfSrr.rcgSijQqUxnZWbjk.63SXFe.7aeqEwMeZcF.9Ku26v566Ev+5S+s72FwZCt924w3RGYv0+.a5Coeu01HfGMG03dDl2G1SlvIlIUbf74XG3kB7sju2NyIdZShM2EX8CerbZm3wfJzTXRWSTgRUAK649mvU+h7u+sWHNzZF9feNBrqdwLdzOhe8YLYnLn++Oe.++tzSB.to+vuk+5Y6G.zN5G+gBKLt9Zwpe+WDX3LgAEr8oG0EMZdxG9I4K18kyjxH7VkPsNIPh.o2mSlKdxCm+8y0eNmIMNRhx3Ed12Fl3r4Uu2KFm.iXHOO924Iwrej2maeb2Xn89l3kt2Klt.zm+vz44uzOfW+uciLhjfQbm2EOx+9OA.txXz7DO7bXDm8nIcOkgyisOg1eyXj2.QLnhV2hdNJhQy7epaigjDPV+FVb5GCKNuJwCDb6Eh1HJIbMVFqpAJx4NIiHVVjaq+VhRkPbvy.C.EZsMNLfvugVB7TbDEu6Oefygy6j6b0KrCifIOF3o1Vg3sWAW+jFQ0q2YmOQtta9DAfxcAq3wmBS4CC1j2YkE.mCtHXSo6G.+wpssJiBVNLlysW3Hzf+QqSgSXrmM7zg1jBfqXT8q57M41GeNniocvBe3e..tlQVyIZ9W78WGS5Fi8jOepQ73.9C1M.BVgJkQA4.88bNlHNoQZbJm9vgmK7yKuF8KSSRfHR..WD9ZrjyjRhxy90Yr28MDyxQMy6nUNz2yk9DQDlG8nuXtwXtsBQqb1DryvEdzoGdpUJxwPnJz1EdjZDdeTTWeHQHNryBe.NvP4DM1nsCfSkVZpcQaXtp8vdwY65HvGvxytjpWX4YyGrbXXct83LoTA9.Vc1UOUL4cquMScp+Y1P4ExKcRW.+8Tuc1zNKjBKrP9nmdVPz8dP2tpU9p0IRWxBV99ptVKUJK15F9P.+Xp0ACZs16ZKhh+l2g4AL8mYQ7oe5hYwKdw7oe5h3tGM7CO7+kcDdCSOhe8Y4kPdwHsBt9jnKcBxYeEDwZLYKq6G.70j+tu08utYtum2Cy4SWEaZSahMst4SeAvUM+svw5WFGvGPNqicGY58x2CW9rdWjYaIQaNVDL3wv2B.duc3UmXnmaGbYu7D.u2VvGW09DHzMgnUKazZyfyFKJE9k93onspz.13O7k7se62xJW4JCdaYqj8zwwxrGCbeSX571e6lIus9s7j25D3CXLbsma+IorFO+Vf6dB+QV1l2CEl22xSNyqmObqciiJMub..vOkUdgr0u8s4VmvC..EVlWz5fmge4+32vOt08DUvVcfQcaWJ73Sg6609bxaOakO9ktal5yA27eXhzgF33Q4aK7muvQw+67iGCtHOrzW9IAtIl73xhLx3n4nO5ilLxHKtjq+l.lGuy2TLtb2MHmOlOX06fB1w2vCdQ2JEEYx3NUnnefOY04RYjNicZiFl2L3dd4kxN1ctr3W3N4tea3WbumM02UK9X+8hAqaU+kUFEri0w+XZWJ4.T511WLx6ZZ.m8TAdatl64+PtET.Y+ku.W5reanO8SZlcQaOgCjLhaW8aCSYPvKNI.yf2eECJ3xwJp8QZpcQqTNLbfCbFpV7sAsFWFRSsKZiJEfWYFSgWIpkOqOLGl9+ZYbfoeZb8m8GDZomCO6m7XLxN.Zc2Ylq8cnjK8B3hGUn8Nqow67etFZuNQt14MKd7ob2bRy+tAxhocmWM73uB+w+6ZYBy3jX3W1MC2wcyD9F+j6JtpZj2YcUOByqnjXJ2wkv+Lzxt4+1aye9b6CP43FvWzGHYE7NsN.6+K2La87hC0YmmMwa7wvDm8EQWhZUoeJmO+Bdddx4uJtsG3d3ZeiKj66JlD.L7QOZ3K+xvMPNCXhWOCe1yf69J9Xl9quJtsq4w4IJ3dYFy9V4smcvs4Wb2ygYe9g6eloRsi.s2z9XbVlAbtSmI9v2.25ENd.nu+hovn6z73ee2WCS3z+RN9ny6AT89lTetbdumXWbMy3947d66OXYeJylm7ZxpY9BlPbXTLZtf+6FfDcB+qyGFUOg9kN7qdufKuVjZ7TzZkMXicvq+qJMZMXiBUgEVXSX1nVHZ6vqWunrrvYpoVU+tLR9pnB7n0zgTSslqvzKU3yBGIjBI5DrpnB7lXpjhiF4GUhZ+i21vF1.icriMtkdkUVYfyjHsjZjEVSOTlGSblTZzX2k5Hgnrx7Tcda5gx7.okVisdK8PYE6ERLsFeYWHZkQ8mn59yY39vYn6uxQ.+6yGt12El6piZaBKGnvGuFsUgPzpPFcICrUJrrC.JPqswERMdJNBVhIFpOfVGWoeRHkTpp18pAmIRJQ7ICGojBoPS32mE09Guoh7B6bbPZo0DmU1clDM0coNRnZl2M4zMIRKcow0EswEcMdFQvmy86f49sTq.Rqw.PRZpcQqUJabnBVgm1ZMNPgAxfKRHZyIwDSjBJnfFdCEBQqegGnPQOHiLiX4AhZ8ABcuWnmoZGiDUHZEPYiksItb3fDb4DBEzoD3oPzFSJojBae6a+vcwPHDwClTyoHov2GdDsGYPogulCFd8kAiKKoSdJZcx.CbX3DKaaLsznLLvgSCIvSgnsl1291iWud4q9puh8su8c3t3HDhCFgChL5a1Qbe3aVgt2Kv9ggXYxkNxZMjEEhVEbhAtMbissFKaaznPqk93oPzlia2tIyLyj8t28x2+8eOd73Aaao41Dh1jV8k.Dr4GC+oXCMXGpebViKXQgVdOR2lSaPdYxmlOF8fjO6KZcxTai1zBGNci1xDaaKzNzxnZWHZqRq0XZFbh4UWGCfJgPbjEkRgRovoSmw8AZnPDO0kt2EzVfKmtvzzDk1lDk4wSgnsKkRgKWGhtTHIDBgPzDXnCVS8NTJrUAC3LAGJIvSgPHDBgPDeoTN.rwm+P8CYCC7YYKAdJDBgPHDh3KKsFPWU2CwFvzVZpcgPHDBgPDmkfyDPaE.ssMZzXGZrHHSmRBgPHDBgHtxLPvKqVFXfsN7UuHoFOEBgPHDBQbWv4uSzfN7UsHYTsKDBgPHDh3MkxFCLHPn4YZWtbhKIvSgPHDBgPDuov.SaaPAnUXYA1Arj93oPHDBgPHhuTnHAGtwgxIfBasFqPM4tPHDBgPHDwMZamnwIncBJCLTPRFFRfmBgPHDBgHNyA32xDakBGJW3DGnk4wSgPHDBgPDuEvJ3UrHkVgFvoSmAGY6GVKUBgPHDBg3HNNcFptMMbfxvIV.V1ZoFOEBgPHDBQ7k1TAX.ZMVZarrrIQkD3oPHDBgPHhybhaPEb97zT6CkgbsZWHDBgPHDsHrAsEZkFEZbfF2H8wSgPHDBgPDuYXgRYgssI1ZM1nvGRMdJDBgPHDh3LCCMZSKz.NLTnPgJdzGOyN6riCEOgnkUVYkUSZ684yGd73A+98icnqyrBgPHDGIwvv.2tcSRIkDIjPBw2DWovvoST.lllfxANUwoZ7bTiZTwijQHZQrhUrhlz16ymOpnhJvvvfjSNYb3vQKTISHDBg3vGKKKLMMohJp.f3bvmNHfoFKsIJCCbn.+ZKoo1Ehn40qWb5zItb45vcQQHDBgnEiCGNvgCGDHP.750abMvy.ll3.EJkarzVXiMF1x0pcgnVrssqdhuUHDBg3HbNc5Lt2sxTJmXgBCE3PoAsENTRfmBQs3zoSTJ0g6hgPHDBwgDJkJtWgKNc3DGFFXhEVZKbpL.sLp1EBgPHDBQbl+.UhEVAGM6ZMNTfCCCIvSgPHDBgPDeoLLvv1B2JUvqU611RMdJDBgPHDh3OMfBGnUJPCNTNvPaKAdJDBgPHDh3KEN.GNwx1BvFMAuWFbQBgPHDBgHtRozXaaiANPgAJTfxn0dfmkw7m43YZ+quOhk4kO7Oe0L9q9gX6lQrkqctL9weerIukw7m4EwC8o6ttSVuah+7UeQb0W8EwEcQUea7G2Ewb2TYro4OSF+zlKk0hcbIDBgPHDGASaiSCG3zoAZLACMNUzZOvyjvMKk+4isbJN7hL2FK3+4UYou5ukub6dqZK2xReAV5R8PRNgh9wEwqst7q6jMPk7cu5hXMIeBbNmy3Y7iO3sy9pFEcOIWP4ExR2hD1oPHDBgPzbDv1BSKS7Z5CSsFKSMZiV8CtHmbhm08BO9BYykMCNkz.u47U7OCs1O+q2FWYeF.PwrpEtT3d+CzKmowz9TMSq9RVWPo.+5Y9+ioMfDq85utWA80EuOVD.XZq4qK1jOY+Z9QOJx1mA6NfAkaGbdyLUCMY3xlrRvliKIMSniJNkzchSCYd0THDBgnshTRHUBXZR.6.nLL.KSbX3r0dMdBYLrSCXo70aIXcdtkOegvTeV9u+0ww+7M9J7BPYak4sT3dm3..Ji4Nswye9C2dCl19BD6kuo4NSNNoo1iq1XolbmavOG0WZyX9AXVaI.uUtUv5259o3ssWBrscQfssKJda6k0u08yakaELqsDfw7CvQ8k1LyM5mMVpYCmQBgPHDhC676yK1VfCRBztvVYPk9MasWim.YLPtWfEtpcxLN9jXEyaQbg23ivYMTevucgrEyqi9ssUwRYX7.CMCfxnrsrTl+ZJh+3Y2q5LYaGv5W56xmVPp32O.9Iki5DYrCMCBT1OxZ9pi4Pyw2Q3xsLS9C4ZyaTjCr8aAkd.nzxfRN.TV4PEdIIrHUWFn0ZpvTiGb.ojHjVpPGZO6qcowiWdp7D61AStS94+sOFzmzZ8+VWgPHDhetRozXqACkFr0.AubY1F3au6ES7dgG7CVKduVXdKEtwmuWj1QcJLNtC9tsWFI+ce.vUw.5R06UmRD.S18l1H4G.bADH.j4fFJg2r+4c7m4qFVnmrl0vZl5KQoux0EZAIbH4n6HUV1Zdns3m+7NbfGuVPI6G1WAn1WgLxN6jyt+cjw1u9wfOpNPWZeM6tCEb.ur9cUBewVJhOH6cwWkiI5t1Yr6ZW3+TY6YQEXve7n8w8zO23PZBdgPHDhVcbXXfokGLsAGNcAVJf1HyimCXh2K7fqhUrhBYoby778xI3bPLkwAK7KVE7IKhg8WuW5Rs1SO7N+5gwsrzpWxe+61OyXPA6im+80rblwPS6P2AxOSTfGKt7UaxmVhCnrxfcuGRZu6kadXoyzupSj9z85+07tz9D4LZe24LFT24OBja9kwS9o4x+bMaDOcqa3Iidv8EHM9jh7yqOBmzkjbbn4.SHDBgPz3nTnv.MZTnQAn0pCMAdpQyqs64whJ3c3KKdk.vnSejbgc4B3pxXJAmampGYLzIxvXBLgI.C6N+.5kS.RiS+ZlJ2xuZBrHf+920+Xrm0w.Mx6VCde.oOCFus0h8wDVlO1JI.EU.r87XpYZvCccmB8H8jaVoYe5dZ73W4v42dNUx87lafWcCaA5Ul7IA5HibIUvRFaBbLoK0PsPHDBQqEZsIZrvgRgokYn4zyCAAdpQyCjyegGH++AjTJgaCblu+ul4+SeJ4TYNLq996q+fO6x.3RGFrl0.m2ELrpJz89TOGfWEXpLl9kdK8ghnQ3W8pqgsFncfCGjZg6gW7B5MW1ImYM1FKaMeb9lrj8Yy2UJjc41Tt+fqKU2PVoZvIzN3L6pASr6Nqp4z6Q5IyqbimH+huIOt92IGJurdPtVVb86nTV5seRGpOTEBgPHD0AakFEFXq0.fgRgC0gf.OescOufAc1gzAiHZRzjRBRvMOP9+C5ax8kolwkWOoRFbFW03f0.myHxnpklXeOEtSfGepSf90Daw71UOqyUBGEzolV5IB5UuxAyj96eEGvqIKdFmLCtmcnp0UleadxMax+XqvtKK.30C3oRvqOvLXsOWlSmrmDSfOKoj4QRLIxHMM21w.Su+NIM2AmDFtrSNSFXORiy5I+F5PRN4UlwodX4XUHDBgPDa9ssvkgCLLbf+.9wogAnAUgEVn9fIgyN6rYTiZT045ure7pX9lecv.MiEOd3RcdJ7eOtW6foXHZEofC3kx8FfioaU+qAVv17yssZXOGvObf8C6uPTkTLCn8FLvtlLcN0f+FnBK2jMtuJYSGvFcGRG5Xmg12QxnCt4oFN7K6s6pRyst2xH0DcUqAmTzVwJVAYkUVM5xeYkUFNc1ln6OKDBgPDWXZZRZoE+F2K8Lith1VissBKBNp1cfQKeMd9kEuxpZd8Xxsa9xhVYKcwPbHTWZehUELnksl6ZEUvS7StfRKAxeWzOiRYFiICtzSZfz8zi8OHI+h8v7WUd7DK+mXKETH6t6GEWbocfYryx4QGUJ3vPUi.aEBgPHDsdDHPv50zkSWXnswxxDGs9uVsKZq61diMwSr77gcmGsKub3oN8zXiy5z31mT+qyfNAn6omD29j5OabVmFO0omFsam4.6NOdhksGt82XSGBOBDs8TBe1K9.LwLyjLyLSxLyIxLd7EP9QLVB8VR9ry7Kowmh4uSxuDuM7F1BpnMtXdvoO4PGSYxDl7z4U+rMRaogHYI4uS14NKBepl+zf1Vd2GiIO4qmW7apmKKxBg3vNEFnb3npAVjRovRa0xG34nSejDZFZO176O31HNhzzN0tQG1cNjUYamu8NGJ21Y1Ob3nw+1NGNL31Ny9wptigRVkscRO+ehocpcuErDKZayju3AuDt5Y8BL1G3YX9Kbg7LOvXYAOxL3j98uWUA7r44dULxS50owD5oRUAu0IMRNoWeCsrE85QdK8wX3S5F3oWX0sNzlW4B4du5IwMOmu6vV4pooDdqoNRF4H+0r9xZ98vq.EuVV4JWBe3Z2WbrrIDh3MWNbgCbfMZLssvx1FNTL3htvtbAL+e5SgDbWyAWD.1VfmJ3BO1KnktXHNLYD8ti7c+9QSpI5jt19ZVCmKMu.7l4ZxJ1iI6oBaPC8HUCFcObxE2GmLtLcU011+dzNV18LJJ2qIGqzD6h5T97kO8lga6MYVW+IGbQmvIvQqWOm28+Xr9+34wwmJjTZ8BxJMRRo.cCEDjSRcTvHSs96KwsXL2FO007ngdxujWYo2GCOwcye+5tPdgrgkb+OMqcJygglZ06hxxGdwII3ntmiaCtMIRBNh8we8tdSS7YoHgDpqz2De9p45UpjH0dAjcpjTLdozxmOLcV2kGe97QBIj.tSH3AZpwbqDBQqEJCCBXZhVCNcZfC.SKZ4qwyqJiovr59sAkTL3wCXYE7lGOPIEyr59swUkwTZTok+JpfRqnBpm5OUzJzw1szpQPmqce9Yby2Ci+MJk+wmsGV8OjC4ugMR9qeir5eHGdpOaOL92nTF278vZ2W0+0tqsOIInSQ8yaYra.1cA0n4bGzYMCtsa6lIiDgMLu6gweeKAx9dou875Yw6zKJq8yG8z2SUMiclS7F3M9l7Auaj6YB8keyJfUdemESX5yiJTUxaM8IyarwxqNay4MXxSedTgRgREUZMkGfOKmP0sp2MxCLwL4+68xoQeHUxF+TlanG+HKd1bF8s6zgdd7Lq485DbXctXV0VCVVLKZs7z2y0SO6ceou8t2L4o+X704UVn7da7zSexLi+uWk26U++BsM8jq+wd2f07aCsdn5WmNlig912dyDt9GjkuyH6BBg6lCAWelS42xa7MaC7tQl8u5p4et3fk2YckStpWC7tyumGa5Sld22f42Ld72i8aU8e6JZsKfYLwLou8suLgo+f7Ne65azu1IDhCeLsBfRagBv1Frz1XnNDbIyTghY02eO8M49FbBjunHl.4O1F2DHOUjGu+7WH4VZ0KpOi7h3bOwLq684PnR21ZHWxjQz6l1bIp279Dd92CtoaYBbXptTNj6+9c6kq48qDulZTEmOmcuL3rO0NRu6bWvsSCxYuky6st8wGs874yJs6bxaPwqbdIykdBc6vcQWzVPh8iK6tFIK3QuE56FlD20ULINoQLLFTVike2uKXMok3ob47aF0qyiTzMxy9Gl.YlDr9+0kwM9fJdj2bwbxc0jk+LmK+lKoeLpscyLk6+YI46+VXYG+8yCb4mBIhlR13JwmY08tRSOkyJWHvSAaYd2O23CtAdj2boLxzKh27Obob0iCVYdyhd5zEIjMr6hCznOj1w2r7fOXTO.SZfQTOecZL7FaKG7ZBNRHAn70xcM7ykE.z+y7FXrorAlyBeTtzE9U7Jq503LRsL9tEtRVLqjEPVbEWwYxq+5Kgk7n2J+8QbbLqSrAV+YjFuxMebbuKF5+YdEbl8xK+iW3o4JVRNL+07BbpczOez8OTtgW.fIwM7q6Dy4omK+lULW15KtP55Q2a5DAO+e2Olig16BLye4bsi7JXE.+xa71niaeILmG4VXA+zSvldxKlDx6cY3m6L.fQdQ2.GSkOMO5Ba9u8PHDGBorwvgMlVf1FrAbcnHvSHXvmSMiKuAlqNqKExa+hKjs20QvjuzSltkHr2bVIuwhWHueZWKmaV02Lx4gFGH6OmkacAM4.Oc4.nw+8OGQHECaryKaFTmSj4b6CgSs+ctVayseVvWs4B4F9Wqib1iWRwwwcXnjJZaxIicluAqbheFK9S9b9n6+tIbiTel20yviNyymNz6imy6hOSdjmuOLwwMVRPqo3Sa17JK5n3LN9dR4kjO8NqeIvpYed5HmvXmH4zIX8CcjLliu2nnhXksQIaJpf8ipOCla44VImUddIUS.m8keWd40jNhRJ8Z+YjvzNRfvsl8Fe+mmE.vu7Q3sexoPJ5.LxNcVbiyYE7zu2F3LtJEo..YwbV4Gxj5oSlRuudtnGbIr9bKFN05e8k2sOm6cw.LJ9i22cwPSub55FV.yZEKlWaIahS9LKk47BAW+qup4vX5Nbcmvwve5+rJba2Qtg6e1jVduNqXwSha8u7WYfNgM7JylU.vU9HbW29Dv49Nd13RtAVwB9Grp66BnqK8MAf9eCu.y89OKbxcxPuggFpbHDhVyzZMl1AiATY.FnfCESmRGrJbMKisyQwjmxXHbcd0srNclrOXc97.zNJMuuk248VI6O.fqtxo+KNeFVFof279Jd+0ZRJEuN179C.sqObIS4bIiD8xW8VuO95ZhrlUmK.zmwbIbtglb5y6aeeduUlKA.5X+GCWxYMBRDnzs8Urf2YUTJ.sqWLoewYSZY+trvMCv6vyNuShqaJmJIVQd79y+8H2RC.zQFykbILhLRDrJlkun2lUuqRA5H8uO.I0yCkubdX24NhdvmNSCFxQmNsOE2041cp8uyrhe+nX84UBiZ.c8PXITzVlY44yF2pW5+vFGW+POCt96bV3s774qV3ywUeu2J+8AebLqIkIA7GpooAR.voSXkO00xUujMC.Am1WmDtBsU9Avezie7Xe5y9N4+DuR4Yv+6sbIL6PK61dj2jYNrFS+IMFGSUFporKpTp43puDl28bW7laCthG3IX.g5UJi73F.on0.N43NiyDlylip+P1K5QGBV1Stcwp+R1PqeEb0iqlWovJur.TwNWevfHmzkvI0ifGq8dR2Ju3jtUffCRqpNl7Bpzpf0spkDbAy82vXmajoX1rwcWNcSELmOyy33B8pcG33G0YBKdIw70JgPz5gKbPhtg.ArvFPgMJGNZ8OcJUdA6G55wPz+l+tMrSmILrtAklMycgqDmC4b35uoqkIzOu74u4BIO+.3ick6pgg9KXZSapLBxk29K2F.3a+6h0rIGbIW+MwTOmgQtK+8Ya9gJx4iXgqrXF2TuIl10eIj1lWNK5a2KTQ1L22YUj1Hu.tooc8LgtuaV7q9wj5odVLxtBzqwvTNmghKJkO5UVHEz6wwM8qmFWxXRik+lKh8ZAa3idUV8tRmK5ZuIt9IOBxO28en8EyVIF8.6V8FzYXsOE2RPmhlDy79XN2ycr7ZeWwUsrDSs6bFS8pXR.qOuhqw16DPo1Ou5oco7zoNM9wb1I4kWdrvG69.JuFaKtqNPS2.GvS0Ahtiuc4PVAeOcIa6mncm1svGmWdrkMtJdym313e7atDdw0Ty7twpemw4G7AY+H7ny66pZ5SZmK+04te8kvJW4RvcZNQqCVdKJ6cT01rkU+8PsORZdLC2equQ9hsjG4s0sx27Qymm8YeBtlStqjX58jr.XwKmMGZTqm+m8LLwLyj6YdQJiIx5I...B.IQTPTMi.rcJpbPqSgAbbmI.Lx6Z9jyN2IacKqk2+UlCOwy9JbA8uCD3+O6cmGWUVk+.G+yycgKHfxh6J4FJZEnoi4RZJpgkZhlaikVpXJpSVlkk9abgZRslwkZFWKMmzzzLUprEbAKWPijQgRbAULQTQ1j06xyxu+3dAYWLwEpy6Wutu7dedNOmmy44Agu2y47bNNpS6ZeGGY.IIKbpSKB5TPn5.c5LhprFJ.xpZnhNzzTu+Ovyxih4rHqbsh4zSDazBFP27EWctl7f8dvzBRmSjbtXu8LdP5Q.MDmbxSZRScgB9MxxxPq5SOngt5Ld1rliK.xpv0tvEAjIwXNHQd33gZBoD0uPZWKQrQqnu+klhyN4JOXeGGuvKzCbFWod01ELZxS7rlthdyoyEsAb8D4f6d+DeJx.ovwtXZb4yBMIndiO0zYbsdOHCraMpvkJx+r5xYZgw74YPsWpF0dopL1OOctx0sbutXITMkKOX+XV9AyM3gxZiHFR7JWgjRLNV+7lEQ.LzdzJ6IzI2fSEG+PrmmrIetN.XkrxIURLlcxK2O6sUYZ4XFMM6iGln9kXHtDuh8eEh2vxV01H9qbER3m1BScV6pvkY2eaOuNAG3PYK+TBjmUmvYil..2MX.Lm.KX38lEt8J+CWjgFGD6Xd1CPaSu1fnY8YDLtg2a5xHsWFa0j+D5aiclGreiC+.N8llDSXFKfkF1T4YWr8wT4H6cqJVddyFgOk09cqMAwT.fOhYLmEvJ9v+EuReGJgF5TIICtggF+nLgf.X6zuPBi0t1ExnF874T.MqkMDMMaXuglOEidTgvZ2WRzpdXeFMIpE++wBW954SV5bneiNDlZn+.3Fzptae+mdMimIrf0vxl6nYparLJbBBB22wpimnc8.5zAxppnooc+efmtTK2gTNOoVhs+qg+e4+9C+liOUzozC81+TYDOmRo1lhi+Qo3a1qFiOMnNT25TGZ5izE5ROZkiG9GC23LoXibtd9EMWbv9Iow9z.pSC7h5z.eoacrK3mWFAiEunp2z88izg63hH1qvm7CIRZokAokVl7e+gDIhXESLzB+9no4ESZqQvLGjFyMjfo6crizkt2Ol0ZjXAaZ+Lbes++jaUOddBhMRH8q6rkXqEiZ8yB19Lo6sqcz8fWB9L4QBbHd6s8q.dP.CY7vFmI8a7eCYq4JC3uuH7Kh4RPcriD3PVMcKjmnvxP.O2ZXdizKl9PBj1111R+mzhY7KXqLrGzc.ajYTmlXROuao5UGBY0ryU7p1aQwScH1UT1GR.ibleBewLCzd2P6c2XqQrRBBXWaZ4rnOZ6.Awh9hnYvMsnO9h0FWJwu5wMSFu462Pi40NV3Lkffn1zxY9yeYbH7iWcEeOipMtA3AC+8ij4Mnt.G5iXtycYbJfornvYbcvS.OnSi9UA.+NUD7cmHcb12ASTaZAzUNEez7mIycYaG55yxlh5Mnw.N2zAyd+H6GytV97XAqIcJbwu8l2oIBBB2CohJJnhrFnWuALnSB8R2EVq1usojLad4eAoznNxH6W6wSipb0e8G3K9gSS.C5EoatcZV9F9AZQOFB88gpMI++9Z1QToyS8himFes8vGtC3EeI6O03ItmOhuStODZeqO6YkeHxO43nuM0UvZh7QqZ2zyWb738o+R1vOjOO83FJM0UEh8KWKGxTe3EezrY4a3.7fAMJ5se0jD+gOluJVeXbuTe4Z64i3qtdGXbCH.b0or3K+2af763SyP6bSQI0XYsa5mnOu33w5dWI6I4lwve99RsscQBes6fK4R.7hiuG+o4oZurr3u4LL8cjJfFKdP0ko0OeqRyewZ09eNImSljkUUz4jS3latcSGP6RJVHGyxXvY2vjdMTxMWL6ra3ZELOWlc11vn6tWly8jJVrfY4ajeUEjjrPlokKJ.lpk2kSYSlbxLGjw.t4wMud+6gkbyEYnbqalyISLKCt3tmUx5tL4lqBF.L4poRsWIkbIirsgQ28rbueHHHb6oJesZuA0CMUMTz.c5zCp1Ww1u++utpugLzQEDgu4HXSeXzEt4V0sgPO7wYf.Xj83xroe3KX4+..FIffFA95L1GH9E4KxWz1E0.kYihhmADD83xaluZsK29FL1DFzX7E8NCCoKWjuHhMvIh.fZR2FROvU.8s4gw3Wb.V6ZSmwEZu4IGdOXSa4qX4NJtMoKCBecFnOClD+jsvVVk8Vqnl0z3e5dp1KKuZ+ZI4lmYjjjpxC5T3OuL3lG30sP50zaBWc0Df8.az6pq3JkePNZ5MgadbizWR5MYBWMU96+2CMMSTKuJHvrxKeMfad3QU14rrXxUWwTETFb1MOb7koqr0cC3pqk+eNRSuqXuJIB5TPn5BIzPSSBmzqCK1rgjNPujwpAs3YQX0btX1J3rqthSkZAyPAylsgQmclxes5nxSwpUTPONUxSjhULaSsRbdTvpUEzq2IJ4hGhUylAiNWF0Ag6DDs3offfffPEqptEO8odMDruJYhMTPQSEmjLTMnEOKBmb1Ubpb6SZ83ryUcQxo2ImJ6.K06DUtSSYDzpCN47el6XcAAAAAAg+nSBcnCCnIARZ1PRxF1zTt++gKRPPPPPPPPn5EqJJfAcnnogrpMzAnS5tvZ0tffffffffvet3jSlvllJpR1PRRCzzvntpAqbQBBBBBBBBBUunXyFJnfjjJNYPBIUvdGvKHHHHHHHHHTExIC5wjdingDVT.KZ1mWJDAdJHHHHHHHHT0RRCzohplFppZnoogrphnq1EDDDDDDDDpZYVwBZRfd85PSQAMzPQUSD3offffffffPUKIcfllFJppHI4X5URpJZkKR5EtXUQ1HHbGwAm385RffvcCNVpLM3Ld3lXtBVPP3dKcRFPBIjzohhpLRHFimBBBB22ybhaGe7YDDWN2XaRR4xFFgOrh3xD.txOsA5iOMi13u+3eaZI9LhkR7NRe7aXp3iO9TrW89kVNIjSYcxhioVhz5iO9fOgrErnyJwEwNItqXF.xIt0hOiXKjqjzc3q.kf7UXeaeebkxZMO1bbLBe5CGI6pWKslxoEG6Lh3vhjTot2dmfjjkhcu79oqaRR4xF5SYW+icMCmgu9STkeNK50+6jmm+rwfNCfFnWROfDpngNIch.OEDDDtelb94Vla2ZZNdi434+aHyj9rlHHgDShyD29YVrHBZV6DY.Msb.+lNQdriQzQGMQE4l3w2wBXheRrkY9lKvq9I6k3NVzDczNd8NAgyZZDcHgxtSw1MRbZVuGLdstFidpiljKi.OkL1Hl9ldO7yk6xACeaRNkCPngbfB+bg2auCpn2Ku+55VE+SToYsp+LVxq+2oNO+YipMYzCnnHCZ161cUMMQfmBBBBUqImOW.v+l6ClzqgydzTlzp9FVT2pCJRR.4.d2PZp2dS8qe8ow91Md5oCm1ZY0jgPN.0wmlgGdWepe8s+pAMvE9t4OZlKvh6+CxL11Y.CNAmZl7Z+sg4nUQWZQZE0LIhkVPKs1GVQDIXOuieKD1Z+Z17B5M9zm0RllimELikyVVQAoMDhnvLoLxCyIPXMqe.PvsrOr8RzrsZ1Rm8r1umKKCxYFOK+k5siieDr18kXYVeSKtsSHE1xtKjib47QRJW11KMb1RAMarbhrfgOO6s5r43YggsVhX6KDe7YDDy0NQw+bNvI95kPebjmScEQXuUgKm5p4D1NCHn4CLe7s2yi3MeixVlwsA583VOEz1exWYeLtdOORvbIpD4j.q4kFdgsPcXa4nNZ8NYhcaKovsOt4sYtprkRcurfqaWQIW11LFNq3mtBf8VF86m2vYgQjX4dOsT+7SB6i2nO9T308sDi87J9srPVxlWegsn93Vx2WXqkekX1Bivw1G67WCwcJvTYj2FbxMN87BioNhRmGIru0V30beFQXbjKmu8sGwJJb68dFqgDKw0tx55eEcdxL9cVXcnb64.A.PGJHoofllBnogAMv.hV7TPPPnZMI28i+uW8IHz.aC93yHHrktV12E8jgO7GESZZ.tAGZ5LqEr.V3BWHy3k5MAuHXMCMfxL+bC3Ke++AKbgKjEtvEx7lw736OuMdrILaFOvTVSD7l89AJL8M+YdGNS7QyhXQLwMauUTO5xGBgD2iRTm47DWjyfuHj.YmIYFvJezbmDeASgHV2yfGHSBaZA7cZCl3NS7D9hbkPBcGjqjTYmGo1Xd4HWIferlHVGA1X2JQoOeN1tNF4KCm9K9arf7lHGOwj3XeyPXti9MHlRDjfVFGgQzuoxCrhcR7mIN1XG1EC8QWEogDYFeTjlrifyMmN6IpCf81GTly7QykP9LXqe++hGplpE6yM9rqj9Noyy67SmfyDWjzv4GBg8UmCJm5pRKGHqXEiDX5DwF9azbWtweV1il0Vp8tlEQ3HZoSrykyt9K8DeKwP38m9OAx7pw34jIkDwG4GvGM82feMaMR8H+a5+KuXVYDQyYhe+zwC7Z7W9WGuLtWZ+5Vd1bE+6faL+E8iXQRBsr+U9mqIJ51i1zJ3dZQ9YQoz4+D3nQ602KW7hWj8thlvzCd6jIflkSyhes8wyr+iQ7QGNts3wyliMaHsCPGCd57HqLBNyYhiwVqelMV9+3N.7LuabEOOx7.D3nmKSKx33hWLNVYS+HF5liGxIFBMj4yX9liQRIdbln44QHqs3szuy99zk35uT4ddzx3HLzfBkGM7n37mONlQC+BBzQOKHTZR5zAZRXTm8VwVQBroIlNkDDDDpVxI.K.ZZtRfSasblmOINS7mfnOvWyn62bgAuHN9+dDNR8yRO5RWvU.q41XLG+L4c+n8POB6IcDbZw0z18WnasvMjArlqU7wcC3dsaEsvOH6F3CdUKSjSxVABiIzqVgyZZ7v8rKP11Gidw+CmFbKIhXieH.zDfE+k+J8HPq.SmUNqgfWZZf4KRNzU96iKP7vY3A8ucvorBT94Q+G2CPWwaZPyZLdTAOCUt27A.ya5LrW4rLwmt6DYzqAeKQbp4lTLbJlEac.Afa.O9T9FN9e0LtUxwspAi3MdW3GyA+XSq5MoSd.XNyh84XWydAbmX91OmX.HHXSSJR9+NSGKm5pA7oEsF.dfFTaLoUjnicyel9zgg7YwxHlour84EEKHxOoT00.BMZ99ydAN31VOGcueIPSvHPxG8qgoGN8uM0G.l7NOIiHWvcuMTr6kTj3G8MnIBu1P4XYMLZwO+Ybpf9.5hm4xlJu6GStCEdrZZdQnQueN2ukDaeC6lH+pMAccAXTRBYq4Pql4emd1TuQRxMdT+frQlbRNNfoSn8uM3LP2m7aw3WvtvRYbO8F4gGHI8PElGRd1Qhd+QPxI8SrgcECe0FgtLOCfydw.7ClY+lLIE1PnaiIR9x11Rr+HtT3M2Rb8WqbOO4lzuxo.R5XQvGdDPil.aeID676OsujeGHAzzzgdiNgpMaHgBZX+JuHvSAAAg6iYvnSNdyM1ll103mNEzFaf4D1BO+6qw5+O+U7uaMF+6VPLtw7L3SG+Gj37GNNSNPW6E8Iv.KLHyf7C7Ivsv4dy9RaJQva4.DXW6Ccqj6fbohF1axkXmC9w7mV0bWQFn4q7CfGno.GG7qlkpaTs4nIiJYKGU14QxUPo3FZP2eIh+XCiSbznYOe0bY5gHw5i56nmMtj+YOSXTRBzzPyV9j9UyA2pcAAYZnX+yM3M0vPE74A+X3eqZN4ICN07Uh+it43liZWYUWkAvuxtdz9gtRnKeKGMnVvGwz43szEnXeYAYhZEOGO+d9KrnYLDFzDdAV9N9Dr4nX2JmtQAyV9YvUyxM71aJ26k57pcrxffu3Ghgtr8MwqNgYVX0urueTzhRRrxN1c10HmIuwP6NiOjwy1eux5LIWtmeIoZPsJm8Ud4gsK9CzwtGBibl+KFROGHOeJKiECfg5yKsySxPN6uPTGNRlWvSmSMk0y4eydVraoUz0+RWVeVZeqZENY+lKqr0PCEShDkIYUULpWGZ50iNzijDnoJdp1EDDDtulyMs8LXNDu8J9dRWQx9Sj7N+L1N9g+MwCLXvUhZGuFK4qikbUTPQIWh6nGFvaLVvec8PoxEyHCRO8zIszRjs84eLz0.4AJ4CShingtVpWlbud5jd5E75FOfSob4KiEEkxs7poYhF+fv1OkUdvtGH8ry9xwBcpDuM81SvopL05JHOjsAbHt7UxD4JnON26q1LZyGl.ssuOCy7etJdVNE+uqlcwu1VmV.LW17QtLfLwtoIPfA8UjulJ.b9juLRRVH1uX8bHbCiUhRdcaQ6gseJp0C2M5afcAsnVLK9D4g9J5fjANUJb4LxuTAeazmdxhB5iH3fmIibEAaukhKlb3jK+zLk4MMFdPOJFR9z.fMaZTmG7w4zK38sOtUURmOahcgf1w4J7HKq6kZZl3wlRXroIMHlZDimA2AOu42SKf4TX2.y9Um.A8n9vk+0eDfxr0KKfaMze7iEwlNPh.x7qew+lEQYOFOKOly3r.SgWcxifN8.NwY1OfEaHmz2SS8s0b1Z1VF93dSV4GLXXYwSoFVlUv0+hUVqSyA1H45canmA0S7kCSnK6b3rnI7JS5LHgF1PQwrieWjJFPzhmBBBB2eyfu7VQrRldPim1t3B1nerfuXczMuA7t+D0lBiwLx9wxJ7fBhO3aVN96LbdOeHfEQf9unajmccJD9x+q3ZIChwYW3AAV7y93r3htc+Bi3183n6Sd7zqP5E+5L2IqMPJVqDYnHuqmuw9YVSo6z1lNU.nKSdEr516ADOUPKKUXUqByCII+XzgzJBo69yr9l3XR96QoxBi.ANmsxy9HCEecbQoKg797F+EuJVqEZn9AQjqbJD3P5Hy0w0s0D4noVZtR+lWXL2Q1K1TgkoftIEb6ZPfuDexLeI5m+MyQ8YJDwN5.PbkScEbqkcgw6WPDn++OBO90f81319UTMMWInoLKHh8wesmMqLNidvisnwS+GYGYY.s5IFDAwgXVaJF16TdMVwjGKC8Qak8j10oSjiu8noQwtWtkwIU30M.7n8AwTXtDy7F.M0f8xR4dOsnbq4L4Q1JFcGsWNehQNH3TykMezmgdThRcACUD7ta7gexqxiOxty7Avufnqky01RFvRA4ga9zMFO8iN5yx.7im3IZEmdAuAw97eG6X9ijA0kV53H5Jev2LWJ4OwT7q+alR1.lEVVqeOY+qeVz8fZGS0Q9sxHVUoxOAGz.E07AMvlr8mncMMMjRM0Tusl3tN0oNEO1p7oppXVZd4BWZgdRre3U3ohVsH6PO64eVeZ8ESmF8A1e50l4y4EudOpAdZx9+Ix70sxWu4TYXGTwd5WPcoitBXnfukuF4mqB+xgxjdu8xtg+CLPO3KFYMvPI9ZPFMIww27UnyQnvnBvD0NaarzyqBnmebI0Cm91qRmin7aUf6VBrYNQmcWkED6edG9yGbhWD+76l8W6tgryNaLXP7cxDteiL4d8rvhhdb0aOJiwloLlyIGLy8OSf7JVrfLFvjoJr89tilGVrjKfyU3wKoXgbLKiIWcsXA2HoXAyx+9N2UE08Bbh0ON56u77bw2smkaZJZYURwBlwYLoWyQYIWLKa.Wc8VocDKaUl5k8z3LlLoghkbQyjq2zV4x98.tsJiVrXA8lLgA.K4ZASNxqBxaStZppo01jkwhhRgmq+nPVVF2c28pr76ApWC.cpXSSGJpZnSmD5zpVrjYpCuLomlVOc.pEaOdTKcT2LsOZAdkmqNL+fbF4zMyWt67ImZZhmt60fgNg5wGmbxL1yCdTKC3tqvENcdjERfAczzlahdMn5wOlxk3wOnZoN60znd7zjdR9R4SZEI1MiFz3X+l8.MmwzqK9etLXogYuA78nl5wnS2OLenAi34qKSr4V3huv0XC2qKLBBB2FLfq0xKbEJwX76F62Y27nTsVy8R5MYph6h46B4gIStdSSildSkY.OZ5Mwu23FqJp6RR4xlGWqY5Q.qIpUWgosnkUM8lvTQd.ZzaxUpBh4zQdcyqW1SiVgm6JC62Ct8JalLciJoohTgqJx6hwfALIZbhaJUcRHqohllFZnglpT0qGtHaky1KHVvV2T6MF9qOsqwRAfbHf3U43SvM5b6L.mWyddjatLv2IcJbBUn0tisY5AObmbFNXdkyYQks9doxKmeYsOMxyBXN+RDzpU6eN.ujH1zK6FUN.WzA4qRYOMNWVjHPufHuExuqmuJHqxkpzmi6bZVsxk2rmYSzW.9niU+J0w7hs6x7WZhDKLR247YUU9aNDDDDt+lllqz6vhjnduFSi8tZyetVP.nfkGS8HqofDRnSuNzTTq9D3YkiDd4EP51+TrGLOhY.Nw4RREvQKPZPpHSJF.WPg7APthFwAky97pFb0+o2TWC.Oj2X6CblgN0qiMEndsyCtzPckFZB.Y9xUmBAeP6c8dfczc93w5AMwdSWvI2e5zlOJOvESD+h7hqevbnVOlGzZWMynegzYBKodzvKZF2aqqTWp7426+p0mo9P5ApA68+Zhu6+TxgqvcOMv07YdAkE9TG23W+e6C3oqTGmKo+yzxt1SlWeyh27azwky0k6nkSAAAg6m3ci88dcQPP32EinGUGwdIqZO1CMz+Gm.Oi4LVfV4BydI9vDSNe9kSYgCFSdzgYdUGovQmCn2H+8mycdEifUzyizd2wcjYUeUY1blEdr8+EqIMLKbLnuAmPisGtY9l8lMA0K2otYkO63Gyiyi8oKi59PtxENZl7dwACYjdv.eAOH3ClFg2L24a9adfyomGq5yyiFzwZw.6t2DeV1nM62.MxUCz5f7.4zsv9+obIV.WMomVzVW4rGMSV2sP98NGIGNaq8jVn2F6c+4xoytBph2A4sylIrdmIMp1tw2GwdYaWpcU5icaWJ.bIh8xS7D8hv5clLyHjHMy2O0YhBBBBBBBkhjD50qGzjP1lUropfd8F+iSfmqdKoxYh0E96CzcdDecldEnKzq.8fYawJqawovXOoiDZvHOdubLKgYPxwE.czxlZ.Ne4+.3zh1VSZRgeRBCFj4Bee1L1OMKNbObGutbdLrsaFPOFM.x+VFzzOv9X9LNObg0OH6Q8+9CycbFartO95b.qP1qOCZ7rqKsumtSv61wjNQJYSGd8Lczk45ACf74x.euEyurmb57EcplLiGxF+i0kMQVUbg9VTsbxBysWYPSqmqr287C7Ym2eRRoI27CzgjTZBe14UP+t+A5YOeblauxfYuau35VqhFvRBBBBBBB2AHgMapXSyFRRfNcfFpUilGOsV5t69Fi6S87tCvUBDKz62KE7ZBIgTnIyauybwrImXLS0SBtfjZIOFZHIgwPRBiuvEQZZoPLWWG8ZTdbizTJprpW2wwDRRXLjKhzKbYB8x.HYeJnvXQdXhzCIDyMVJHxN2h181Z.FYLSuAr9Y1.1wBqKs2U.YnfmkrKbr7J939TOjPr+9xOmc7D7WyxstcmSMLXiY0yzwuFWC1+ANHe147iKnz7a474BJMmO679w9OvAwuFWClUOSmZXn7F0uBB+Ai43XDNVCvyI9MT35tcguFwB4HWrh5wlJljTtrg93CqHtLuk12cZW7qCiwslh9aBkI1BWCzGAKbKwT3X7WNs3XINVW1683VPgqS2U97FxLgHXpNViwG971LEtZPlSBrlYL7BWCvOPhU7hycYk2kE4jhf93yTsu9uKH7GPp.ZZRfjN6qZQZZHoocWJvSIMnoeIz8oBCta1e08oZeaR2jYyIS1CvrwObIagKi3iIvfAI.cLjg4EyNjhrlUkuByYKoy19MMvjNJ5DDPVEMaR2Bwll8xvs0jHfsaTOLBk6SCkYYI.qLqW3hH430D+zL46hLO1fiiMqqW7ogoam7q.YU1G9cLFkTXFcKU7uwtPTG7vr4DZJmStk27CrbbN4VxlSnoD0AOL92XWXFcKULJcue5pRP3tO+X8QFMG+3Gmni5aHr5sLF579JrTxk4wJsJpiut62oXoE+AXMKYFz0I8QEa6W4.+K5+jNLS6a1O6O7+J6d5Ay+9HohjT57giner3ZLQhL58yz7++wPez2iDKiNvp7xaxLFlXfgPCm12vwhNBZ+ZdM5xFiCIIKr8WNPlm4ARjQGMewPRiQ18+CW4VnbW1Rh2oKgvoH2adREDplR1lYTkrAZfD5QBcnGc2EB7TRCd3+C7D+C3QhCZgq1e8HwYeaO7+ohC97x4SzoCd1VuIwo5Nyr0F4U5nqD6RpMMDH1iZFvF6+zJPcqEo+1dx6+Xl3UBvY9zoVWd1GPBy+lkBCpC8F4UFra7wC2c93A6Ne6LpGio4RX9blqfoaHI53.cmOd3tymVvqmycdqlIQAOzRN2.WXkOlSDvM4xwar6b.bh4r.O4sZsQl4.pEu+y4AOY.Ea1iqRbgsRlexZfAiLiA3bEzhtUszKoxz6RJzgl4DQ+y+Da4zMjSaqM2146os0F1xoaHQ+y+DcnYNwz6RJnW5dyCKkfv8NMg50z5iWd4E0uw9yyOovfHRi7KwTrjjTtD4xmQgsL5vm2l4JNBF6JwrEFgisO14uFh6T2Xkhob2m43YggsVhX6KDebzBrmnvVfzGl5JhfbkjPRIchXESsvy6LVy9qvsWJx4g6M5uvT7ihsByD6WsLZ07lK82+lRSa+fYEyuKr3OMFrkch7EmxOBOrgiu0uoLfWJL5J6mqleY72UJm7NwHWGGZvqjoMfGD8N6CgFcTDUvsDPlLt.Lkg+T3a8qOOZW6KvYHCykNqKu7tLRHQNuWfKL4WktR4OisHHTcmjdUzjjQSyFZpJE9XZem+qy1juB575AO7DzUjY+KWbAL4j88kcSfDGX4jApz62NEN7q6McpCdv76vM1dbQlJc3qs+aRG66bUbaF0gg9PtwTmvMZ4yTN80YBuS1.5HSKZfqFYfCxyhcFR4bYwzemJ5WUHQ6CzCZeI15IyKely4kI5SZi121ZvDGmDG3fYfMnzKsZE7s6GEBzA..f.PRDEDUuiMKl0NMxa0e2X1yzd4zb54wrdub.WbsL+kP+tyOf0r6bXrssV7jCqNzHRlv+56rsRnDpLoNbM5huFI9e4WXqmrtbBa9Wkk+mvl+r0SpfKl9E5RadHlj0qwx945vcqFuWP3duHHtXS.W7x.x4mDacdyEF7GfKNVuwKPpG4eyyu.WIx3OO9xY3MZSPromNHlVS+U5XvSmorxH3+16FPzq8U4YABCfzNP4uOj4LezbYYccJr0u+eQiO6JoCS57r0e5DzVWtJK0+.ILe9QlSKhjPlO7MwcdZiR77psqe7IOZ7LZC6nL29j72shU671+fX39CmwxVYWE4Ahr9spUb5iedrH8P3L4vu7KQAm3IIG2Bhcl326XNrTlir54xgX.79tW5fZKu7NubxA1dn361KXKClME8howZNyfemWk.FZ6HlAMHhZG6.ld3kZ8suhx6R5J66ewyefwR7eWG3kW9gK+DJHTMmjNc3jpDpFjPSCjTkvfNC2EB7zmcCt3ZwC5r.5zaee9r6JHvSfzsPmmYxDPCLPmqiNpgUMN9IsUhGVFEF16cEvEcLplnmZXQiybEYhrvg5iJ8dZIcKW7COhzPJhzpvzD5huBgVjOugPtXIxiTQJha74ErkzXAaIcBtA5AKJDdAyKm4mK07EJYWunPG98le.wFaVTyW3tUGsqwKDPpz6VqiybpSwlNdMHNqsqX6ePsJM70Ka78I3Jwkp8QdpGNYlQ5u8wP1FisVbca1mxj7u1YQe8MWRHciriS6MEzRvwYscroiGMOmtSRuaseji0TYcwVGtUZoXAgpyl9LBkV4HHyG5IV.QD5SWpUxHuCHT1eDWjjNzWwthIR1HPXNIQNIGGvzIz92FbFn6S9sX7KXWXApv8APN3GaZUuIcxCH10rW.2Ilu8yIF.BB1zjhj23PMC+XtzugBgMgAvXhLZBvW2fjZdYu8xQ9kXwjqMAOeBZdCEeOQWoqm5PbHfBVaEMoWOxoEO+mIGDK5PCls9SSgJZlBtj4scClviawzAOU3GWb+Xju713TaoGr8EuXHnoyjGcWYHM7p7ZKZYbjQsR5TsK6Ut8xNusS9JGfQM5+GgG+ahaDG4.NVCqED9iG850glpBJJfNc5QRBTUuaLOdV6X.mpfI9ambxdZpDh8xxD6kuIIJeU1vIqNz8qZD9kqJWFKqpyuacOQ8Sfm9gqIRHw2eg5x+yZwGSmsnFIyy0dc3rKlnUdmFgtSWQE8zeeNO8sM0F.xJyD4SOaaPmlBuTmRiFT2ZQmx2BwkTxb17ZTg40+yZGo1+1oYJsDd5GViKkRBrqq76eLjJHT8QW4a95Mi+2jYUrj9wUR2CY2LqEMC51PGCSYYauv.HKJIoZPsJm7nz6yapQQ+qFC9wv+V0bxSFbp4qD+GcywiF4G67jGmy8q+LQs2ulfmdHLk0GEuY25VYu8d13JUs1IOaGKJtnI0KlL17rIX6fuN8Ollia.oEyFncAOSF472JmbKctzqA82DxVu.LkEP68v.ZZFnKO8XgEmFVyJI13gfsdhWlN4tDRc5iI2k2ZNzExgNUaOu4YbIbhsMWNEmlfayMVlo6WKmJeS7e.9W9wfKHTsjjjDVTUAIc1W2IU0vn96FiwSg+zHyLRkK7amGUMMpYs7nT6W1pENaBmlqcsT3DmH1BmW9SIkT3RWNItzkShqlxUKL8m3Dwx0tVJb1DNM1rV5lQnlt6EJZZ7aWHQxLiTuiUuDDt+gi+ePk36XldB6Blx73EGdPzLRkcCfMEbqg9ierH1zARDPle8K92rHrONNqn8UR0sEsG19onVOb2nuA1EzhZwr3SjGIuq2Dea8mfKADDgLyEvJGLrrikBWbOypL2dk0us6Yi+9+Y3baZOswsj4SescwTdZ+wf43IrfmISY8QxBd11gVFYPlYli8KQxWg8sksSLWorFTl2PyezmCV1rXeIlIRJoyW8AyDd1Vf6FqAMAHxnNKx.WN1cxbAZTsLVoy6hltG74+BN9wONG+3+BwE0lvOfUt+4aOnyJa9IHTMghrBRRRHoSGZnhMIYrpZ9tPKdlZ6Aehy9X5rrX0p8zHTsWzV5Ll94ejga7hL710PrHmJe8Yqcg6+B1ZJaM1Tn9+5IIVasCUI6C+hCkS6Q6PGDMMIhxxiA.pR5YaWrsjvUNFWQoA7axMsXmqAzhTY3OhMtTxIy1NpYh1xieWqdJHbuhAWp7sx1Cz8Ihe8ajzrkA3WPL3ff4G7VXjWbR7gexqxiOxty7w995ZAGj2cq72WIzf.eI9jY9RzO+al8M32THhczA7w4Fw7G4yQ2a4hJb6eybC.epUCKysWt0UmJ9m8o2SkvFbWnKMy9w2kW8S3s5dsImS7src.FcfrrBScWI732Lsmqw+X5SkmMh3o80u7ya2C34XSgcLFY28uH0kfPuyv6E9hXxAGHNpkLkUFAC2W2fbNekJuwbQKCdfWEr8ZTKZBAQyquakQ5J2KKBBUanoHgKlpAlsXEaJxnSRGJngTpol5sVeRTBm5TmhGaU9T9Inoeo8md8R9vEAfpBjYFvt96U7X7TnZCITo2tradltVe7x6ZyZ9ISrqD89lef2BdhllFg7nVH8zRkscnqvdxuOU3CWzAm3EwO+7qRm+Ymc1XvfXfWI7GAxXwhBlLYBPlbsHgq1eJbPRwB4XFb00R2dlUz9JIEKVPFCXxj9RscyxkNOJusWYYwh8ALf85TUKEK4hYYCkYYyRtVPuql9iypthfPIHKKi6teaMwRVLMuQMEYMUrIaCUTPCMPS5tPWsegmFN7nsGfY94CJJ1eke9121gGs8zTIDXyLvDZlAB7NbQV32OMzwdyu2ryn9MxLizYr+EyzyGH8pr7uG9jNiz+rHyLRmcF0uwdyu2hmncAgxkghDflgBC5D.M8lJ2f+pn8UR5MYpTAcVv1Kq7n71dkkISltiDzI.5M4Z4V1LIB5TP3VhrrBVsoTjUqH6sy4c9+ejlD7K+M6SYR9r6a7fDkZ6gK1G6AcpcSdZjaVMHgW2aZQQdFkN6gSCeWQd24J22Blv.pICFy7TecE73LVFBNnZyNFALnPRkvuCU1tWPE87c40WLdjugmpKshQGfErHKQTIeqOX7KptzvL34aalXypE9tibV9t75GpTFyVBBBBBBBB2SoSRAi5rgdiFP1pLRHghl1cou.mlj8tR+2U2oahDmm2zjzyk29elIy4Jva8zdxr6u2jPZ1v2sbue528g5Ps3IMn.2hAdddabuXgA4tBELx2lcP3zO8c7Dc9AYbOR5XUQhid0R+PGUYzg5kIi6QRGUEY1yOcR91reRTJ8rapffffffv8AzqCTkAMa1.IPSALpy38+g8Lyw3IMAa71SKcliisMmsjFTCXP0POfMlPPdvBGg63oA.Ya7kaHUBNRYBNHOY4cWhrpUMn00RBx0Bu2amBuwk0yO9OqCtdYUZeas2sJmc+ohuej8I8y2eR0kI2Y6cqRFmKKFaXWmvAlv.7j+0vby9RqYtVYiq7ZjTOqKSs4.3E1VhSLzokAg2rZPButWzBWk.j46VWJ7TQp.t3DG9spMcpt5Aj4j+FfkasfUqNwhlK70Y9D3TzeGA1oGgI1gTYYQKwwuV4M4sT1ZactNSn8ogNfHiNN95LeRrnUNOrZBBBBBBB2yYSVEjziJZXUQAUGct888CNtlzH8P54yVKw1my5Ri.VmYn0tyxdN2w1ulAi9MuBa8b5XfioN79dAfNZ3C3JDSZzqocUNBl3UGm89q20ZYj12ZMdu4kLSaG4QK5tWrRufQM35vT6rd1xhRldMuTIqlWSV8jbFZl6rrg4FYe3zYPS6xr0qZjmc50ly9AoxdSGH4r30WU1bdLR7+cuotIdcFTnWh2a+p7jioN7Vt.e9rpGcptJ7AKHYF8pygF8.22G2+ss7zbiuL8mfC8SwfN85IzNbMZimWuRe7swyqSnc3Zn2fNNzOECeY5OA4oIlv6DDDDDDtelNc5PRUGNYzDNoSG5QBi50e+eKdVdBnAFoyNqvU80YLfEl9hygM.rg24Zjv+s9DTWMvdsJAjOu45xmHANRhpzAGMTlQ8vI2d57FmWAtR9rfA4LlLAc6AcBPi1+zdxxAHWntc1MlwEkv.l4MVQtDNP3gkLSn053LHyujpJOtAYV5IkgF3JM0.XySm4smgIruZ5Xjg0aSX6AfKryz3kOoBP1T613JKoK+we01IK0Zw1RsW3zOGIsucskm4ANAuSFcoRcrOyCbBLHUaN5O+yrsT6EYocq0ZoBBBBBBB28o2fAropfhhJZHgdIIT0tarxEcaJkzUfV4BCkqSrEY6u8LpOCLmLXPGAJblHG6u2FXewMuD8hsoRMj.cDzmKkH3uqakeIQq3lQv5kj4rXkKgq.ZT3RvqK5nEOfdNyIkKwjqr87JwyZgyKKAXkKkgNtPBpzUYnnKF64k+s0LYU0JYn4Ma6pOFW+GifjUZzM+.b3fmJWNeBmlcatujgVU6zxjffffffvcF1TTQQmJ1jUPmDXPudTUTu+uq1my5tNofQl8+zSlYCzQ.tnm2cL0gA5EDy9ymy+aV.bl4MFWH.Wzw6OoZSqQkCe3eeKejm7RxPsLPZGJadp0kC3ma73MQGw8aVAbg2d3NAHwJeo5wLdtZRAgPYvMCLJujfKakqBTuZnvrW20Yo+JzmN3JlttMNUxZzjmxSdKuf.ZVMXtA4Dn7mmfOupZCXi49BrOy8oReL6ybeXi49BjhhXFUVPPPPPnZCICXzISnWudzqSGpJJP0gV7j7ymmXQYx29xdv7Wna1WMM.N49SkNDgBPVLqHMw7Cr1b7.APiX1YJL1KCA6OEaokqnqSw1fx7YhdoqKUBrI0iINuFyDAP1JeveOGh8xv6cXmYF8udn0e.T36VW5rAfrOTdDxXpIq+eZDBIUF6puNgOAu33+W6qQEW3vowXuLvRRkDVXcX1KwGlMP14p8G1mpcAAAAAAg+DSUEUaRny9B0N5PO5jzeWXkKpJTfMv.srVvYtfLQleI2qDA2.cb9KqTrtj+2q.7RGdiFQldIt73hNB1CoJw4Qh.8RhzxWkXKQYMvFnGxToLpCB2IHV4hDDDDDDpXU0qbQMo9MFc5MfMaVwllLRRfdzU8p81h7xxD4kKu8pQ3WVoJ6bEa5pk8NxWkvqTALVFAs5PjUgkSAAAAAAAg62ngJZnhB1C5TUSCIopAiwSAAAAAAAAgpYzogUEKfdcHoWGZZ1CEUD3offffffffPUKc5QxfSngdrYyduHqpIU8pq1EDDDDDDDDpFPCLXPGRnGUEIPyFvcq0pcAAAAAAAAg+zPGfMK1PUUGlzoGMUUTkDAdJHHHHHHHHTESU0JNavHppJXU1Jx.F0pFrVsKHHHHHHHHT8hNc5QSSAzTvndPOpnSL8kKHHHHHHHHTUSSQAIzgpFfNcnCPRpJ5gKR6+d2YBjWP32iCcnKdutHHHHHHH7mJR5k.MMLH4DZ5MPd1xEcRhtZWPPPPPPPPnpljJ5zCZRZnpnfdc5fppV7TPPPPPPPPPn.pp5vhpF5TkQURBPCIDs3offffffffPULUaRnCmAIiXSSEEUUzoSRD3offffffffPUKCFMfiF5DMMITkzghhXsZWPPPPPPPPnJlAcfjNEPuNLHY.i5ziFhtZWnZfybtj3PG8TnpocutnHHHHHHHTIHqXCMcZnJYEKpVPQSAPm3gKR39e6Ye6mZ4c8PuNI5zizp60EGAAAAAAgaFUMTrZCzoC8RfBpnyfQQKdJb+uwNpgPRIdNtPxoPL+x4tWWbDDDDDDDtIzoWBcRfA85QRRBIMp98TsGy5lF8pWSjuKY4a4i07I2H8ZPuGWnRbnmbqSidMwMR1+NJiUrrYqSqWLsMdxx3bNKZaulEwYtJ+jB.IGyWxaOsowDm1rXUac+bsa8Kg2yXxImXJSXTbl3iiymzUItScg60EIAAAAAAgJfligGmMEYTU0.j.EaUiB7T9jrpwtThLxUy6s0idKe31rkJQF92wUxuRj3bRkHOSUeXm.j1wij8lZdkZ61R6DDajmf7rU0eNyHlUQi5PvLmyCM1kKRnC6wotCccjQU+o5NlZ3hyL0INZ9k+WLD6IOOm7rW5dcQRPPPPPPnbnIIgNISHgdLn2.5jjPQsZzZ0909wOmUSv7VyDlyKuVN4j6DstRT5kMKiAmMfKFqI.XrRbtZ8XVOZiorxLYLiAbtbNuEbttY7tB1WoKexX1L3b4ju27yoY1ypBE3s3R6X1zPfmsy0FeC9S3zYOF5j62zh68LWOqb4mh8rX1hL91j5Ra7sw7Rg9b79qXCnC8HgJ90Bwx0pve7noogUqVIu7xi7xKOrXwx85hjfvepExoebzIg80c7JflDH4HMMvYEZecLSupedzdu+y2+G1fNSnnA1rIC5kPG5QUUq5RfmYyN+f4.S3a40mlSLmEza97n9GL6tWG.3jqaZrDdZFgkMSuC8Lb3r1KsJwuj2bTAypiEHfIv6Nz7.pYg42FGcvXcFgyX72djWlO45neuCD95GCWZiSiQ7CcjCrpmEimbizuIGMO+HbgwF5B.f.mvGyFV1XngF.Pl39xkyKG7KSj.Pvrx8rHlXuZwsU8ciSbzb1tLHRZrikUC.ihuMgkyS1B2uEOm1Hsy.A+wChF5XK0swMCXu2Fku6NNzQOA5L5B0rltwub5KQc7zUps2dRnia37eVyF4ZW9b3WKdg60ESAgpbVsZkzSOcLZzHsrksDu7xq60EIAg+TKfzrGTYAzAnoci.MKZ.mEvlpdhMcW4joYjo7fWmGo1+4J3SqJpXPmNbwISjuUyHqofAc5plzU6IePFa3vaMpNgy04Q38CDlyp2EELbHsY47r5w1a5cnWk2+SmAMOiuidFPvr5l8tb33SfCO6FyaLmMTrrL0XijTrciA5ns7xhH2PV1ee1GmXObp1eusrIxHWJiMzKR3GNVhcOeLr5wxarA6iSyy9kuNAD7KSMeqOmiF6Q4SmIDZu8k2duIeaUky9pgybF6Xowe5OR7w+i7VAtAdpWz93N8V6b5NSbuZriw3OlSNN9xM9ADbGdY3UlMs89nV6zpUa7CG4DjU12XXHbojSFmLZ.850ipMqbsTSG.ZP8qKSZL+Ul3XG48phqfvcT4kWd3jSNQ6ZW6DAcJHbe.YMPUATTs+xph8sondi8IqA1b7YYMPRBb2DjmlS78WpF2qqB20oJofphETUjwfjdLHY.MplzU6w7UqDHXB5gsGoT2FwnfPeW1269r7jEzLdLJNZVqm16ND25FDwxDH1OaF3uy.sd1jvmmD9NrqV9mjR0G2lJ1m97D+XFXSL.zRd9.GKKIq7.xlcuzkBS3yYqydnX.n89udrdwZxX+GeEuRulH2pw1U3P7LKHf28vL6msS.veaAuEyoyVtsNmItuMwre2cRr.b9j4RlgV37sXA7NjSd5yx9OvgIqbxmd20GlZ3hIZRC7lcsqcgqtUCrjSNL3mpyEl9F2n5eOrzJHbmUt4lK95qu2qKFBBBNXUw9+JoAp.R5.IkazJnZNBzDI6aWsHGqI8vAuhyPauKWnuGSGRHoy.ZpRnnp53BT0h4wyKvVCMb.nydU7nCW4WEGO4D8GHKHvmhVVPDWVxBnWzzhDTUid3t.7IkHuqrU+fo40qfzZCKTv3zLaRIRHvA07hjStSm6cvvRJ+bKsqma4rm5QMJnJlF7b83FyYkFpQsb7ta0yoLYmQ9Xzc2o0O6743O67I6StUpYaFF+m8MTVxMhbuJmYKVQuNcXz3M+5b.Obq4xW4Z7Km4znSRhd+XOLOQu5F0ud0gTSKC5P6dHbxoJyHzUPn5OylMSsqcsuWWLDDDbvphi3lbPqblYXjjrGDZQ+LRvkxV+czx28kT.z6D3jDZVsfhpL5uq0U6ZZHugMfkgMLxugMj7aXCwxvFFxaXCE+NTYHiiDNK.382S7boKkHIlXhboKEOqbTP3gtIJbh0IshdT0D3W4RE4GLt5oON2XLdZu8LyL2ajfDOzdg.JdqbdCYUjlhrnbg5F.D4URoHaSlSe7vArPo+4Ri3difXmy9njcJ90R47.MFucDrrE6I+1+bl8QoadUSl4tuVgax8V+vLAfie5qTVmfaappp7ywdV9xcGC+Xzkdpip7z29zcZdC8lyd9yw9N7IvlMY7+g7i.e7NSMq48QiKf+nJy3YCKbp3iO9330HXgaXejYUT1KIYgX1xBoO93CSc6wy4ibIL7480jaQ+s42KXNAVPuGNaOgbb7wcxKM7ww3FWQd8RyfMDQ7kw+mthkSB6jYLuMS52h0QEEkadhjOKKJj+JCHjEwYKiB1uEwhX.CX.rnH9saoycUsSss4x.lw1H6R7dAgpSrpB4q.Vb7xp5M92m3AfHFNzmlbisUvqBRubk3+R+GMFMZ.TsghMYzTUQuNCnopcWHvSMMrEVXXXziFSa86wEyfKlASa86wvnGM1BKrJH3Syrm09x.uKirWslF1vlPSZRSngMr0L7I7t.KfvORomTfZySNNfUSalxp3jIeMN69WGCL3kV7D4MrfEsdhK4j4j6ecLpPCuhebyKSdROl1nfE7TLs0sWtPxmkuaUSgfWJ7Juc+wyRkdm4IF6aALGdposJh4BISFW6Br20MM58bhk.d2dxMu8GuEOmt+f7FACK8odU9xXNKIeg3XcyZxrZfw2+G7VsBWoD8wSfKkx0wKO8fqmsYN6Etbk9XG7.CBub0Hm6bIx9NxIpb+AXgaeYFCg3ePLykcBl0Grd1wN1JKZ50ikMyQi+uw1qRBNTK6Sy6N8kwC7pymmqc0AkLOOQcfppvZucjOG6zQQF4aO5MYaYvNhZWzjN1M5V25Fcqacj5D+lXlgDDyZamoxmsxIxhBLT1zZ1FIl8s1x8pVkY4gM+rH5CdLR3feH63HWqD6LC9pO3CIgDRfHOSZk4ge2hszOJIbvKWp2KHTchEYGAQJaO.z7Ur2Jn8xG3M5BjTNva1Y6eNeGoqfW4q.VtCLUId+NEUanSRFvFppJHIAFzeWnq1k+zOEigEF3Q8gh1kq0oVfMWwXXggru9hgQMpRevlOAaX0vD97gPcJwt7rKCjWg2fW9yNBw15ZVrfFMzjARh+3JYfOdnzlUGJ.DbvAPrgWPJbmg+u9XVdGFKAD9KCD.uxqDLwdb660noFUX9YznIJZKkBFw6FciO05wrb91TpAO0X6MEDZ6qrxej+4.K6mp85zqYxQ+bXrCKT5vRCsvsOp2JbV7L5dge1DPolK4C32y4zcd1ONVN6XCff6vFJLid2uMdd16PCvyDRJEpi2dgljFlbwIh8TWjGnQ0AiFJ6eb63mHQ9sKmF0rltPmaaK44Fw.YMqeqbty+anWmD8ryOD5zU834fq5pirwERD.ePjeMC1W6+bQG5PmnEtmCCZdSk88ROM8uw239mhhEzzap7+EHxxXQxHlzWj.nb1.tAD3SOR5TyL.M6C3hClR7EOkwhhDlzW00sTVrnfIS2p4WWY3u33nMETAG2foA8oirnMuel0yzR7nRjC6+eGBeD.3VkZZb6VlAvUGu8C2z9YxO1yfKN9r7uEI+6Dr+d2JuNxo7HKS9X.WpR+qClJm2KHT8PdkQafz2l.y4wfvOML6nf2tK1+bd1fu0Q2wVvX8TtZzh1RUEUMUT0ogF.50PU0FZZ2EV4hTBOb.2KdPmEvnA.2cjlxfysmcnowpFZYDPkgVyRzzPaIOI9Owcf1dK9CUSS59D43Z4SVYkEYkuF6XGGGMscP6cjHOa+X331xmrROKx21wYIK4F4QqGy5K78N25wTriCblgtdM16TauiO6NO4LVEZ1retx2lFKYhcuBhn2.senyliaKeRIkKwkRIExJear9YOvhDbs6LwiqwLZ+MZ+R28epnc7o5nNdKdN8zel8NzH+rxhrxJerocblwS15xsDd6J2r9+Yuy6vhpqsF9+NSiAwgHJXAg.FHhPTrmDrDKvEikWQisfkXDrlbiFi4Fi98jXLueuVxWZ580nFKwX8pAih0XAQiELwZ.EPEhnnXAUTJx.y4Lmu+X.AjhXGS1+ddFGl8de1q0blwyrNq8ZuVYhphJpJpnWiN.sDWBkc0F5bolFmNkqfNcF3FYjK+1QS.IIId6A1ajy6Vr8sscR6RUvlBSvCOxIwOO8Xfgur6XzYgzxd8OI7+Qn3PAKxb1orOlQ3timd5MMvc24i9tscmkQ1bRqi92+Oi0r7Yf6MnA3smtQ++nUykkgrSXMDTCBlsCLoN0.l5lhmT19LHvO5mKvapxD6O+MDj6M.u8zS5+GMc9n9GHeSzoB.m4mmJg8M6snk51bB7YAFFa+BlA4Kv2E16wZ129Xtg6Nt69b4l.Is6Ey.b2c71aOw8flJ6Kkru+NsTh67qtDP2aHfAN6lmAtOfukTJ1OjD2xGK8+y1F4Uv4hadzEy.+ZOYdKZp.EStlSfoFj6LiMmz8ktTdjCPPCMHXmKliVrE+4n+zhAuChd5MjcgYvE4zYSe0+jF0nFY6QaeSV59sEzO4dp+C8nGeDKcgSgF03FSyabinG+ykRgEItS8e9HdyoGcQm+y8D7Qs8MYSm2VE4H2z9cld3s8NycaCe5brJp7nImLSuGMh+4BOVwZLclya1VlxlR9QvYFABdzR1JPNJE8bNJvL6Hr8yBSXuP1x1dda+ILsNTzXLWfGOs72POdpQRCZznCrBZUAUqfhp0G+FdZc+6Gbp5k+.bp51FyiELhISlvT44XOcFwjSlJ2DB+8E5rIqJ8boyHt3hq3pKtfoGTE39TlFMYBSlL9X2M25znP9JxXUUEqppXmQCbn3NEVsZsTi8hW5JnX0JRZzfVsZ47m+B1lCc5X3uU+H72pO3V8q2iYM9u4XNWRAXxuQyJce0pE7YK9KnitYDt99H71GJyI62kUsksyZm2jYUSe3zzOZSjmjDxVxgXhYQLgIkFKJxsy1W0Wgzp96xtW0...H.jDQAQ0Pl1OmDFq2KymMuohO.Ce5yk2nYtxsy3zb5iZao1O6l9en6i6qo8e0pXu6cK75W+6XUwbZh6OsYMkkbNI6XymoXlvISBmdGjbFlAyYvQ1w5YBgFJQTqOfYurNxs18LnSCYJz7YuJ101hfo52BIz1ONh69v1yaawBTfoV2Lk8wJ95SCU2.uPyZIbfuhsFaAKgsbJr7IsNpaS8B6TUAyIvmFxTX3KalzkFdWW6Smdr6TPZY7n4WgxFnYA9VL.RhEusBLXSNYV5BRhdN52hVTmhF6Ileu3CWvwXxKJB17lWEeXyONSK74y4AjsjMIkzFXZe4E3KWZDDwbmLryowmrxSA.VxNdN9lhuXwloEh+5GmSccy.owL57awOlyavRibyD4plFtu+ej+4ROZ4q357hWuqdyN+xEwoJv9zbO0V4ee7qiu993aCOJPvCJ2RFtorsmyof+t9K.F3NfaTvqyRFFzNgmeA1d8MkgLTrM9xayH8WYzoQOpJpnypD5QEcRpnU5Yhc0tfm0vCWclqmiYz5fsEBL+7sP9YmQYtb493cCX8aZQ3TsbgacyaRu61qcm9ryfAdQu77IkZ+2Vju4k3..+WkSnPTHwukEyAn2rkE8wzjpCzDe4.K5pzlvWJm9S5NMnfwMuX9ZB1McHI8Bzm1LAleV2Fc0veZWWB.O.bukAQSbyHwme1.F.xg8urEBu6xXJ8uc.PXyOZNUC5DmsDZfAzeWaYT6fhRNECedrsozczKkCKq+yA58WwHCt4fL7FevhXJqKb94CjJMI3JS0t5.zW+eg6psfYYeROoFtovWELLgUePFQK5NlSXWrRZCQzQuPRJO11LCl0Mv4wY6nyPR4CTctyoVcdyGmZpUB4eevy4KC7C8lP9r0SFu4DP2QWO6DuYUcvWN07JZX0OnufY2Z2I3W94IqLRCu7ssvNOBWNKtSrgOssOe5wyqCvK5u2Si4mUwKuukNzJrcO8ln6y9KoeM+0owNYgLR6x3.fSFq3.Ln48erv+dr7y+V5Lo15BG8mmO38GR28x9J73DH3oA2rv6UrrbWWw8ohlh0VwGa9ONzpp1juhUjPCpppXEP1pJvSfJWjl11VHhsYKlNKKxHazz2t73VMD7DjWtk9yb+wMfeuTiAfrx81zkN2lxbr0pl0fwNpAweDWB3tauL923Geg.ffxFcNWOBFH4qjA36c4gN4T3aF4WQCm7zoAjMP63ELUjwet3tW.KjDtb1EX3Yv77NW3kUjIeJV3WKKayikxloPSVr0d5j7AfF1ghBVFI8tSKaCb3JPuu60Q4cCrknCP0xkH4C.vDnoqaBkXLmK0L.pLFd5CyaKKjWxjrsXyRmQpm6tiCZUQUEdsg8tPnKky7+zcxZySAF3hnkNIQtmIRBegvGLWmIg3hiqc7XA1N69WOJ0oCsjZZ282lLpxPdVzgOcazvW9gr+zBCCQr.nsSilaRGGoXiSmNX+ecnL1iaySs0pV.zrhE+oMiF3RI+rqzaPxhnny+l343bLg12XJd.Dzr6Unb5R6YZsEl7h2K+q11TV7OdcFvr618ctOVffmHXEPEaoHH.Jb+VV7+KsTAiSpf1K7XrEMQ+sCMRfpUUjzoCMnE6zHAJJO9WpcsgDBPVfkx3rtEYfrJXLB9qBlptC3QceNxJyrwphUznRE54R2peco6udmDFc9TBI6qOsxGXgCYEbg6puKuu+Ce8NVO4eGW1kJWxRQWoM6qkNPav65VnYHYe+eAVctfWsANclEsPtpYcZ11AtqDMQsJVl2MmaQwiZ3rAp8yYSGjzWO7pM.u6pH0TSkTSMUtvERjHWzh3e0qFRkiZwy+hdhmd5Md6s23smtgCEaiRU2VEB8lCPjabcr14.ScvuL5.jQOAzv.HluYx79u+6y+yjWE.LsvCgs7mOlRhPVjAW6.en2vG9IeBScCvHFUmnjePjNee2CmU6vnXuGKQRLwD4W9eGAkH9SuWe14TwN+m8MoP+1l6oVJgL1+Ms8KijSjXhjXhmfIW7XKsbwd9G+yOD1+hYIKcoreZKCryhkYWPUTTv1++nvGV.y+SX4AUvqsZqskFHX9cs8224XrP4jRF+KNZrBZf7jsfEYqXQQAKOIL7T2fFDVlxTfadYH8aYKYVIqX6uu4kwxTlB5FzfdbqFUHJ4mCYlYNX9QnqvyO++F5W8hQW+GsmjOS7HqnfFMZ4z+4CWIDUviOTUqIg9MSGXNDP3eK6KgKv0u9k4nadtz5gLGnMSkN4oQZXmFNvBoSevhItTt.I86qg2cfeMDbevGSOnoao7whZ0nk8o2vbFByXc+NIkzQYtiqarcfpav1nLXWcgCDM6L1T45W3n7sCHTNUolK4Bd+3.uZe5MLmPYtaONt9MuLGbseIgDd3DWYY6W4YrUEYDlQeYPSJ.lyXGKqj2kfahs84d08t2rlnVCqIpnHpnhhME8zAZCa4Loxf8s51xYn8OPlw5dzr4hJRQMQvic.v92IWmdRuZwc6qxbwVAANexL6zI4e+mYDgt..H8rx8dJA8FpCjzNYqG67j94+clduFycRcxxVJ7j5sIizSi8uzIyzRBx3pWjRmr6JIlZd2XD0JI9xosZ7dDiBeDA+kfppTngjE6wP1.L.+fEGLfrsmC0OasixccL+Mzj.qVrfVsZoZ1YO50JAJxnkmDkLSIIzOkofr2diRjQdmMRjl91EzFRHnePCpjkCf6ByotGVv5iEuBbvzM+J7holYOKbAXNnvnKd5P4drnjAwdnTw8V6ONUlYSkb3vaIBhI4LuSKN5Q.z2d1JpfYshQ4ZrkErJR1hizg.ci8DkLg8dc4Ae9dfvL6YdK.yu9837yiQbzQSztW9kHtjt.0qdtxgh8OwkZ4H0rFhERqpH0nIClCEoA9+DxDHzs+U2o8+w67k74ie.1RePtELGJxuhwExDnaqaJ.PC60jH5o2ebPUEy5MPIW.bc3TcnDT869U94D1KIgu8+qIh7qE8cr8g4.DPnuCAy2QVEbwZu64XYBqsSL5tsca5Uu5Ebp0igxbdgWb.SmkccXHg2MlVAs8AycyzeOKicZnNcTmR0XErgHKfV1yghOSOF76qBA2JmwHaof45NFwZgaFyo4rc41kyQb+Qw0xmOfdQaY0jy6EJdUvU1MTTuD9rGAqdreIcu8eIPsnmCHHN9p2IScUwwN6Qo+rqlE6jhO86iXnqIDlbnAC.MqssE1+9wN.SMdfLsdtUl7GFJ+H.dGDCHnZwpW8Gx75da4MLTm6rl85K1eaCWoeSpmrfObCL590BDHnJKkwMh9SwCF0AKoGPabCdQmfgsYasWJ9anGOkz.JVLiVs5QCpnEakwIoqcsq8PEzQm5Tmh1zlxN98dTPgFdBNRWCan3sC.Xlnl2BP9dYXkRJ7u+tMRWG06g2FJUmD6F9N1y4pMAGZOvamMh4qjDqeMama3Uv7dcymGH8U4J6iuaM2f9OpdhyVuBm5bJ3iOtxS1hkU9rm4M+mpFdB1RB1y46WN1Wq5i8FqF50BcuiMipY+S1BD+ANvAvGep7edlUVYgt6wFs4utHS12LaTrZEUCNRMpdYcdPl7xSAP2CP9wrrkYbado7G5CfAGru1ZJ63Hbe6Fu3pNDeb6p6cFYN4jCnyHNTIkqTd4QV4ZA8lLUxbJZUbRLwDInfB5Q+DKmKYkqL5r2D1qCjyJKx0dSXpR908rxJKPm8XpLRxmx4lE4JqCSlrmBKUu16jo6o2M1+zaKgu+gwg1zvEw2ofprH84TT7bVXLbVvyCr4vO1CXnaBV4wtqwTHIAoN86NXlpZgrrLlL8n6+E9BtUWTUUwrEEzoWGVxWAI0mDd77gFYPuGzPmNGaMhCxnF5qxcaCYlodX13ligaXAPesoC8rG3uy2hed9aD.157mGstOuMupqEYviRFwxdNGz592W7wYa+HlC0wG5S+yi8bh7vLfwbRgsr9egjugE.6wuNzMBzeWg7SkMrt3ol03ZbrSeC.Goc8Y.zbmSmHVisu0slktABNH2ItSpvK3iqnEER4falMdnyAnmZWeSX1hWLfAzLN9JVNxu1foctaDTtBa3G1O9O32.O0jJaXSmF2cMG12gtJccDCG6NwVXywjLV.pYCaG8oKMGi.Yjz9Xsa8XjKfidzPLZAdZWomkjjXnCr27k+u+Hd2H+Q0pN19diiWuCMEi1Up6DPPUBzQ0qw8J8nqC6r6Q4kNzQ0USjIE9TXWgOIdc+Lx1lvTX6zad+lU2RLRGb396FoTsyNptc1QI+Efp9H83pLhpydJ9uqnyjo6Ki8pneTRm8EetzgImp3YN2yGMyXpymUu+qyHVZeDFcJnpM2sGOKlwmq7HvJOLkxfzRrAj9a3RsmuEPEIrSqdTrBfFTjdRTxLejPMoC8tW3XlGhMcrqQIxQAYdJV45iAcMtqD1HFJA9hlYOqc8jJtRW5S..5oc8puzDmKoW1rbqa.Te7tNkzyIFqi+zk.8GijIaaYajj00XBMrQP+CtAD+dVK6KMy.JjwUOMISSHrQMB5Zy0w91vugYCtR6Cn1.dQu5evTOtAW8h2B.xIocyFOTZzt9LTFUXcG6u3MHyrrE884jUtjSgkFRKYQZ4d0B9NtBYbw3Yem.BtW8hZcgsw5iIC5zfGAiJr9foSuOh7vWAxLdV9VOF0NfdwnFUXzZ6tLWkpFXxT0YDuUeHg3NJVsZkry0BaY2Gmrxon3J6lYlCIjzEPVTdL+aKMnGeA6MxEQqMlN6aeGmmexyhni6qsk1l9aHFLXfqd0pJ+u3GSXwB4hy7dSaULtWth1+7BDTEfB2nP28lLRtXsa4t5uvTArYn9N72veeSRBsR1VdcUEPijdfmUximVxCL3N8NPu3GiZ8jjughc5J3yyajBVvK5Q67FG.7KvdSJw+iDeZ4PWb0YrGc3TcbFGJGGron.kXcvULSF4nfSFtJm0BDbOZGN6.fOARvmJdhNtKS65DXA6InN4ONX.ddOpKbLY.s3bcr4mQWbzHZtUQSa5IeFviNQyc0Q.GI3t1PVvNKifFQiNzUrOVrfdBLzdhON.oDUp.5IkiteRA.GgqFyI35NKC3EA1J2w.feco6j3oWUUlr2fa0ut71CrmrnkGI94eKImbUYiQcTZUia.23VYSBImFZ0pi3S5hztV4C0w4JSAITve0vyVDLioEA+zVMpRfCN3.m8rmkZW6Z+zVUdrg8dELewhDedK3YDjwlOuJbwSJ7YkBZ+tykmElGOU.xBdMuKUQv9u7XUUAMZjvppDZzpg7sjOHI8rhGOsgi90EZWsykst18vUKgUUZKweqEtmozE8U+4.tHolQIuKjLNYjr7ebOjSYL0Z0ouDSrbAeQq3eeqD0lmRcCNEMYJkx6dZKk7rgNLT71poa3d8bgZ6hK3YyCf.5PCozQLogxnsmtzPua.gO3P3jG+2I27MiJZX+GOYN04RGiFsGcFLPN4ovFi9376+QRkYUNRff+tfiN5H4jSNr+8uetxUDkLVABdpiJksmNsVrmK7gRAOaF3FfeVrPue4GManvmkvpUUTTAYqVQVQt.ueZ8Y.OdVB6yzRy6cuH94udtHfe.5et5ArG1SrMgt7RNSZGaabZrmt5lCf0KAjKYjQN3tyNf1haDoy9S.0LFhYUQRMFb2nANpmbtxIYs64p3n+sAGLZOtBr2cEKt0kWBkzNFaMYK32+U8.RuRpuEwy49yCQsah8JtQir+xrssmLXu+2o+alwM.OclTh42HWzWlev7btTaH9qQ07ni3mCJD6FVLG1tfnUd5N5IJ1W7Wgt3myj5A2IIWv4mpRzPua.icTCh4tvUQspmGT25Yau.qZqXFfNM5PqcZI9jtLodgKQe5d6e5pvBD7TB6ryNpe8qOW4JWgCdvChYylE2Ll.AOM4XgBTRmapQErVPbbVhBVTAsW2ZnPa8IG5a6xk.Zze+1V6FLZOJVUvphEjj.ErBpOApbQOrnwfcf9hkIhM3N8pq9yh2ZrnSqVz5j+DZGtDqZOqkuaO.nG+Cd.3sQ.bilUe8ru0rXt5+0cuCuMPqdyPwbDqmst7EbmVqYCaG8pC1prIudncfeZU6gEaaho19GLczSGf7KCCO0WF5qVcfdadH0I+5BcM8HYqqYArGzSMcDvhV.izhWyOVdTqk+89JbdbrLOW3j+ASGtzpYiK96JPldPudauAiPu6PJrlnVCmNJ.8NRU0hNma0utLoILJVxJhfXO1ug297RXu8kbCinQiFt90tzSIMTffm9HIIgCN3.MnAM.2c2cgQmBD7T.0hUddOSqu+x8tRRRnQiFzoS2iuMKXUbxKOYjPBUzfhpsqgIIoope5TpxiBlMaA8FMdem5hTx2LlMmOZM5.FMT5iNeylA8FoL5pRSFmZeDykcgf5fOX.HonVHa8xMi2YPsxl9pjO4qnECUBgnje9nPYLVk7wrEvnwmM1w3G5HwxOs9eAsFbfZWGWwoZ4LxVjI4yDOCc.uNMpgd8HQNhzoj.ABDHPPEyi5zoTcbwETTUQiFMnZEzpQKZjjp56wyJOZwnwGLKC0ZvHNXn7iJRCFe3iXRmbqtj912JyOg8hijKYZQOsq+9WjQxZMToMrUqACksw0ZMvC3ofmJz5V5OMuo9wuejX4HG6DbzXhECFLPH8HnGYFcJPf.ABDH3IOZPK5zoEqppnHIiUUqX8YgkZ+uL3f2Lz2YDbsqjNYqnkZVGWwwmMbL4iUzoSGs4UZAs4UDUsDABDHPff+5fFzhNjPEYUUjzXEcOyjNk9qBZMhyt59S8D6t.ABDHPf.AONQEqnfUT0pBVU.Uvh5yB6pcABDHPf.ABD7LEF0pEKVsfhUqnQBzhDVelHcJIPf.ABDHPffmoPGpHophFIPV0JpRRnSRrT6BDHPf.ABDH3QL4CfjUzqWGZkATUIeqVe1pxEIPf.ABDHPffp9nQqFT0nk7snTvqkvfNgGOEHPffpjDarw9zVEDHPviP72e+u2C5uPHqXEcZzBZzfUEYrpBZznUX3o.ABDTUkt0st8zVEDHPvi.1xV1xSaU3INZk.MppnfJVrZqLhpJKKVpcABDHPf.ABD7nEi50gppUjsnfJ.RZPqFwRsKPf.ABDHPffGwX1b9nSmNzqyJZjTQVwJRnQ3wSABDHPf.ABD7nEIcZPqdcnHYEKJJnfVrXUjGOEHPf.ABDHPviXjj.y4carZEjv1CMRhMWj.ABDHPf.ABdDiQs5HejPqjUjUjQQUFjzIVpcAU84L+4E3.G4TXUU8ospH3AAyIwzCr+rtjxtfWtYdu9GFgEVwd7deDKe6If78bp1Lg0+9yL1bR2SwJIkCqahikMmh4Gn9qJStItBF+Li5tNekEGLh4wjG4HY7i+yIh8lbIOnrRlHl8myHG4H4ym4OvAOWVUJYcjeX7L4HRrTsmQhQwrm73YPibjLyeHJxn3h5bGj4MyIaSVyKBRtRIpjYlibljbtUJ0B.N37JacSf.AO8I27kQ1pJZzpE85zgdMfppXWsK3Y.hZ26kycgKxgN9YdZqJBdfHWN9oigLx0lYRxVxf0GyNviV2NZW6ZGsqcsFWRXULovClI+yU7mwG5m9Z1QLwvbFcDbgJgjy3Hqiyeix2vx6U+UEIqzNHStOClucomjhrmKWhXjNR.8aLbNmcC9yoP+dMuYx+x4Jn6DY7N5M8abqFm8xMNxGGFA3oiDQhUjEg4RxQMaZUXeKwjVNknmLNx7nl9FDi6jf+tAebXAQMG+ufLPVItBbzy.XLK8b3lWNvpGS+v6WcljVEHI4bSiM74e.e7B9ER+dc2GEddH14Q.ioz5l.ABpZfUqZ.zghBnhVr.nJpU6BdVfgM39vrm6RQqNCnWuNZQiegm1pjfGZZC8eDgguEdEnv5M0KnVyWs58xjeiWjZTVGR1wwR9tSSnev6vQ+54v1iazDVSJiQJKirNcnGcX.HO82m8WFjWdJXmcZuedC9nmbOBCpZshUV3q6og6bAb4ysC52BfAt3DXECqQ.uGMnS0jwMg+Ci+0mHb30v2Br3+3vLL+sGBqszoZGDyIxSReazqVJQkUryCGa5Xtyqcrj8x5+7w.9MCtZjSDW.5ZsOCMcLyk3m1qiksuPfAxgO7Jnk1CiuCM.GCX9jP5SDWcozushcdgPSGyFJ7MEUhON.4D4SKP+b7dLTABD7zAIzfA8NfUqV31lyBzXECZeFaWsezkLd5bmGE+RZUxaItXXNwURm60Wv4pDGZhQLd57nVIUtEh59grHhw2YF+JK8RCkXDSll14ISbOlb9R5ItK9hIOdF03mLydk+Bo8LjSdryfAd2QNXNSBwwYuvUHtSctm1pjfGAHWhuCVWBn6MDvP4N9TOvOy1IXF1XFCusOvTV9uWxkZ1bJrrOKLbuAMfF3t6L8UukR5UzJpe4Kv2E16wZ129Xtg6Nt69b4l.Is6Ey.b2c71aOw8flJ6KEagKfjzMXae2Gg6t6tsGCXpr6jt48rOLm.SMH2qTgJPowYBZFyfYM2Yw.AHyh5I2qkBfeL5d0nBZwI56DmDD+uPxYAm+.SAXpzC+s2V2tzFdqNBW09x1LOSt2Zl6LlAyZVyfdVRQA4dVV+FfoNuvvEfbkA+F5J3O9iulWzd.tJfO77EHJcUy.P7b4LK60PudsdHLiYLKl0Lde.vx877fL+xm5Ke6.WL6bt8jjtOVZdABD7jCEUqXN+bQwpULXvNzhFrJwyPFdJmHyeXeKQG82yWDwQtuObKVtFQG4uvkqLWjJ6qQzm4QuYm.b8+HZ100tcoZ2x0imXiNdt889pt22jwQmO012.YhG713l8ox3FTWo9uxWTgK8UUMpl8FYriZHbhicThMwyRhIewm1pjfGRtsEKPAlNdyT1Gq3qOMTcCnWRpLF8MYGKZgv.G.9ZrF7JuSnvJWDGIC06z+xGZ6YxKJGl8Z2NQukkQFSXrLmSA1UY52bFbjcrdlPngRD05CX1KqibqcOC5zPlBMe1qhcssHXp9sPBs8ii3xFNyp+LF9zOJe0ZilCrqHXBrPFRmlEWfJtOzoG6NEjVFO.+Gc68fgMwIxXG8X4SVbOsYeWIHdN+MJ5BbW6RmCvQzC3WXWjTt5+hBc3n741Ce4tglYxgxVVN0RF8DmHicrSfd0w6RTluEYBjQzSCIIIpldIz2pOizbn1XOPSCc1zQlBcbPeNqHh4wva5XfdtX5lW1WlhxkV1Wl3DGKichCiNVRSbKSx3feEcc59QLKbXT+Jw3EHPvSGznSAIsxnUOnnJiEUvh7yPK0d5+5Ow2SH74SB9zwsXR7cdEZTkP6kMKiNi5vd81VPlJyx3zn2dYn91k0jIiYzgwxQtEJq6E0pB5qz5mLlMCFKm48dKSyD07GMvjHkcMM7.3sZgy3Y+lHaOtwva2DS2S88oE2Jyb32iMYLmmLd6QswWuci2azChYM2kiFzhDVwGub+osZJ3AhCPe8+tCYhfYYeROwgxXSjImx9YJG.9fQ6K.TuVzAfQyZiNIdk23EgqeBVxAfOHh4PueYmA7kYdnkwJa8PrMA2q9K7+BM74w1lR2QuTNrr9OGn2eEiL3lCxva7AKhortv4mOPpLH.3Tb8zuARd8RL54GCcIUyTcYvbEzG57lON0TenO6kedkzfKSMMXdefA68vwte88voyucBJrUBzS.vdWbEOJXrIG07v6fFCzwYwNFVinhIWxCn1Eqkr9yiwtA18T9S9oXRfV6xM4GGd.zUuyg+31q.2uTFbUf3W4pYgoUa1M.IcFtRVfSUzkaxsRXLdtwx+LfOlotyqxqZODa9Pk6p5BDH3IMZPAqJxnHofhrEjPBUomYVp8rXyy9SgQNZ9Wier.eO+TLoemdSbIimQsjcwtl+nPRpy7aYAYD2FXTMUB81qGolNJ95eJJJJZfxhUNjNyRhqHuZZNwkPmGxRHKfDW43ooErT6lSbkz4NOdVx7mLR50i85knyiZITzp8KSbaX1zYoBjkTuX965t1MoO.ueW4n5E+2KYILJI8Xu85QRZH7K2Yqgd+HybIsuG7eV88N+viGc4MoS.W812+grvSRNvQhGqnAGcr5bhSeQt10yfZ5TMXzg0eNwINBaaG65osJJ3AFeXdaYur28FMQGczD8digDSYwzQOMVli9Ha4GAfu9sZCt6t63a6GM.rpuambCIIxNsSyonMDTSctnCptMh2EHO3d1eg7tA1RzAnZ4Rj7A.V2DnoMpQzzF2HZR6CG.NWpYf28+yYYS8cYsitODPy7kWrIAPjIbCrWuTE12iMz0H9la7GLqQjM860BffVXFLqYLPfLKZoqyJQlYHR3cPigQL2cxMhdr35Chnbv1sNO0ecgz2WsQ3gWuJe5J1JvJ4Wh+Br5w0OhumyhKZ4jDczQysSZqzw3mNSbEw9P9lTleYxMkUROoY037bjibPNvI1Mwm7A3fwdt6YFQPf.AOYwhjJnWKfUrSmFLnQBMpROiX3YZ6mgEI74C9UvnKMmY0I3S+9cPggHlk7NKe+vBj.G8UXVq3i3Ex3Wni9GBeeClIGLgj3fehaLwOc4kXJuVrQyUsTzkprb6LI5kayKBVx5OH1CdMa+skrH5n+VF1nSkHOXrDaT+.78CiItbawoYxa3eg+gLNb7y+INRrGgULIXzA5M+265gagry5JQxmNrggaq3WIgD9U97Nsb55HrYL78mLchgjRJr6Q1h6zRbqcwDMPipaUGucle9VXO+V7jYVEEFBWLszvfdcnUqVrZIeR+Z2..pWcqMi4seSF0vB8ok5J3glZwy+hdhmd5Md6s23smtgCZKmzkk4jXESOFB3CVJG53GhXhIFh4PGhMOqgCmZZryyjE5L4DvAXeweyhNtalDyAaKk98pe.xFn1OW0A.I80CuZCv6tJRM0TI0TSkKbgDIxEsH9W8pgbyT9Sb70FM6L0T4LIbHV6reWlyD5CKN1Lpv9drg74XCq+zz8uJRTUUQM5ugPaZsAZFtXqsD1AK...B.IQTPTMPtwxHczW9XlA+wMT46Gcf3zCnnr2iFQGu6FsjO.TaGrsAr7qMsEWKvKx16Uao29AIcqRGhQ2ejKWmdhecLSlza8V7VuU37uW.vBFCALycgHTOEHnpEZ0nCIIsHKqR9JfrJn9rxlK5nabd.gPvM1DfIZ2.FLr7YxtKgcVClij45YrC704x6ZdDKijX+OeDuRi7hWoueBI8SirhERoVsF6Jwq9oT9A54qzDZRmeSdqNAwl4sAxhc9seKLxehH9j9RKZRKXfSaY7CCF9z+ua7AZyIcGuSjI3+LOHex.aOMpQsm+4z+bH57dfjoSd3ANYDPNc1vWzK7eXeOi7Ghkd5QUmHsHwSmL6ceGj876Ivsy0lOn7nd0hcricvd90cyIi6n3UCd96Ld2pecwN6J+MhhfpPTdthpR5hpqcnMx5.FZ+ZO0sV0E2byMbqt0E+6V+o2.SHhCi8MnCLUefoExmx1S3Bb8KGGe6nJ5FStW8e2JkppC7p8o2vbBk4t833527xbv09kDR3gSbYAmOp+Egzo9xZ98j314a.i5sc8BS5zUg8g4jX58OPlw5dP1bQUDxrov5GdO5YSrokNIevefN10ukNNqAfW5fX+OeBK.X4SJDb3JwRrwFKwdjiPhEjKOyMwHHjWJDVQ4jdkJQLdZeCY3CDlxqMbh3fIy4R9f74ucH.uOs2aWv0lAw+weH+vdSjzSKY1vLGMiKd3sZiW.11HkuTmlLwVYt.YtIxj6zKwjWQh.lXPeSjbxnilSdxSxIO4IYUypi32LNLpqXXT041nEHP..ZrJgjBnQqVT0.xnhUqpOKDimmiHFcj.vqVyRZc371Xb75ipI.YBcpq7hEdkm7xDnyT7Usq9MN.fkdWyck8seH7B0ovwZg7nv3zLKtZzPm50KTrYxDuZfg.eS4OaW+VkWdmqNTsBeKdcXPcngEooU64J3udvjY5GckLfVNHhlNwJNXJLvWwixevOhvbd4iVMZPu9684Y+abi3RWNcNwYNMZjjHv11X9GctcT253BW65YPKa1KgAChX45YRzoi5TpFqdk5Pkjxi89SeMzloSac6t9djQeoeeP.rtu9mI92uiD1p2BW8c5FgG75.fF1qvo2rH.PUslUX+kkF8hCX5rrqCCI7twzJnsOXtal96oQXPKhO6TeDSnOc5Nie3SOB5melvtFT98QtoxMi4zb1t7v48OC1cWKRtNuXl+wOwUZZ+noqbb.PGe+kyOO1WEHKham1RWQCN.eKwg0wYcXhdrsD47uFaH9MPWKmKM0rZU7MgjIFz79CRN6lR+Bnvzfz.YqI843kNc30zRg4lyaSXuVQxZRK+vLg1aaqMk+0NIwu6pWIu7a9bscGOmo2hb0o.AOqgjDnQCfUvfFsXUiDZPySHCOUUQdEq.kHiDq6e+.fl11VzFRHnaPCxl1UNjwuEISGXVQk.8sQ1iEKfd84xFmnuL5QuJN2nZhsAd8heTNBbRtnL2YCHckS+GT7L9lc.WNmhb4RJGXWf+csbzhLs4JxRE9Y1Ss8Gh9xE2e.xb5+HRfNWFNzQOlpOD6mtaR6SZeIhupzu5YAZI0p.YjmsgWFb+JSHiea1T6WcbLx4EEQNpN+X2y.VsZkidhyxelZ5TKmpNA1lFWoNttDT6412d6j7Y+SzpUCA1lFSSdIedLqsBdriQeY1EaC0TceGLol5fqTGpppcz6YmJ8tb5u8ieMj53KTNMgOd0ox3yIGjQGN3fcv+9yJZv0ph5uFrn6ZS+np5.cbLylKD1+OxJWKn2jIrqvvAvnmD9WrFd6+67vrrL5LVca8opdO5yWl4ifMWTiF1JPcXkrMm7uuDopExJirPFi3jSEtKxMwfVgJCZEk+7Yx+Qip5nKqdXzQqRo5wj+7oQpx+JqrvLfSlJ1UUr2CF82GMi96xkrxUF6MYpD+Pi+iNRJSQYeKIZ0nuq17muuBpXY9O1n4jk+aKABD7TDUUUTkzfrUqnURGVUrhBOIpbQppXYpSEcCYHXWDaC6MC1aFrKhsgtgLDrL0oZ6BxkIlIpEONfYRnctQ3pqdfGd3At5Zin+ibl.SmH+sRG2T995gA78366NeRLszI48tD5YHeaIGTsfo+UKi3RKMRbuKgAO5Hq3sadYhSzgwOXX5ckwujcw4RKY9k4+tDx2Bu++c2KiXnxH+ig84.eJcc7ymidtzHizOG6ZIim.+zXw+Y1wJQv9e+Jyz3+8UGG3+my+LHOHk3hi3hKNN5QOJmKiGOgi+g9ij3hW8VTSmpA2JKyj74tTk9X6cOClZ5fd9y+LE18uEOJJJOVzQA+0E6bvAaFU9.1+cipc1Q0qQ0KxnyhgV6rCGbvg669d7gNL4jSEynyGuXuISkznyRnJ1io6xnSABD72GznWK4aQFcZ0iUYEzpQGppU90Z9AF4UrBzO0oB0ntPwWxUWdNvhCnepSEYu8FcCtL7.h43Y4eOLxepOb2E7BmBnm79LQF2+42H1F4XILZTmG8jT904QOesQiueusasNjP7mXirvQXh9+k+.eWKGF9G43.7m2+8CgX+Ca8p2t5em4Sud6nj0FC8Tq5WzqZza+cr0qVM55vBjBMs88m2ux+ud5UYd9vkNOINxOACqeilV9sEca+C9yiju9iZ+cdsc.kJGu6+CfLy5xbD.h8Sweu+zRz0OjPt71N8n+q.IcgqhK0plnJohc1afXOUp7702Ezqqrk0eDeJb9KccbzQ64Ua5KxfFPOYQKKB9yyddzpQhN9puDZz7LQ3HKPf.ABDH.agaGnEEEUzXPGVjsfhUqHcsqcsGpaG+Tm5Tzl1zlxs+75W+vtH1lMCMKKR+VjWe6B18S+zCiZTNXlrxxBn2DlJqrzhrs90axT4laNqzHa11xwYekbtjMS5YbCrfdLYxIL8fn.2ux7IDe+J1Bd77dfTAgPQN2NW7nd0fVzjRaX74RMM983Rkp6P0vbd4SsbTOu1q5OxxxL+krZRM0Ky+bjCD2pe8df0mCbfCfO9T4Wx9rxJKzUNFIKPvSJhM1XoacqaOsUCABD7Hfsrksf+96+Sa0nBQVVFSk2JX7.vy6tqnUiArHKCVsBJVIe0m.IPdq6e+fSUvFIvopem397QOFwTYZwYAnyHlbpB5+9Ac2CYUFi2EWdPxhdODx7ID5znP9JxnWqsudYmQCbn3NEM6kZPo7b4EuzUrcGPZzfVsZ47m+Bvq5O5zoig+V8iymZZOTFcJPvyxrksrkm1pf.ABD7.gb9JnnQAqpJfUU.qHI8DXo1E72O7vUm454XFsNXamvle9VH+rynLWtbe7tAr9MsHbpVtvst4Mo2c60tSe1Yv.unWd9jRsEHnJEU08Nh.ABDTgHoAsXEsVAUIIjUAI0m.0pcMsssPFYW9CHirsMFA+kgWtk9SJm8OwppJVUUIqbuMcoykc3XTqZVCF6nFD96i6Lv9DLuRqa1SXsUf.ABDHPviZrppfpjUTPAjrhhUqX8IwlKRaHg.QDAXwgRt4h.vhLPV1Fif+xfop6.dT2mirxLabvgpgFUpPOW5V8qKtU+59jSAEHPf.ABD7XEIMZwrEaoOIIqXK0YJ8Dvim5FzfvxTlBbyKCoeKPVw1izuEbyKikoLEa4xymhnjeNjYl4f47ezMm4m+ivI6YP55+n8j7YhGYEEznQKm9Oe3JgnBDHPf.ABd1gBSGhpHghUaq.pJOIhwSIIzOkofr2dWxDHee6BZCIDzeORf7lScOrf0GKdE3foa9UXVpzL6YgK.yAEFcwSGJ2iEkLH1CkJt2Z+wIsk0.xgCukHHljy7Ns3nGAPe6YqnBl0JFkqwVVvpHYKNRGBzM1STxD160kG746AByrm4s.L+52iyOOFwQGMQ6d4Wh3R5BTu54JGJ1+DWpkiTyZHJrcBDHPf.A+UGqVsdm+VURBIjP8IVIyTRBcCdvkct5rRRxQsARxigh2EXGkbkJ2meK1yg1CcsEkkgmJD6FVLwbtZSvg1W71YiX9JIw5Wy1YwawDuW2dvpXNJWKQR1hGz+Q0Sb15UPmVkRWvidrSUibdYGZ2qvIhe4bqrqN1arZDULmjt2wlQ0rup2NwWf.ABDHPviCjJlUIOSTq1kA8dPCc5br0HNHiZnuJFtqQjYpGlMt4X3FV.zWa5PO6A967s3mm+FAfsN+4Qq6yayq5ZQF7njQrrmyAst+8Eeb1lUoNTGenO8OO1yIxCy.FyIE1x5+ER9FV.rG+5P2HP+cExOU1v5hmZViqwwN8M.bj10mAPycNchXMGC.VyR2.AGj6D2IU3E7wUzhBobvMyFOz4.zSsquILawKFv.ZFGeEKG4WavzN2MBJWgM7C6G+G7afmZRkMroSi6tlC66PWktNhgicmXKr4XRFK.0rgsi9zkliQfLRZer1sdLxEvQOZHFs.N+X8yk6MRRRLzA1a9x+2eDuaj+nZUGaeuwwq2glhQ6t6OEEHPf.ABD7WErkKuk.UsnQx.ZPGJXoJhqwtmTS5Pu6ENl4gXSG6ZTBO5k4oXkqOFz03tRXiXnD3KZl8r10Sp3JcoOA.nm10q9RSbtjdYyxstAP8w65TRWgZrN9SWBzeLRlrsksQRVWiIzvFA8O3FP76YsruzLCnPFW8zjLMgvF0HnqMWG6aC+FlM3JsOfZC3E8p+AS83Fb0KdK.Hmj1Ma7PoQ65yPYTg0cr+h2fLyJOa8kUtjSgkFRKYQZ4d0Bp45JjwEim8cBH3d0Kp0E1FqOlLnSCdDLpv5ClN89HxCeEHy3Y4a8XT6.5EiZTgQqs6xbUpZfISUmQ7V8gDh6nX0pUxNWKrkcebxJmbuyXtYl4PBIcAjEkGSABDHPff+BgDZ0pEPEYUEzvyJ4wSK4AFbmdGnW7iQsdRx2PwNcfLf4ajBVvK5Q67FG.7KvdSJw+iDeZ4PWb0YrGc3TcbFGJGGron.TbaOULSF4nfSFtJm0BDbOZGN6.fOARvmJdhNtKS65DXA6InN4ONX.ddOpKbLY.s3bcr4mQWbzHZtUQSa5IeFviNQyc0Q.GI3t1PVvNKi3EPiNzUrOVrfdBLzdhON.oDUp.5IkiteRA.GgqFyI35NKC3EA1J2w.feco6j3oWEOdpD62+3V8qKu8.6IKZ4Qhe92RxIWU1XTGkV03FvMtU1jPxogVs5H9jtHsqU9PcbtFOsUYABdpSrwF6SaUPf.AOB4ui4lWUUEjjzfZA4vSqROApbQOJwQ+5BsKtuist18P8koXaXmha4nVau5dX0k9p+b.wSpYnPcbtniOiSFIKeOlHrQzvRM0Z0oufI11oM4Bha1hBe1R92TJG3UzjYa2doqz8UpXQUGFJda0zMbudtPdxfVWB.WoNXj3uqiwvSg3Jshogd2.BevgvBW5Oi2MtY3fwpw9OdxnQiFLZzdTkjHm7jYiQeb7ugtQqZxKHpO6B9aOhRlo.A+0f+NVExTKnfrKKaAsZ.MZjPRRyy.K0dILdSKMu28hZdij4hVrY1l9mqd.ml8DaZnnjOod3swowd7xMG.qx.4RFYjC28p3p0Y+IfZBwrpHIoLLihhBYlVrr18bUbz+lfCFqAtBr2cEK4nnPlodX1ZxV3E84dT9FKmUK94b+4gysah8JlI+LSgss8jghUOvuYF2.HeRIleibQeYdGAOmK0Ftw0nZd7Rzb+aDjxg4vWJObnltidRl8E+U.TH0CtSRlpdtytgd2.F6nFDmKgX4JW9RXmd6PuV8npJAVAcZzg81YOwmzkYca8wUYTUf.ABDHPviark1NkPEP1pEjsZFYqxU4rMoTnwfcf97JpACtSu5p+r3sFK5zpEsN4Og1gKwp1yZ461C.5w+fG.daD.2nY0WO6aMKlq9ec2oVHCzp2LTLGw5YqKeA2o0Z1v1Qu5f6.vqGZG3mV0dXw1lXps+ASG8zAH+zKshpuLzWs5.81b8pS90E5Z5QxVWyBXOnmZ5HfEs.FoEuler7nVK+68U373XYdtvI+ClNboUyFW72UfL8fd81dCFgd2gTXMQsFNcT.5cD6qrmfeBia0utLoILJVxJhfXO1ug297RXu8kLkOoQiFt90tzSIMTf.ABDHPvCKpXa+rqQiMWeZ0pJfLRW6ZWS8gYhO0oNEsoMkc4P7IKJX1rEzazXoWs560QluYLaNezZzALZnzGc9lMC5MRYzUklLN09HlK6BA0Aev.PRQsP15kaFuyfZkM8UIexWQKFpDBQI+7QgxXrJ4iYKfQiOariwOzQhkeZ8+BZM3.0tNthS0xYjsHSxmIdF5.dcZTC85QhbNvAN.93SkO8XkUVYgNcU4umLA+EmXiMVwRsKPveQXKaYKU4iwSYYYLY5QWt11YmcwVZZWRBUqfVMfpp1p9d7rxiVLZ7AyxPsFLhCFJ+nhzfwG9HlzI2pKou8sx7SXu3H4RlVzS65u+EYjrVCUZCa0ZvPYabsVC7.dJ3oBstk9Syape76GIVNxwNAGMlXwfACDROB5QlQmBDHPf.ABdxiNMZQQ0JnBZz.pnEjp5EFf+0EG7lg9NifqckzIaEsTy53JN9rgiIerhNc5nMuRKnMuRKdZqJBDHPf.ABdDgZA6tHIUsHIAJVUPCRBCOehhVi3rqt+TOwtKPvCJxWNN99u9aX5qZG1ZvmfYpezGxaEru2yKlHIkCq8e8dHOrYS+8s5Ox0My27xbMyFws5V1oiKyIsYdmI+i37+0D4KFRKKkt8ye1jXUmLaBcZyld68Ct9kzlmAS9PMleXp+W3f5CUjLUZxJYh3GVAa+DW.27J.B9M6KupG1VZL4zOBKaUGh7J7FZyOeL07PXPs2C.HsCFAQb7qQw5llGxPo8dT1QDd5IFEKdoahjy0dZbqdM56a753ZACshkUtbvH9Q98qQwjkIBYDChxVT4xQ1v+g0toXHWm8h1FXHzq.azc99TEq22mxJ2zXC+3xXSGMYbv4FSOdqgPfMxoxXfBDH3gEqpVAjPRis38D.UTeFXWsKPffpFXNI9+z5twzWkDSeQqhHW6xXR9lBSI7f4K22kqTSwMO5N35Ut5c68MmdkCh.Z8p3lkS+xVxfcDSLrpI+ijf4R1m5k1OyYgqiXhYGjQtOb5W923nDy9dLTBGxMQFuidS+F2pwYubii7wgQ.d5HQjXV15976jvF2XXq6cur28tW1aTqiSd9BKTCxb3U2OF2X9215au6knV2d4Jky60LNx7n19FDebL4fa1eNF2f6J0uUyjzJTUpHYka7L89MFl+V26cj05h5jbqxTTxD0m2JZUHgwIc1M3bKk9Ejuzm4cjJmdeeIqLXduY8Ijw7w3fWdwUibbDjusiMbtbKqAKPffGAnQRCpVsBpJfjUP5YhRlo.ABpJP1m4frRfuZ6yg96qs3dtEubiHy02ZlyZNBiu88.6pDd3yNc1NVk7TPqckWPIKSd4IgckS+JJ4gpV6JwEvr2jGfOlvdIohRfbkfB8I153WNzjv21WTpQKgctIN0cMpGNdzGGMoe30v2Br3+3vLL+sGBqszoZGDyIxSReazqxYOzu.8b4r1ULnx3B6YQJeKLoeceLs1eu7vWtD07GCvjHknmFd.LzVTa7reeLaK12gg4uoJTVxW8rrA5HGdsqfVdu9Elb+Cl8ThmNNiekHmX6AFO9iiD1+d+jwnaINcOz66GYImbTLlM.SZqovzdcOf2oCjsiAv2DY7zyw1xJ9fEHPv8MRR5wJZPRiBpp1VlcUUgGOEHPPkl7s8u4lSwZqtz24MY9f1VWzppxY94oRXeydKp9MXNA9r.CiseAatXzPsfiGSDL0fbGO81Sb28vY46KEfBVt6OJL9lUuZln6M.u81Sb28wxtSI66HsbS82XFg6Nd5o2z.2Ch4t8D.f3W8GQmm7NfSMI71shjWo0een2ACe8R1K4IIUP6WfHmz5n2SXpD7cdWBRJ2fs8ceDt6t61dDT3rle+xEnq2UeCXpr6jJsuVkjxi8tnOB2cOb18ELClSfoFj6LiMmz86IeN+AlBvToG9WvZH6Ra3s5HbU60CjKobzcieA5EHmEomQVkrFZj6ex5.d9mSlbyHCxHqJxKelIsE.9Mq9fGEzhGcY.zQfqda46orx5RICzIb1RtjQ5YPE5.YYKrAf2puspfFLQKekNBw+ajZt2a899QVYjV7.cjd11BdWYpULl2G185NDYUApn.ABdvPiNcnUiFzfVzIoEsRRHABCOEHPPkip2f.Xf.SJjlQfu2mwxW214nIcAbuGuCie.sDc.Vx4jriMeFJxTQYR3z6fjyn.COqNrtoLIxIzkxd2614KCOKlTnsmkGmMi1t802Ae8G9gT2YEA6ZWQvDZy5XHSb8jijDpY7a71souLGmmNaI5nYYSu8LsvCl496WGWek2jIzF.eFNyaYCC2K2DYqe7FCa5v1m.wTPljK6D1Myg1P+6Uyn3YT1Stj9wvm9Q4qV61Yu6cKL8VtclPeVBW.3Lq9yJnun4.6JBl.KjgzoYwEJ7fqkAzgY1zm4MC7yVEeUj+OzQ2LB5zicmBRKCK22m+8KrKRJW8egKEdl8b6gub2PyL4.fYR4LP7iK.zq2QpcMcD8RgvFJXY3kS6rrafwzzZS0pYMolNVMdoQNORqLMTyIFRJov9FQQdAL1HVL6Fv25Y5dJqTOdr.SAOqV0nl0tlTM8RL4UbjxRPfolxES4pLDuJ7Crz4.QsaniAQCr+dq22Ox57GKZvuAfO2IawnCW8omvignhPf.AfhrLJVsX6AfhpMyNEFdJPffJGU2WlYpwQjK5qHH6OOSZrgSHcJ.71s.YwE30RaX.82wah1vtBdN+rAF9x3KBuS3om9xaN04wj8AlzB1O4IoAxFZ3jVOi+MdEdwW7UXnezG.GvlOHSXSymCv.Ixw2Cd9Z5BspWgyzCFl17iB8Mnkz823e.3EA0o1iu0p7RAZ4Pc9+yd24wE0U6O9we8YlOCLHKJHnFJgln3JlZVpWTCwvs9J50sqJVBlhs4RcuY52e2Lqe+jru2ttzMWKyth52TLEMwTSwsDMEKGLvEPgPIT.QY.YfY4yu+XFYQPVTDWtmm8fD9rbNmOGfg2yY8YG.uKv+9GstUydxMMGHnWgmqEtPYaK2mpuKf0E8ZYLOe6w8F4Asz2Q.7KbsRhp9bjSVWGI25HSakwwdhYB3jI.bBN5Q3e9VCgo8k8l0E2kXLcqYVuEYe38SOcVZHsuVW86fGdh2dXM.sT12JPSKGLI9hKg+mPaGTX5blC.SY4+HW+V2hqm5gXlcX6Db6+.RwDTnQ8zAFFqItT4VFyij9wkPhq90YBe1gqz7xUu8FWc.vTVr8EFLcIrUyTVyoYXdKWM4kIx3Z4SGF1mvIuVdbq7tBQO+gQDg7br9TprVY0A7zaOPFnvLNFyMflvqu8Nvl+x+BNS0Utqc4kiN6o0uETtilWs96CBBB0FlAIrNNOs0bmh.OEDDpQxOyjIgjMS2BZLLmOcMjd5WhDhKFl6HNGyabylDxuxuuxM+vyAFwy0xR9REE2X.u5KAa8pTnhEHGXT8rz0vUMMngk74RRNArABtGclN0kNQ6aeuXN6AvQvnhBFK1ZAnpmZP4CZaFA+OdI16e8fjigjYceI7lg9mPKForOBxxPb+qWEu7xKZem6Ae3F1JfSnAvmw7Qrt4+lrkoMR50y1dZSm6EQmz0wAMR1JmakkssyCbT9kKUI6zY2qzeVVXvR3y.dcqA9E6zwS.bvOVkhBqZZAhqN3.t5ce3i92KA3WIqBAmaWn7aJQSn8zabP1YZWfSmCM+NvA92+B4dWxprhe8DfllPvuedDYboxpB01hecUlWxLnOHZ9snmMc2CmwAm8jgM2OlwCroCcg6RNUHGdESkFz7dQDd9Ib5qcZFksV.spK20t7p.8Y.IdSJ+fvvEfhqlelQPP3dhhI.UHIIijJUXs0NkEAdJHHTybosF.CIfOkTK4uRKSiZQm40mdD.PIcdbiKSqJUvMIsxlHMF1ZBkzgzHIU.G+62K7ZOCNgswWolJO+k0jOvaRbomNoa6iecOajuZROOkcATp5lOKlLAsZ.uB9xB3C+fEvdXDLpd1Hqmnjx00Ix9NJVlSgyoS9xjd5oy1VzbAagldiTuHtz2owOld5bgjNAaYouIew6NRVitbQQIef2kSj9kXcuF7OG+L4H4TMEpZhB0wTco8797Ib5qaKvOamR+YWOAzwYgtxLXEMYrzV86rQMWBXVQQYaGvBxMQnINWo0W4drkRSdtPnMK+GIOkXYB8z6RNWUlWlRgOJ3.Xg6KiROoQqAz+LMtz2DQYtS9g49bz2W+BD4IuBJqe13mGkVhpxxcsLudlmeP.+azURj1ERBGd6fOUdcfffv8GIUxHgZvhDpPFKV.IKhtZWPPnFpMCdE.af9LgOgCjPxjYlYRxmZmL8.lCPGvMsfc12L3nwxOpKcx4xmhEO1wUxrEGrNFO4KFGexVOE4biL4P+64ybNJ7lkYca7tl+86U.9BdmH9NRMmb3xIrGdifFGS93WuzD+bIvA0cIJ3N5p+xxnIPx8dvaNBXaabuz12YB3isL+1sNqhxs3l.PwjW9YSpmZmLigr..Hm7Mvuuu+FAGvnXS+bxbqhsCsZrNXBbVVFHevW2wYIM7hydOLdNJi6MVi0k4ICISDiIP9jsV6mbQ59e+6rZfHmSv33U0gNc5PW7wyYSSON2zmFRbwzkosThOkLHk32NSpWuO7hVGSiNXWgbfEOZl6J1GokQZb30OWF7hgo7l80ZWZe1nH3NFLq+r5AxfOuWy.5v74sdoVxkzYMuhO93IsbMU04kqdRGb5.79C30Y8G6rjQZ5XEy3UX6zAF3y0b.qAS1w.lK5zCElx2xfiHQF+x++POaTdk7LoKEqsRbUVtkqc4kqcreLLRjAL6UPJYkE519+CgrAXlud+otaSBTPP31TTvZfmp.KJlQkDXBih2nmffPMi1VNTNQzKk+6fmNSbHeQomHn2kn+z2hVJCLroy6tk.Yf4BHB..f.PRDEDUXZCYO.vKM7gCmaakt3dmOLh28c4BSOXdVaGabKHJ9q92LfBvNfhtyL1Wa+aydQhaKQvjF4LnOKy5g503V.wMEq65UsseuBAwDYxCYCL+XRhv5bksHv2TbPFTTbj9Fxbgst.dqQzkxcEt5fVfFQHqat7ESbNzmsNG.eYxuw3fksQ93u62Xeg8U7gm683cGY.kbeuVDQwn6fyjdBMCZ7sqzZOyIlHXCCYNrfuK.9zgXjaD244RC7V0rJ8RnmD9wsC.gzqxO9PewkbRhc58gMcxMyLetQyysgYX8Di+S3zqXZ3JfqCaAbn0.8MrAvhecqmdJK4GYIix5vZvTwYy1Sb6L3B.z+GDO.INO5hOyqb40ZR5VDZ6p57ZTqHIVhiirLkygwZh6KYPdZ8O2Tb1+FId.m.YvvMr1Tva30G.anrYTGVBW+2lNdWMk6ZSdgC8jkenkSx880wmUaMwF17ilOZPdiffvCFVvBRf0sJSYYLZrXjxN6ruu1ZMN24NG8t28ttoDJH7.vQO5QwWe8s5uPazqWOxxh2SVUI+abCjznAj0hiUxZsYAETvc8bVYhBJnHj05D1qt19RPlH+7yGIMNWEoecCIyEQ9FLUR4zbAEfAsNgi1JylKpHLXxz83yQUSmNcLjgLjZ88Und8XBYb14Jap8aB85KDYGbFGpC9Q7pJuLUXgTnIS3fy0EckcUWtqc4UgnWuIP1AbttnRPPnFHlXhA+7yuG1EipjISlvYmq6Z+eO7nY.V2tLQw5hHuEwd0tffv8BmZTkusTdaN5niU44AYbzQYJciTq1PFmbppy+5JJpsGGczdtc4TsiNhikoLq1d6wQ6K87OJvgp7ObHWm9GVpp7R1AGpC6B6ptbW6xKGnNrJPPP3tPQwr0fNQFUp0fYyfJwVloviCtvEuLGM9ygk5588ZAAAAAAgGHjjjAj.KfhEEjPAEEKhV7T3Qe66.GlF13lhZUR7BcssOrKNBBBBBBBUCEESHIIiZUxXFSVmfQpDc0tviABMjQxRW9+F0x1gFMxzsN8LOrKRBB0KhIlXdXWDDDDDtmnVsZjPEpUTiJ.STLJJJOFD3ogyxbGxaPmVVzL91U+MvbLb1nXJuQjn2kxe77tTd7JQFMSpyO.JKFNKe7TdeNOfdaqQdN2zNvfG633O2+NycauXotzYiZt7F+T2H5EMpGYVhQr2N63MmZHrnu3qQsZ0nQiZ5ruhYhpvS1dTehHHHHHTUTrXAKJVPQRAIaaWlOdzU6FuEGK1XoY2p9cukvnwbHxXilYtvkPqJSDeFLXO90r65FA88YldKhOxn4RS8i3M7ugTTQF3RmX8Lg.i.BdIbksYaWJ4AHi4bLhc+M6AbtT60.GzxzCeh7O+WeCFJpHzHKS6ZcyeXWrDDDDDDDpDJJJnVRMJXBEIIjPERJpeLHvy6xtXR8i.Hr2Y5z4ZvVghAjQ68asoFq6bvuwr9aDd6tcztuGgEX33Wnyf+mnFJKZTstpRg6rfgACf16RAyjASHWomy9JdslL.xZqW+AlalWA7y5RACEYBe7tIzdeZAu8zl.KY4QhJTiDVv2V6U8XIRPPPPPPnFSRw1DCVAIEKnfzS.ypcSYvF93IhjjDRRRzkI9wb7Lrta7lRTyEo9+wjhsMm2LN7RoKRSjCmk0VO0TZam9KENG+tsYEiK2sSfgytA5e+mEqckyEIMZvAMRz+vWKYTGzvrEcqBK2W24IMOlCvhW1OhdnJelA8rgvGNe7ZWKgKoAGbPCRRSjeHkR2e6x8ramv6hDZbPCRRgyJW6GyvCeCnmJxPZGl4NbIznwAzH0E9zsmv8+CXMzQiOQrfJbwEm3Lm+JjcN4hat1HlVXigybl3Y26c+0akEAAAAAAgZAIvrEKVWs4TTPkJUHq5w9sLS8r1Q0blvGnikrqigt32E8W2GPOa9T3T5Au6Q2fX+.9wKXMjJce2LPGQx2E2U.fjicyDKMFub8tk9Qy11zOv9+gefev1Ga+GNLYYBLZTOwF6hIzokNQeLcnaeeMrpPY1Qd1G.OmdRvKL.Hmp+YF.8WMZ9fPCkVr9CQRIcH9n.hjAOEaAVl094EaevrJ+VBGK4jYeecCXZg9AD8EpjvNy8vLjV1Whnoqf3SJI10J5OyNX+3SObV04OgEWrQN3wSj7zW5N5xUxHCrSiLpUqFKFKlrx15Vi3S0rlvqOo+BgG53pyKGBBBBBBB2+TT.j.qKjRRXVwLlsX5wftZuJXJscSnQCez99Qld+8..VzANDm1s9xJ28GxJGU+Xg9AKaWWfv6biY2K158s3cdZVzvZJG7eGIArj3qxwM4GrvYSoCwecnSWHDed8g1X6HaN0ulg4sLPa3UBHTVTd01sBuZlFzPqs9Z0+L2DHOvuEdL96i+E.f2JhOhOnmV2HBSXmKEcLUR5qmNsSFn0Khcc5EyfOcEyyD1zmQrLUN17FCsRCzlwOSVwtVLS6y1IudelTc5jO5rmOEN7QNF4kegDXu6DMvA6w6mpwr28tWbzoFPQ4mOiXv8rjquEM+QuwgpffffffvsoXM3SaavFRnBjdbXVsWEJLmL.Blg2aOJ8ft1Cdk.fEcwrAZMCaVAyrC8Hj1XaIKlYxwhuKzytGKm8+aS4aiEdsU2gpHGBf3O99oaUxzI2Z6CFLOSSucUnQJhR2hlqaYhqb1nA5O4WsOyMAxAlP+Jc8tTtAMrzqsn7f.Ft08UaaZYWBFpzds1YfUQOa9pJ+gCApIin.CEULpUoBMZp9eLyuN0N9iLyhybgyiJIIB7O0Ido96OMqodP14jKc+Y6H1Y2C0A7qffffffPMzsGNfRpjr1k6V201qm5pcEELEYjTznGME5omTnmdRQidzXJxHs0Vr0.Zp3LIWSCcGHZhMwxLHM0mHaKVvulXMXKeBJLfuhEu3ECgD.uP25CgvhYQK5eQr7Q7Rs99YQJJOv38wse2bGOq5SXSL3ECAOY+wiZvybQPULorbAhMNRsjHGMwYhK5JMhYM1qGXNjphBJ193Z51GQ+V8g65nS.vhEKbRcov1+wSwgNQMenGLvAzGdFOaLoboKxANVhXznI5bG8k.5aOwEWdTYwcRPPPPPPnlPQQojw4oJI0fR8wBHuhBFm+7Qy7mOx3L3pSVOdT6FhJJLlbxnYdyCaanmUJW.9s3O.G+VtRwEWr0CZD7rqAvRB.lQ2CEOO1mPOb+l7suaOIZBfCEb6..YO6CKI.cLiECybyqFvaBdpvniHRBdE5vi6ZtBPNbhCbXL5HT7sOjQvyt1KZR07XaHksye4OuFFy2tNaq+n5Ip4NQhzgow+6eePnEqqYlicYPjwr.5r1J6Ys.ROtcvDl8hAlIexT6FZ05U07LWYSQnR09AEFPvL12ra70uW+3Z+3hXzqBHfJdssKnoALXBctchUOqWB4ziiP6dvD6BOFJuvce10ehSmLYlS93lqMhapOeRIs+fV68SUM0XVMhgEDQ9+FMW7hohZ0pn+8pinVs5Zz8JH7jDc5z8vtHHHHTG5+7VadUi0sLSyHY8yPh5g.OMs90il4OenQMCJaWt5QCAiNhl4OeL4iOHGRH20zvYfUE5f4N5vWV3wtNu2VzwMC0OFcOi11QCl0G+poOkzjbtxPesYxLhc+DPO7FPldLzYBqZ+D1fZe0T50wzFbeqvQW3wtNSug1S4m06ZnwkYYkz3s9ChVWzz+xr9ilShQSz4MXJ7ui0EC9hyAcwdULZDt8pCeEeVCfYtvMyLm9nvas.3ASuZdlsGv.2Aa+7tr2CiqqayDpeiltuJ.+BgoF.kjeZru4k15mdNHR8Pqfg02IfOQXqzL0UPpuyKTk0ZIe4qgGM1MTjTvdGrCcmKcd5l6AZjq7eb6zIlJ+9ejCt3hCzytzFlvXGFe05hhKdoeG0pj3E6YGQkpGymGbBB2CFxPFxC6hfffPcf+ybWHSEpwNrnxDJVLhYylPVkZjxN6rqg80ck6bm6bz6d26654KZziF6iZ2VCzrxj0MonQMPreya99oXfACF.iFQ1Yme7dfqVKbu7LaHs8yR+1LYruy3waY.LPTg6.i9Bqf71e32kILjIzqWOnwYbtFrXktp0GCd+zdijsVwtfaUHd+TMht04J1JookdF7yIjNN4XCvPQESicQC8sm9gISlXkq8aI8zyj2ZpimVz7ZVKlVYN5QOJ95qu03qWud8HeWBRVPn9hNc5DAdJH7DhXhIlG4awSSlLgyNW2Mr1ZhGdhDxnfY.ifhEjjT8fOFMK+zOUZ2qWYb0IqWy8IsZ0BZqO1TIezw8xyrrlhY1ydBL6e3frjg2Qx7DeEQDIrvC8mqhYotLN6bUMpNuiqVkYJ1rIzn15OdYuV63DIbNd1N1pJzxkW4OtJlsXAIUpPsZ076+9kgd5Gxxx7Zuxn42SOi6qfNEDDDDDDp+onXBEIEPwLpUApjTgIk5qIWjviLj8bPT3UhmudPMle6DmfzceTrKcWi2qOU8ncs1vaOcmBukArXQAKVTn3hLRw4mak1c495Sq3T+7Q4WNU7bzibHZSqJcwsxd6ri1z5VVmUtDDDDDDDpeHKIgrjBR118hLgBHUOLFOU8m9SVmHQ2stZO27Q0nF3C5hgPYn0ytwjdutwjd.k9Oe28ik+MamNzwNA.5K7VLv9W4CGiF6ViX5gOANcBIgWs34wuN0tGPkJAAAAAAg5KVTIgEyVmXQHAnHU+Lq1UGbvPTQAFcr7StH.LZBPu0qQ3IFN6ji3cyZH5yKebzwFfJEpxVtrEMuYhEDdAAAAAgmfX1rIjrFqIRkLahpGFimxSXBVWxjl+7gxtbJka9.5w37lGZlvDdPWLpRlKt.Jv.XmVGQqc0MoYwEWL1YWcTh8XnA+R8gkt5MQG5bWQkJ0b9KlA915lW82nfv8HCIuS9aycKTP4FR4NRa8ePDx3GJsnNXHfa3FYR1FzRKZVit+SLAAAgmfc6IXrZUxnVkJLa1LVTrTOLFOkjPy7lGlV25nnQMPJTKTnVnnQMPLst0UsqgmFR+f74e9mSLkcASGCbvu7yY2oVPUm2lyEcGSG4Z9tcAEvIi4aXYqbM7MeyZX0q7y4a19IoZR0pIOylXVwmyJW4FQWh6iO+y288W5cOw.GbE0f5mGfbwEmw+muibkqbYznQCmP2E452npWiQEDteXxXtrs31Kd2C+we+8G+8u+3eak3Kl2znWu5Z35UwqyTSc9MLA5UO1H2nNn7JHHH7jOUXQQAylsfhs+q9YMiQRB4PBoJWqNqNorusSxd+p3iiV+ZS0j8rQtIG7DGjA2M+v0JrFjaFcaeMDWZMgfF2nvG20hgqlLaaS6g0Diy71Colu76TtTM6yRJF8lwD9vvcKWEY0lo9et1+nwbFqe9+BblDijaluS3f1Fv9h62Xnu3yRCb3+rV8ADpO0aFyTBi1WxqrEBOmG4yP+vcSp5CC2JSqgZ1bQnn19Z0KB5fydC95LNHIUgccs6kzSPPP3IUR.xpjvhEILiETIARH83vqQZBz3Ms00zXWQcLB+U6I2YGXmW5mjcry335FAzzD52vdY7y8ax2sxc..6ZkqfdLxIQO8rz.dLmqNNXZPOFynvW2sFUpiM0WF4XJhCdlhv.f1BRkX11OPJW2HfCzg9MDBzOOghSmsu0DwsFkM+x4uNfK3+HGKc08rHpM8K.vl92amfFfWjvuYlmwWOQMlI0isS1wIRCPCMo4NiAislwN1mkec8Qho9FB96kVv7UY6e8Ogeg7mokpRms+8mGu7r.NxItFCdJuF1elXXmwkBFAbqs9yHGXWQKPtIeD1xt9EJDvEuaKZMBt+.86KUOIIId0wOB9G+quAeZmenXQl8b3DXP8qKn09+ycXHH7fkIC.kI.y1979Cr6R957S8H7u93wwWrGqe83lyWx6+lCB2TTvPxakWN.c74IMOZuSfjTAri+VnDeO++wnMtZF3b2KvdwmVDKeUbeAA0BsTX5Gmk7gixV54Ky8q9bd8fZOX5xrrotPbOrwRNe83XA6YtjvEdQVxKGD1OqX48GpO0eUJBBBB0yTTTvhEKHIoF0nBY0xTrISOhzzXUK2neiX33Rdmfu+Wxlx0hd4cN1v1hC4NMXBaJuJA1FCbvsrMRGOYfirW.Zv+gOJ5r6kuU1LdyqCzb7ookuoP01T+XfA5GZIO1851AoH2IFWXSgwDTqHwCtENRFF.LStW67jBclvBeJL3tJyQ19wwfcdRe5US.ZMCeLAwSw04ZW4l.PAIe.1wIx.+G4qR3gMTb3JWm7zWj0youPJvrswCfQ8jQgWCqMnqYx8JIxQNCDzvGNM9x6lsEWtDPHSgvCaj374OBQexqB4kHQtqeglzqgS3gGF8v9L4Z08eS3dhyN6DS4UFIIkvovhEKjegFIlC7qnufBK4ZtQdEPRIeYLY9tNlHDDpwx4F2f7uwM35W+5b4jNBKbVyC78EwSm.x4HL49LN9h7eS1XL6gsrh4xFi30nKu22SQRRXxXAbNRjBKS5cizhiCkag34K7W3c6MfuuFqXcghWN.J4dblTuGEeg6QPLwFKqKh9vBlbPr7eNGvPtD+d2Fu63FGQ032gkttWDmj0f8mCxHWiOjpcDDDDpmHIgYEKXzhIrfYLYtHPw7iCs3Ifwh.67hQDXq4a121H41ONrWFLAX35ohQZMur+9fi.cHvQPpI9MjXFEv.8zcb.Ybsotii2kFXyrYrtchVxALPtEXFWs6ZbIiPPur+3ti.9FHActDI1DxD+C.LhCLf.7CGsCdZuaF7Kl.Ti6M0Z6L5gKZQ0MKMYyJkK.dG.c0SW.bgfFbaY0+XkLdATIibY91hQzPfiaX3qiPp6Kc.Mj5o9IRE.WfqE2YHG2MAzZB747B6.5v.GJm87ajZznQndPKZdyXRieX7UQFMcvutSAEpvN12o345Tq352LeRJkLPsZYRL4qf+OmuzT2ESbCg6UGkI1qNWgiFQrgRy.RLl0vQYDDyW89zYm.5b64ne00n2S9ey4+6CkVY650bG2eiAZTK6FC8O+R7Yqt0Lf.5C1qnPhqakbTFOQOqWlm1NIZ0vmLQD6WxbV49XhKqCVu4WaEr64MzR9s52O8zef7jKHHH7HGIIqKmRnfhEETKo5wkV7zJW5v.w+lTH6ZKGjqUtnpTWtOWMP0E0kFmZHvUH86XlGk6uEMQ9MGrzIDTYRZ0xZJWBaxh0+0RYt+x94TgFvqzDybEZcO0UH+rRF6J6wbqE30S4AMwCOnkcsWzq901JYLjZ2CgwUZUqs9zJlbHAyu8q+LEVrATPE+zulBmKsrPqVGP1N6nfhLyNh8W4mOcxXwhkpOQEDpfdyFiKItPRIvYO6YIgCuQFOvbV5tnHIIf7AdVdFmKchF4gWsF3njTl4WsotwhsdM29UAjjbBXCDbO5LcpKch129dwb1CfifYaiAz2Lvt+Xx6vWPPPntiTIenfJjPRRBEdTYVnTUJW7YpoqiX3310SgqXz5hPplF9T.mmCpKCLatXR+j6lyiCz5V3HXwDPgjatEvcFmmZ28id4FD2Filjy0.lMal7xPGa4fWCW7qy3n1Fgm.Gd+5n.ylIuzOI6JEizFeqlsuw6RuE2PudZHsCftqZfhyKU18dRAJy9A9Mx85.ESpwcbJDMU5enpgdzD35YSC7tizU+ZGj5I4j+QQ3nadgFRgij3UALS5G6GIEpGVjVqkZqOshoG9DHsjzwUy7OvdM1iF0ZPQQBr.xpjwA6cfDSNS15tt+2FUE9OSMrQNgVmZDN5niznV5Ou5G1KHwbovRlLPoyeXrzIFT9YmEPuwml4DXpXqGz1u7nnXjhyoh4ws+cKYM4C7lDW5oS5193W2yF4qlzySCwZXtMogUwVFrfffvSnrtdwqfEEvrEErHIgYdzK1jJPkc1CZJpzCXmWL7A6GqYW5PVsZT6peLt98GrwCtEV1AAPC9EzXwGs.zBd1lqgiro0v09uBiA1RGKSJaGO2eYbXHpswthb0kbT2Zq+L794E.Lnw0O17FOHqwZBSS7KHdwV5HTbVUrfpoRJupkAMVaaDW6v.YvYEM6ZSqlChFbyE.ipAzR25aGHx8sE97ib6zwkJstvU+Bh98GeK6XMKyVd5MCeR9.ZgQzuTYS6aSb98AnwEbnlVAWOqEMuYLm2MbV65iBc+xwwGe6HN3fik6ZToRE4j8e7PpDJ7jll14.fO7mHcCgQ6C30.lLA7NdQLuSP3v0NJ+2i+eBA8Y3qyR3nGOCvQYca937NCo4b1n+Tl24fW51IlcNAmKANntKwexuVQa52q.LQdmHZKe5T6GxYDOu6PlLGctQS5c31cXeY59ECISDuR3HMtUx6OBwjKRPP3IXVr9F7kr0ZmRnFjLiT1YmsR0bqUoyctyQu6ckucHV+xLFLXDMZ0Vwdqt5tyhMfACEiZsNhV6p3cWrACfFsTImpFK2ycDhKSOX.8yWrCH488krqLeVdiI7bVKulKlhMqF6pAYh4hKFyTIWq4hwfQPac0pf+CXmHdcr4s8Cn1NGoIM0SbswtiIilHkKjHu5XGDsqsstNIeN5QOJ95aMe4wRud8HK+H+6IS3NjeRQR6CJVhIoux532zFCIsIZSPuKe1dRhwzdmHySsIlQvuKG014a6vmCqLh2.ebB.S7yK+cXjKXqVOYueMdGuODw46hXSS1OLk4AH7dLQ1Cv7iIIBqyNwk+4HYRibNbNaoWuF2B3etfIRKLk.StMCg+TLIPXctQ2tvvraSPboObmroI6WU97nSmNFxPFRcWEjffvCMwDSL3meU8uy+vlISlvYmctNK8ZZSeJrNp4rXaAj2DRpjdRJvyGwUPx7MqYWjmFGvEJj7LpA+GSXz0l93QPhOnXxjI9430Q7+xY3BIeIryN6H3Wd.zmd2i5r7PD3oPEYhhJxZm9Xu8U7M6YtnBvfIvQGcrh25cI8xO+7QRiy3Xkjd2KDAdJH7ji+SLvyl0TOwrEITTLhJIE.EPpdXKyTvFG8gW8MlBYe0rHeypwsl5It7e1wbB.xxxz6Wnaz6WnaOrKJB+GEYr2969K+o1dGwQ6qcomSNIVMFDDDDtMyVLB1lS6VPAT.YUpEAdVuRsVb2SudnuvtKHHHHHHH7fjJrEvIJnBUfDX1h4GClU6BBBBBBBBBOVwhBfhBpjjPkDb6vPEs3offfvinhIlXdXWDDDDDtOHARRXQATTr1Vmh.OEDDDdDzi5SDAAAAgpjDHgZTTTPAEToREnXQzU6BBBBBBBBBO.HApjzfJTCJVPQQQzhmBBBBBBBBB0srtYwo.JlAUVW4NkQLq1EDDDDDDDDpioBYTgZjTYFyJVPVk7iI6U6BBBBBBBBBOVQRBrfY.PkDXxrITvjnEOEDDDDDDDDpaYAS.RXRQAEkaO4hDs3offffffffPcNIv1BHujTo6fQh.OEDDDDDDDDpSIIo151ythJTIIgZ.KhY0tffffffffPcNEETKIYM3SjPBETgjnEOEdz2Et3k4nweNrXcsYPPPPPPP3QbxprFlo0+xs0+UkjjnEOEdz29NvgogMtonVkDuPWa6C6hiffffffP0vrEKXQQA0pTCRV2xLUDiwSgGGDZHijKm5EIsLtFm5LW7gcwQPPPPPPnZnX6+aAEPkZTT.YUxOdE34oV6rn+8Ob9gLLUKuS8rgvmHQkhgp8JOaTyh9G9FP+8VQrRY3rQQ+6+b4rUe1+HjZdc1CZ1amc7lSMDtPRIvkt7UIgyk1C6hjffffffPUQBTIoBTTvrwhsFBpxiSiwSSmkUF5hI1XWEeZTwWqu8rOVjbwrKr5uv7ylXuPcYXmfQiYPrwdLtow5zj8AtZbcV8fF3fVld3Sjy7KmBcm8Rb1TtxC6hjffffffvcgjhE.q6O6XqK1Mg4GeB7LqCsYVEAyGMmfI1YrFNaMoQOMYBqWlFr25+TsZ2jVGJ6Obbt7IDFLb2yPSUw4rxdpIYuISFn11VtkVFt2u26nPTk0Y2OkwZqalWAr2inicruSQRIeYb1Ym3sm1D37+1Y3WNyE4bojd8TIQPPPPPPn1vBJX1VvmHAVj.EkGaB7TO6boe.L0oweaVSGXUr43xx5oLkFe5vmHqc+6mOc3RHI8ojqgTXkyZ3HoQCZjjXtq86HsxjVaXh8m0lPospogytV5+DWK5AN6FlEcI7MfdzyFBe37wqcsDtjFbvAMHIMQ9gTt88YhD19Ro+RRnwAMHIMbV49S4d5oyPZGl4NbIznwAzH0E9zsmPomzTFrgOdhHIIgjjDcYheLGOCqc+8Y2vrH7kFEqcVcAMN3f0m0MT58lx9WKC218IIIQ3K8GPOfgytA5eWlEQs8UR+kjX3qLAnJqy.8or+xTFkH7Oc6j08zSaM2QiOQrfJbwEm3Lm+JjcN4hat1HlVXigybl3Y26c+OfKAB0ZFRlE81gwa+1gQXgY8ioO6OgsdjjnHaKfvVurcRXAFFaJgaTg6Oh.GCaM47scfavAVy7Y.d4Ed4kW3kWCfou3sRlUw69wTlIvxduvrc8dgWCXxrl8jT81aXRPPPPnrjrt+YhBfkGSB7LiehPiF9nPdAz5QWYIA.evp1KF.nvb3nQGIgFXfr9l9Qr9c8m3+cH9vzVbdr9CoijheWjSnSfHzAZskbYqKVtlwR+yPFuUdDaj4Y8y0eZzcrrA.8WMZ9fPCkVr9CQRIcH9n.hjAOEqi+yT19eC+BdF3xGsYhWW7r94.SKPe3i2eF0tmsbOLCok8kHZ5JH9jRhcsh9yrC1O9zCmEfdV6nZNS3CzwR10wPW76h9q6CnmMeJbJ8fQ8WhUMiQyh3MH9jRhnWXvDwDBg8mk0fo8IvPw4krKRJ0j4PqeNrpYLX95SoGiF0Sr5VLiN3oQWV3JX58VKqrppyxZ+DrOARD4MG1W753PadgrpYGLMI7nntZDfVbwF4fGOQxS+sJ4XWIiLvNMxnVsZrXrXxJ6qC.OUyZBu9j9KDdniqNJ2EpyXpPNy1v8U1W...H.jDQAQ01KI5Pmo+82e72+dfa2ZuL8wED9D1WQl29xLlK6876k2cHKgTKWDgExud93H2BMAXhCGwHYhy6KoOye4D011FKe98gs9YSmd7euyxEHaILjL+28XHDwFkHhuZiD8VVGyo8ox7lbP7ONRlU75EDDDDdfRAEvBHKoAYIUOdrbJcpcrBffInNYsCv8erg.SagbfENdFja1tnYtYheQiB4r1OcIV3iNz2x36iG.clUdkcwpZ9fu6YPE5CbqcMN4A9sviwee7u..7VQ7Q7A8rH.87iKdwvT2LQ82GEx.cqyqihS2EB8+6NXl8+N6p96tD1zmQrLUN17FCsRCzlwOSVwtVLS6y1IS4ocxZ.266GY582C.XQG3PbZ25Kqb2eHuE.7QrqEENdBzsV9ADvr6NmL8bousoOrqnODceH8AWKTOZZ8sWFhJ8ux+Q66J726umPV6mYUE0YI7cKkXIDhO5EP2bFnaclTi9OnkAuLR7eLJqG69zYOeJb3ibLxK+BIvd2IZfC1i2OUiYu6cu3nSMfhxOeFwf6YIWeKZdyt+yTg5dxP9.gN0WmP741uUuWmw3+6w.+qyiU98Av7d4VUla3K48V0fXSuwKTIIVl7SK67vatElWXOu0C08tySq7aLzObQ7a+8gR2bp72Q9W3XrAfOaOeAio8Vy+t87si71VO3K1T7Lq97xXeYVOXMatHTTaecxKDVWlVBBBBOo31s0oYEETP8iCs3YZD0zhFHZ5oaZPRRCceZQBniUriR6V447e0ajAzm9YPGAvP6gGklDd5GyAtiVmqF7mGxAlP+JcciTtAMz1momqEKDPGelxjJNSOCLXHmZ6ymy.qhd1b2vsl3Ft3RKYZQa8v4mSF.Ayv6cYdVbsG7JA.G6hYi0HiaR4Bx0Er1JkxN3.4e1HoIZjPiKtfO8Lz6HeCfg1aOs9zTs0Y4AzCZSYxnl1p1ADK5txcehXYnnhwnwZVGb5WmZG8nKsgyegySrw8aXnnh4k5u+LtQDD8tacj+5zCC6rqFLHcEdjPwEV9eaqCi8c3MA9x08STPIsTouLtw0KhKhQwVStRZ6bC5IC.xHqx05lcXfSm27MmJdpsh2BTrs7ufxbrlwnVwb4c9SMC01B5rvzONexj8hV1RenUdM.V9dRx5kZ5xrrvda1zQNBKexdgWdsXV+rG.g8UGuzjyzkYQiIPVtsVPslmVKmaXHIl+.7hOYmIWSpFEDDDdBf0W+VwhErSt9JvSEELEYjTznGME5omTnmdRQidzXJxHgpY2nI2iGMQ.rj8kDW4JoRpolJW4JIwJBAhdZajzvZXQMqQViJRSCcGHV9wSmaYRjyRDTZWsaOvMJnz.hR8n6G7y9Jj2EA2kYDjCzD+fXy7Zk4Xl37mNZfht6ikrJIszXudf4PpJJnX6iqoaeD8a0G7ngtCDMwlXYdVzmHaKVvulzvJlXXst.fD9pPXzy9Vbnqjm0z0nNB..MkIfaayx9ZRcFbItRYdvzm00.Bf127J1bmVrXgSpKE19OdJNzIN6cq1nBF3.5COimMlTtzE4.GKQLZzDcti9R.8sm3hK0AMqpvCQMiWZN85NdiYdSny8S4cAl9zVAUniv01FF86zKXqSCeBLLVzW8sbjSkD44Ze38e+wPypj26nSspWLdf4D7yRfu8GRjacObpjuLd8xuAyZrcGY.kbONSp2ihuv8HHlXik0EQeXASNHV9OmCXHWheuai2cbiinZ76vRW2.4Y6dGXue35IIawFmeRGf+Ybmm16i60xz5EwIYMX+4fLx8wrk3BAAAgZIYTgcRRHAHqBzHYALUb8PfmJJXb9yG4INQrOpciCF.GL.1G0tQdhSDiye9UQvmFXeqYF.Kjw0+1gmd5Md6s23omsiwL0EBDAQ+y2NTKqQEos0uDKwOX18b5r8DRirx3T7wiLvxmrMFh3yVGIjQFb1CuVBYZQCMt17P4J8aVg.QLXl0Z2OokQJ7Cq7MI3ECy7iGJtVo2SNbhCbXN9gOLGtjONEMt+SCHBBctafTxJKR6Tamw5WfD7Ay15yR.vL5dnD0wOKokxw4SmX2IZBfoFb6plxnK.fw7zSVok.KMT+HVfadoqUgqr5pyZ+flIvho8gtTNUJowYO7ZYrA9APvuBcnRhG7DmNYtx0tIt4Zi3l5MPJo8G0rpUfQLrfvMG0vEuXpbfimHlMatFeuBOZyAmui9Em7wj1VxasmOCN2mwb+1K.ZKazjxzmYsIhKl0w7e4mli8g+UFWvAQWZWKHrE88bGSKIqbp8rvzSfn+pOiA3vuybl9jI3.5E9zh.YMGIU.HouekbTFOQOqWlm1MO34F9jIhffErx8Q9Zr0xpu1JX2e5rXDuX6oiANF7ksxObZqi86ecmyABZozqmRSsNsjk8g2O8zYogz95vZVAAAgG8nfDFAToRElUfhUTnXEKO3GNRlV+5Qy7mOznlU9VayiFBFcDMye9XxGePNjPp3MaHQhbUvT27Hwi63Tt1qgwLY1LiMeFBtbmwCl9OFOYN1tSv9EI.3WHyjPXw1NuyLl+wWyx5dn3Wzy.vOl4LCFcm15Y0XeyKIHT64N6dd.+r9OsaRKiccsFvfCMvRR4YthCw+yvZ8colPGSav88NNVvDedaiTOzJXX8cB3SDVOZ.ScEj56XcLuM8sniaFpeL5dFcI2y5ie0zGWgDvk6HfYM1B2DZ++06xTmVeIv1asNHfYNGBwuH3CB9OS+N4rfRtxpuNS16gwUN1WSH8LT5djyv14WHIsrIUoik0ju70viF6FJRJXuC1gtykNOcy8.MxU9Otc5DSke+OxAWbwA5YWZCSXrCiuZcQwEuzuiZUR7h8rinR0iAiJDgpfIt1E2Kf+XTQozW3wDH29wv1lSTL7+5+GNfeylld6SkeljzkLPa8K.BqyuHgMy4gg7yjissUxDmyqyR5XWXdA4U4xk7yLYtT9tR2BZLzsfFCy4SMwMtbRrwOcHLuwMa5QReKxRNArABtGan7EwQXcLHAvaFX2KoLJ4dOXVi.l15OEu8KzV1zW.uST8A6UTPpVlVBBBB+mBKnBTrfEIqaallUr1NiRYmc1UcecWMN24NG8t289td9hF8nw9n1s0.MqLYcSJZTCD627lueJFUJC50iQzfyNWICFLSFPudinwYmKeirTaYx.5KzHZb39LcvD50qGz3LNWIIjACF.iFQ1YmqE+QLSnWegfFGrlllLf9BoxqOtc9TU0YkrdlJi1p3gcUqOF79o8FIaiKuBtUg38S0H5VmqXP4okdF7yIjNN4XCvPQESicQC8sm9gISlXkq8aI8zyj2ZpimVz7mpF+TemN5QOJ95qu03qWud8HeWBRVnZXHAFaaFBCbOWfvZeo+LT9IsUZePSmW5C2IqYx9Q9IEIsOncPLI8szYm.3x7Id0K9BaW+7iIAFu72SaBZNL+nSfv5ViJSljLS1q.P+GtS1zj8qbYeBK2KFxBFOG9RKjVV1uElbj3U.6fnS5aw4cFF8+u1VhK82mVX6z4jzQH9BaAA0A8VK+wjDg04Rag1abpkSmC9jrjk2IlwqmIwdoEhOxvE91ZeZIHHH7nHSlLgyNW2Mr17v8lAX159ytsFORRR0C9tZ2xO8SfqUwK55pSVulG.z5ry28frj0hytd+Frnsz49M3UqIDN6rqUZPm.nUqVzVqB571oYYBjUVaUFzITM0YHasbTMOrxpLSwlMgEEErnnf8ZsiSjv4vhEKU3ZuxebULawBRpTgZ0p42+8KaMMjk40dkQyjekQdeEzoP8Om.Nqt33Tm5T7y+7Q36V97o8AMcfWi4NgxGnXoizwVvLi8yJ24bnCCg45KLufGEqYOmhTyLStbpIv59v4xd.FUYl3e2VaF7J.1.8YBeBGHgjIyLyjjO0NY5ALGfNfaZg1zuWA3K3ch36H0bxgKmvd3MBZbL4ie8xjRkejZ2ntMXdS1Cy30+mzq4LF7w1uBTqSKCISDiIP9jsJlbQBBBOYSkjJPREfDVrXAKVrXc+Z+gcAS3IOd6o6jSAFPsiNBXcM5r37ysR6tbe8oUrsu+qv0F6A27F2fQLjRGNB1amczlV2x5qhsPcDGA13e8UXikbjdyqM2kyjC8koEk68zzRboLuBjVeFCQO+iPvyaqXmrLJJNwqG0dP4u+VLuIGLyqLoWDa7vLFep3aPRaKGJmH5kx+cvSmINjunzSDz6Rze5aYsUPa1KRbaIBlzHmA8YYVOcuF2BHtozMvTBT4uM4VRvQLB9h4jHu5v5RoGtVmVF4Fwcdtz.uUENifffvSRr1TSpPkJUXw1NVjDOg2U6BObnO+BX4ey1oCcrS.Pt4cSdgNzbZqOspRu9KekL4zIjDd0hmB+5T0Moop8Dc09i+Lk+MHuhsfJ6rCmbxoZz6XN+abCjznAj0hi1qtxRUxO+7QRiy2kyWqJg0gokfffP8u57tZ2COArfjjDVrXF0RJnp9XAjWcvACQEEXzwxO4h.vnI.8VuFgmX3rSNh2MqgnOu7wQGa.pTnJa4xVz7lIVP3EpRxN0Hbq5urxwoF0np4JjwImptqolptLsDDDDdRfQTTrt3wWxhHuk5gsLS4ILALNu4A2HSHqaBlLa8irtIbiLw37lGxSXBOnKFUIyEW.4kWAXn35tzr3hqCSrGCM3WpOjxERDSlMiJUp47WrVtUhJHHHHHH7XMIIUHoHijJYPQBTIWOLFOkjPy7lGl7wGLGczkLQhTMpAh5fCFMSXB1173qbFR+fr5soiVGXHLjNb6UHSCbvub0XX.gw.aoi2871btn6DoiW8vObsR68qB3jwDEwkRdkbDW7tWLpg8bTEoZUyb1Dyp2HoXzE5WfsfCtOSD1aOv68z6dhAN3JVMFFT0T+7.jKt3L9+7cjDR9x7TOkmbBcWDOZrK3ViDKD7BBBBBBOoSQQEpkzfjJ0HgDlnHjUqodZxEIIgbHgT4qUm0PorusSxd+p3is3nLUi1IFuIG7DGjA2sJKvSyna6qg3RqIDz3FE93tVLb0jYaaZOrlXbl2dH07wDX4R0rOKoXzaFS3CC2sbUjUalpddj+fviFq4k8y+WfyjXjby7cBGz1.1Wb+FC8EeVZfC0+0HBBBBBBB0mrfELhDJnnXAELiEypebXVsaBz3Ms00zXWQcLB+U6I1cGWQdoeR1wNiiqaDPSSneC6kwO2uIe2J2A.rqUtB5wHmD8rLatylyUGGLMnGiYT3q6ViJ0wl5KibLEwAOSQX.PaAoRLa6GHkqaDvA5P+FBA5mmPwoy12Zh3Vixle47WGvE7ejikt5dVD0l9E.XS+6sSPCvKR32Lyy3qmnFyj5w1I63DoAnglzbmwfwVyXG6yxut9HwTeCA+8RKX9pr8u9mvuP9yzRUoy1+9yiWdV.G4DWiAOkWC6OSLry3RAi.t0V+YjCrqnEH2jOBaYW+BEB3h2sEsFA2ef98kpmjjDu53GA+i+02fOsyOTrHydNbBLn90EzZ+c9cQAAAAAAgmjnnXAIEiHoREfZTqt9ZuZ+9lazuQLbbIuSv2+KYS4ZQu7NGaXawgbmFLgMkWk.aiAN3V1FoimLvQ1K.M3+vGEc18x2JaFu40AZN9zzx2TnZapeLv.8CsjG6dc6fTj6DiKrovXBpUj3A2BGICC.lI2qcdRgNSXgOEFbWk4Ha+3XvNOoO8pI.slgOlf3o35bsqbS.nfjO.63DYf+i7UI7vFJNbkqSd5Kx54zWHEb6sFRi5IiBulsU9Oyj6URjibFHngObZ7k2MaKtbIfPlBgG1Hw4yeDh9jWExKQhbW+BMoWCmvCOL5g8YRE2XLe3vYmcho7JijjR3TXwhExuPiDyA9UzWPgkbM2HuBHojuLlDaOlBBBBBBOQPBIjj.ETPQwLRRlwnoa8XRfmFKBryKFQfslqbjsQxFLh81ZqVCWOULRq4k82GbTqKzg.GAslqShYT.N5t63.x3ZScGGuKMvVEh0wrAxMuB.CWiKYDB5k8G2cTKM02.IHugyjPlVKR3.8K.+vQ6zxS6cyrMC8Ui6M0c.6wCWzh1xDSaVobAv6.nqd5B14nWDzfaakOdATISYG5sFQCANtggud4N2LszALQpm5mH1ikD3Bbs3NC4b8zAZMA9bdgc14HcXfCklyctDX+vSKZdyXRieXble8DX1rYJnPiri8cJN+Eyfi8KmmstmSvIRHUhdumjqlcktCbKHHHHHH7XDURpQRQMpjTgZIaADon7XRfm13RGFH92jBYWa4fbsxEUk5x84pgpMpKMN0PfqP54V9HOy82hlH+lCRAURRqVVS4RXS11HdJ69wS41adpPC3UZhYtBQ7ptB4mUxXWYOlas.udJOnId3Asrq8hd0u1VIigT6dHLtRqZs0mVwjCIX9se8movhMfBp3m90T3bokEZ05.x1YGETjY1Qr+J+7oStR2kiDDDDDDDd7grjFTIoBIj.EqKqRO5G3Y4hOSMccDCG2tdJbEiV21kzzvmB37bPcYfYyES5mb2bdbfV2BGAKl.JjbysfJzxlpc2O5kaPbaLZRNWCX1rYxKCcrkCdMbwuNiiZaDdBb38qiBLal7R+jrqTLRa7sZ19FuK8VbC85ogzN.5tpAJNuTY26IEnLKR42H2qCTLoF2woPp7Y8UC8nIv0ylF3cGoq90NH0SxI+ihvQ27BMjBGIwqBXlzO1ORJ7n21RUa8oUL8vm.okjNtZl+A1qwdznVCJJRfEPVkLNXuCjXxYxV20ClsQUAAAAAAgG7LqXBiX.SVLiIKlAEEjjjdjK1jJPkc1CZJpzCXmWL7A6GqYW5PVsZT6peLt98GrwCtEV1AAPC9EzXw5toWK3YatFNxlVCW6+5NWZgrim6uLNLD01XWQt5RNpas0eFd+7B.Fz35GadiGj0XMgoI9EDuXKcDJNqJVP0TIkW0xfFqsPpqcXfL3rhlcsoUyAQCt4BfQ0.Zoa8sCD491Be9Qtc53RkVW3peAQ+9iukcrFa6MeZ7lgOIe.svH5Wpro8sIN+9.z3BNTSqfqm0hl2Lly6FNqc8Qgte433iucDGbn7K4SpTohbx9OdHUBEDDDDDDteIIAnnBEJyFjoR8vVlY8GyXvfQznUaE6s5p6NK1.FLTLp05HZsqh2cwFL.ZzRkbpZrbO2QHtL8fAzOewNfj22Wxtx7Y4MlvyYs7ZtXJ1rZrqFjIlKtXLSkbslKFCFAsZe7XFieh30wl21OfZ6bjlzTOw0F6NlLZhTtPh7picPzt1155j7QrkYJHHHHHT0pq2xLahGMEETYcWKRwBJnfjjxi9s3YMmZzp8dKxP01oEGs6tOpHsS68+Hlz0VzLxZO6hUlzgwEJj7LpA+GiekFjrZ6pwA1p1N6p7fqUaG2iUAOTzit6GcsKcfeNdcD+ubFNUb5vN6rife4ATmEzoffffffP8OKJlAIynnnBIIPRAT+3PWs+DCG8gW8MlBYe0rHeypwsl5It73QCS9.krrL89E5F89E51C6hhffffffPcDIIUnnTZmpqHAJVrHB7rdkZs3tmd8PegcWPPPPPPP3AKqygcUVGrmfhE.QKdJHHHHHHHHTWSw1xhnjLnnBII4mzFimBBBBBBBBBORPk0w0oEKlQBIjUoFMRxh.OEDDDDDDDDpaoBqapNR1VPkLZoHLKI+XvBHuffffffffviUjrsSEIAnRRAMp.vjHvSAAAAAAAAg5VlU.TTvNURnBoR9ZQWsKH7DLSYl.q5etHhXi605A7MHl+68W4UBp80q+xujTArk+1aioPWJio8NU82fgjYQ+sEvEAJn.qGxIOZKA7eELCoOc.6Utu12Kp0jjJfcLu2lzGvB9+yd26wUU04K7w+rV6KrQbSxMufRnIIll6JcbzbzbDLTrNhNdaTvRsLrKilSyjicNiNVOOim5LyT1yoF0J0IwbRwIQmxTGEMMujIlaLDMPgPQETQ4hrg8duVO+wFQP.AUDEmuue8hIXs9cas1L0W9ckmu+ssIstEBgnYIEPEi3thMN9Ke.FI83oPb2JGYv+YuGFyekJL+OZkjzZVNy9Axh49LQweZmmtIu4bgT1LmykqFVhcUJGZsalz7tGDQD8m92+di+WZyL8wGEgMkOhl9VObgCuYR7H4canlEBgn4IUU.zQU0.JJJfhAoGOEh6VU7OrG9Df+7ldOF6C34z2pm+ztRgqs27dqZ+LyA7jUqmCc6tLzM30s1+kBF8zNbWlaL3003X1xHTLvjetmm3B6xmbXOOis+uJC42LWVz+bPL2mrSWWUcYk4FupRcVusgpPW2Gh6Syg3pwcbQYkoTsxUHDBgmd1zoa2n.3RyEJpFAEUoGOEh6dUtm+2RKoJWqsL5E9Z7q+YsECUDzYo4rW9uelPnicLL5THCl+5lNbko1woSg29WEIgDRHDRHgPj+p2lTOmmds7GV073U+zcvNV9qRHgLNRoXn3L1FyabgTQ5GL+2IrSJQQA.LG.b7uMIl23BgNFVGIjPlNaKqhu1OAk5nZ+b2F2ulWD3CW9W6obccZ9r2Y5Uq8kxo8jGEkR3e7pSg29SWNSOjPHrv5Hg7LuCeSpai4M3JZCCd5roLtRaHqctJdlPBoxx6U+njoDEkJJqwxambNUob+TlUHcxS4VkmEEkyyFe+WsxxHjwMO1VFWnhWnGl4M3P3+9yy356iRgPHZlQSG.cTTTPQQGccWnq4TB7THtaUK6zixD.lcLOLQ9q9CjvmsIRIiSPHO4KvLGWuvHfdA6kI0uQy6E374KRNYV97G.+wmIJ9qey4.NMuSuig+xkFMIk7NH4uXgzw09W3k+zCB.NKKaV4uYBLgW6bLu284oiW5qYDCZh7gsYdjTx6fu3iFEu2rGOS9i8jdysDV4q8avqe4JYqaMQdk98YLwYs1JCLsgos73y9QgyAPIrp36MS+OmFya4Iwl9hkyic3+Bwz6WkTqHVxKctMye427Z7.eTRro07tD0l9yLpgMQ78ERjuZqIxKFvmwyLsUQIJJ3HiUw.F+qfOya4j7t2Aq4ceQV4e3o3SsWjmxJ6cy+7vETkx82PaWPh03Y4G9z+.O67Sg+7ZRlcs0D4U3CYhCZAbB.LZBuNBjaANu4+.VHDh6fYPwDlMZxyxZGPQwyz7TFpcg3tUs7A3MyIUF2l1Da7e8kL6o+QUbivYdq7CYJ8uib3+4hXWLARZlOI2qYE5zHdFlexeHydQagmpOOIQs7OhX5QDzsV4lym6YvGf.7xTUpjQxWb32kdzRHskOENBijM8VSgGvBPXOO6dM2Ka6jNnLEUJuXnK+50xuaj8B.d5W8WyedDkec+X4sUOKNI2mXa7JaB90exemoL.OGDsyY0IRZ1FMKeayj+m+iVCECO9ebi77Q0MTT5NCIpoylB7iXl+h9..i5W737defY.vXa+or7OZMXKx9v83nXLF58UQM5Bvyyb.dUwkJF5xrWKy7WTWOKGgyk+4QoycmosncyPxwAszEfwv32kSNW2OyBgPzbihJTta2ftlm0UjtNxQlonYge3Xmf7KnD5aO6REm4qhFhhOcFb7h8idF0XomQMVl8a4hKbhCyJeqgwbG+rn2G9SwnRKA9Dho2eR0y7HAm5s.e4D7e9vchcUka83lqrFf9EA2mUkJ9WnTLzugx848k+YnC+zmf3.TzKANGL5A14JKGSs3dtAdpbQdGay.8mhN+oAhhg16.q7tp9+vLp9AK5GOOPqo7yA89gu2Jya4ECOZ+txpR2Y4WYX1MZwBEmQh7POynp+lw4fQ22Z+YIrw95r7hCl+OSaT7Gq3Zu3edMLSaW48hPHD2sSSSGpXyiGnxd9TFpcwc71x11AYehSx99te31cSoYki+YChgMn2hrpbgjajV0gdvyO84C.NALZpXfWjcmSNjSEe8caZk7QS5mhkLVECZhyk99gakimSNjSNGm+b+fhqZG6ctq7stJGXWGlSUkfqRaUyioL+M5oGOgK2wgMbFsTser3Cudl3GBO93+IDfU+.1D69GtPk2WunixF2Ez8.qZPsMrUReZqb577y2AI9Mo44cww2D8C.i07uO+Z8rbgrNF99XSi+UN4vOb38wZd2Wj26UFEKwdAMn1gPHD2MPw..pXPUEylLgBJftlD3o3NeSNtQwIx5Xjct4QJG5X2taNMab+QuPfOgAD6+MaK0L3zm9zjQJeNSePyFna3uE39G3SA7d7qm++frN243DotIdgnFOOydOOtbd4dCrTt34NM6cU+e4U1Ebt7NEWnVputD43A9Pdl+fmxJiuIAFxq7gv8ce3kt10c6uk.oae2jRJov27M6j+wecd7.QMcfmkWKVa3cmFHyqevbG1qvmmRFbhrRg+5LFFah9QrOdmquhuNpQvYIkv4NwgYI+5nXW.W7Gy+5pT9ws7aIlAMZV02jAWpbyXwjmwm2pQifiLX9iMR9u+LYwEIDh6ton5oKNMYvL5tAiJlPESMuFp8TV1L427wWhWMg2igF70WS2Q5eBC62cBVZhuJgVOYM8DmIuvl6MIsnIf0ah1aMUDINyX3q686yaOgtdU04qw3deHgu3OROrTGY+eS4kYy7hOWb71u2RwfACXxjA5Q3gd6tYcGOKc7IXeI8t7eFyzYhC68txMh5UHo25kniFAZ6Omcul4yjF0LX.uuma+ni+OxtmZOokFuO9qOyWxy+rOA+E.52D3EFeW38e+mkkFkcFBsDBnp02HYGK+z7rSbFLfJlNoO9K7W4O8K6BPwXFnrqtQFdc298AXk+lmhUV4U5GO6q8W4Yl7SRGr.559yTVzlnvWIJlVLa5xOb7tewaQe7qhURe0pSiz5NV85va+txEt+AGOS30FMiePelm2COyKvHC+84u7rSkAd30Vs7csdVrE6Gwe3HuJuxnFTk25YmehLltYEJMGtvtOJGeHWptevEBg3t.tc4rhgY2yVnjSc.UP4rm8r2TS5nibjiP+5W+ZDZh0CWoS7ld.VLvfVvdXqSuOWWYyeik8D...B.IQTPTsnTeW701ZYOEtU5S8DMY5Kah7.eb+ovsFeidfmKJBe48Gw94fSumU6NotnQfsoA6ov0Vusu+cUQEUL+k+2+Fg0stSudv6mt1412fx2t10tH7vuFQ3Ti5oHLVKCuZyYEegKfhISfQK3SstmS5hhKtXTLYsF22cYkfCWFwGe7xS5tfCrzpVVm+UqJJkQQETJJdWyx5VkxJqLvkKL3iO2j+0ztnjRJqx2SJtKihcPEO6WebWVY3vkKLZok3kAYtcJDh6r4xkKrZswK.j1051gKcOamR5niREKxnlM+WWy+qVMKlX30mMLmYrDR+E5CcsAz5c4vEFsXDuM4KPCaJl00IsbzmTsUXtvAFwRcTuWttpOAbMtWMaetvgCvRcTtMz5r4nKVXI7M1yDGk4hvBs07.g0A9USKVVveMATw.JnQ3cNja2MylEZYqZU8jBizxVV6owfW9vUh6xHsrUW6i7Rccunks55OPsaFd4kWfWMF0oQ7wmq7+eR2fW3iO2XkjAu7Be7xK.InSgP7uezz0nxUTjtN55ZnPylEWTQ74u6bfmaZ7am4zAVLqd2WYdWk9xlIwursxVWT7nnDA6sHnfTWGw+PJXxaSn7PwyeY0aAv2JKuOYhQvxRsnJKCGouLhXhKih.R+SlIOT7eBEgmgnOhHlIKaQuFJlLg2lTHh3WF4V45UvEott2kHTpntTFAKZqYdS+79IwOBdiksLhWwDd6sITTlHeYlWt8dqnNuyyt1eZngJ95aK4PG8jb1yU.96WqXZSYrbnCse13l25s6lnPHDBgnV3Yl8qC5Z.5dVbQJJMSB7L2ulImD75w0GrDzivBFDLmEuYt7YZhyxNNKdxQRjS6LrfU7pbeE7k7ysECKtSuI64vYvd98cfYMmDpVQdV6ISdNuxpc04kJjjSnPOeeQGD664rd9dmEQxI+NL4okCIsG6XeKKEV7jYVIjN.j459sXKlYfuu9pY+12OqX1vzhLLdisl6M0ibQmIIlyjmLcXEeEG9veEu9fRfnmpmfguUUm2NUd4NY66MMJrnqL22NYt4hYSFwfACn4rbx+rmG.ZWaaMO+j9kD+jG+sqlqPHDBg3ZQ2MJnUQOcpiF5nidyigZOk0uPfXHpGzybOn+iKNXZuIa6Mm.CM3Kmp3X+Etb5oUH0kMBryyg8+9q5Yg5z0eOYr5SPXi4L0ckTiw3t5Ca2pyZoL7PMBb+7TCZx71EdIfh3e8NuC7bqlD+8iFi.8rGKmxywWl7+m0yKGw0+bDsxyyjBAau4d32OAOyk0WZ9uNyoukcKoNuSP5GMS1wN2CEVboDY+dPZg2dQnsK.17l2L9zxVPYEWLiL59VY56P6a60nzDBgPHD2NohBlTLflB3RyMpJJn07XCjOaRbZIA.80+pGc3BWepLz36APgvfhl6+xQbUVg.QPGqxpCu8O3iB7wWUY2Pe7ig6qMWNsNoLt77zrHxKYXPi39pRIYk9FYLvaW2k14tXI0wcZCs3xOhmChcfc4JszJ2fpuwpyaGbTV4XPUESlp+2y1dvtxoNc9bne3nnpnPj+rGjGOh9SaaSPb1yU.85g6NlMe8tIPJDBgPHtcPSAbp6FUUiUbdsC5MY6im553JgDnrwLFJM3fozfClxFyXvUBITumjGEr2jX9.KXKGlSdxrHqrxhSdxCyBiCRZZqjrubBOWUyku.eOmrJ6azm4nGjqLGO8zelWnjqjfr10VAa00hSnvpzUjUk2zZaPxmNupbMWbzClDPY0x1VsIr1dv9b1FW8fhmedGGnCDPEAKWlmj2HTmM8zzz3asmIq6ekBe09RuAmugL3Av8Eb.j4wOFaaOogSmtnGcObFzi0W702li8iqPHDBw+lRWAMLfac23VGbqCnq1DD3otNNm27v3DmHdk3FwaGf2N.uRbiXbhSDmyadWifOcvVVxL.dSFeDckfCNTBMzPI3f6Ji84dSf4SR6slmFHOvPmBvh4AdwEQ54lOYtikwvi4cpdhB.l+ed4jZt4R56XYD2zR5ZubyqU9w.mYbv7ilYtrsR14lIe4hdQh4cfW9MdB7qFo2BO9jecf4PzybQjR14RA4mMacYyjHmicr8l+bBtlUxMYc1zaeGLCNYdWD+8qUbwhbPlYepFbdG4viB+8wDG6XYw11aZ31s6agsTgPHDBwsBdNrL87eCWUATPAEE0a8C0tqUrBLMu4AspsPUGx0ftGvoOXZdyCWgEFFiKtZlYGoQBKFdtUOJB5ptkeO5v4kYVLi+9dwdW8sZAMZLzgSVe0BY3O1z3AV7z.fXhwF1S5xovJi8OsTd+dMYrkzL.rwK+xwf8C54tl7p8UVdlL4EUsmRASDPU19H65jde1Pdsfnmbjb4Pae4E9U7+L7Z+jSInHlM6e0vjGyznWuyzp75w85Iwe4UGPk+rWPkKdpJY6FqNapkwIxifBvezUzwKuMi8ijC2a6CBS0wdi4ASKK9wScN70WuouOz8Sria37QKOQN1w+QLnpvOuucGU0lGqCNgPHDBAnn.Wd0rqqnBXvyOeqdCjurwLF7JwM5IPyZS9WjxF8PvqUu5allQcvAEUjSvjUrVamFPt7beSVsVm6MmMXtbPQk5DSd2.KKWNH+BNONwDVs5GVuQZ.Wu0YSjEuhufPu2PQwyu0QIWpTBscshd1iZFXb14jKeSp4PK8oE3nrxI.eMwi0Wa3xkKVzx9TxImSyK8bSfNz91cC2djMPdgPHDhqsF6MP9.CLPPQAiJFQSWEiJFPSuIXUsq80eM320XCm1uV5IM2RXAq0ZDmUvnEr5Wiz4Sow5otpkzGTP0+.q2nVmMQLp5lxc6BSF77qWdYwL6K0ivC28NUidt7jm5L3VSCEUULXv.+3OdBnu1vnQi7rO0X3GyI2apfNEBgPHDM8LpnBnhQL.F.WtKGE8lfgZW7ueBM3.4bk3.CUbjuTd4No7hKnVGt7vCqSr1+4GgeADDW7BWfQNrGqx64kYyb+ctiMUMagPHDBQiDczAc2TdEmXQJnCpMAqpc0e1OCJn35NAETrmzHtqwOsW1HqieLzz0QSWmhJ8RLjHp8oiQ.92Jld7whsvCgILpnnO89gahasBgPHDhFaZ3YKUBUOqgbMcEznI3rZ2PLw.IlH3zmpu3h.voKfh7jFwcMr1ReHz1dOTTgEiO9zBT04Z1ykcn8sU1P3EBgPHtKhdE6XQJJJnoWwQlIMAGYlFiMVbN24BW3zP9WDb41yW4eQ3BmFmyctXL1XuU2LtlbWdITXgkfixa7JyxKuQrvZFJ5Ge.j4OjFtb6FUUCbzi07837THDBgPbcxy5KFccPUQETL.zDzimnnfo4NWbEVX3NojpbgDoN5gfgXhASwF6kWy80JG4rc9f0ZmNGYbLrtc4coRGr8O7CvwfmBCoi9T20s6Bv99xgP5sM7yPskfR3a+hDY2YVXkWw2PeTF8v+IbMJ0qM2mku3CVIY5zWFXjcfsuEWLke0PtwKuaHNX6K7CvwPqm2O2B4quVo++ztSpYbBZW6Bl8Y+XDT.9h+sR1H3EBgPHtamBpfhNJX.EL.J5PSwpZ2Ssqfw3hq12qNafxbKqiLB8oIrJhixUC5H54hr88schtm0Vfmtw95VB6N6VSTiezDVfVvwYxf0tpMwR9Bq7qFVCe62oZk5YSmLcFJiM9gSfZmAiFbSS+5N+Ni87xA1+9vgRKAtXwsDuszB1xt+ddhe9CSK79NuUhuPHDBgnwktNnnngltFJ5pnXnYwpZ2EXJT5heYyFRbOD+S2WLeUonvb9VV+muaNuS.SslAN7mDaAdQ9GKZ8.vFVzBo2iZRz2fuR.OtKvNaOan2iczDdfdhJ0m1DNiZrkw1OTY3.vRIYwWr1ujLOuS.uoaCbXDosfgxyg08Yog+s5rbfidd.eo+iZb7HAlOItpC..q5iWGQM3PH0u2M2W3AiAbSV64yY86Ka.Sz51aEGN6LiabOLe2JR.WOVbz+Pr.tOCqaoeM1h6WPGUyg08OOJgDbIry8kGQO0mEuNzWvmu6LwIf+co+Lpg7HXAnfL1IqYCGfRA7MztfEmPf2R+bo9onnvSOgQxe5+8uQXc0F5ZFYS6HUF5.eHr30U+onPHDBg3tElMYzyzNTWuhStH2fdSvb7rwg+LvQNB7sv8w+7.mkp0idEdD9j0taL9fQyTl5SSj2uC19ZVK4PvLjQ8n.ln+iXzzi.qdur47hmGn8DVapdWgZoM1XHQZCKTHab4qmLM9fL9oLUFaTchz19ZXm45.vMEj2QIS5ASI9oRzOhQ1451KNLGLC3QaMPmYDiMJZGmm7N4EAfRxXar98kK8eTOMwOkm.uO44ovhJyy8JpTJ4xGMjNKhbKMuJNy0cSAmLM14gfnFwHHfSrQV6tKfAE2TI9oLJrdzcRRe6YfBSiD1vAn0O5HH93mB81qSSdbmAqVaIS8oFEGN0TPSSihK0Iew19NJpjRqLMWnvR3vYbBbIGOlBgPHD2UvoSmniBZ3YH1UALiWMSB7zYYf4PXjQ1YN4NWKY3vIdUQe0537YgS5LOY+CCer3KcKxQRm47jVtkfOAFHdiQ7qMAhO0QGrUiXcb6fBJrDvQdbbmPTOY+IPerPaBORhJT3PodZOMI7lANHa3iYKbug11JVg9FHv1DHfWDjuVvRUhoM+L+AHzAwiDruX1mPHpn6RsOeATMhwpzQzNwDQN9gS3gDHWL6b.bQVo70j7dNL3Kj2tODm674.zYh7mDBlM6CcaHOAsGnAMaDZBzg12VlzDFNG561Gtc6lRJ0IqeKovQOVtrmCbT9rMsO1WpYQRa9a4Lm8B2tatBgPHDhaRZ5dlmmJnfFp3RwLNnIXe7rwjucaHz+VWJaXMam7pVTUFp12a.p2ntL0x6A3jjSAUOxyB99jHg+11ojZonMXzT0JXWZd9mZUI+U86oFcf2UJL20HhWC0n97vHlq507uCDR6BhVGTPzwG4Q4QGXWpk4Pp4aCyqzqstDVm3YhKF99u6anzxcfNp70eWlbjryGKV7FilMSIk4l0m72w2bvLPSSq9KTgPHDBwcjTTT.EU.ETTLgJlAM0lAAdVs3yLviLxQf+mOSNoSOKIeS2S6.NJa2dt31c4jy2tQNJdSm6fOflKfRofBJoF8rog.swi5Or6UlDYTfCb61MElqcVy1yCes0C7wRqHXfcrU6Tha2TXNeKaHSmb+gWOGei0wnEeOgbuP1aC6mwAkWXVrwMkITkyC7KTv4AJmr18doTLUqS916InVCm+rzhP6NOhstBY8s7smpL7w+PvDYxNS6L.tIm87uHSZJ1xBt9zkv5DSO9XI6Camyb5SgWl7BSFLgttBnAFUMh2d4Mokwo4y1vspiQUgPHDBwsZ555niK.cPQqhu20cbwlTCpl8BLU1Utf4PXDQaikrA6XzfAL3mMF+.OEqb6qg2e6.XBaQMNByB.cfGt8lXmqZIj2+wUu0BYlexub73Hw0xFR3Cp7p92k9yHFXH.vPG+.Y0qb6rDOELs1VT7y6nOP44WyFpoZo8ZvHXxSOj5W2FBQmeRrgU8ArcLg+9B3z.fE54i0MRXKqg+e67xkiu056B+rEEC7TeJqeIueE0YnLhIEFXAF4.yhUskUwQ2BfIew6F5K3lXcn8skY+JwyxVQhX+.6kvBu63s2UeKeRUUkyc1ScapEJDBgPHtYonb4fO0QWyIJJtPQATN6YOq9MSAejibD5W+p8iCwlVtwgCmXxhkZNZ00WNK2ANbTNFr3CVLWybWtCGfIKTK2pAqfirS18oChAOvvwLPFa4CYCm9g4Eh8m3o85tbJ2sAL2.pD2kWNtoVRq6xwgSvhklGqX78se6r509kXvrOz51DL9EPf3xoKx7GRimdbCkt1kN2nTO6ZW6hvCugu8XUTQEgQi2w+2jIDBgPznwkKWX0Zi2dscaBJHzAzp3DLR0fmgY+tn+qqFvhkarHCMX1B9XttmUjlsbyOiI8qCsk72zFXQGdG3KkRgNMQ+GqsqDjrAyM3.aMX1bsGbsAybC9J31hd2Ka7HOT23a1uc1+ANDora6X1rYh4IGbiVPmBgPHDhldJ3oWOUTTQSCzcCndWUfm2gymv3oegoxYOS9TraC3eaBFeadzwj2RYznQ5We5I8qO871cSQHDBgPzHQCPEE.cTTzQCvslD3YSKCVHvfC419F6tPHDBgPbqjNWdNdp3oqOqX2pQB7THDBgPHDM5z.TPGcc.EPAEIvSgPHDBgPbqgttmgamJ9euyee7THDBgPHDMqnhQ.iXzfY7rTiTk.OEBgPHDBQiOOCyt4J5wSEOWTQFpcgPHDBgPznSCEE2ngaPQGCUrgxKAdJDBgPHDhFW5PEahRUt.iTMH83oPHDBgPHZjoiFnq4YP1Up3JZxb7THDBgPHD2Bn34nKBsKuedhhD3oPHDBgPHZbop3Y6SRAvnpAOAghzimBgPHDBgnQlNpUrwwaDELAXDcc4jKRHDBgPHDMxz0cihhBt0chacETULfhhAoGOE246GN1IXW6+Hnoqe6toHDBgPHtNnVwPrqqqgttaoGOE24aKaaGbOAzFLnpPedjtb6t4HDBgPHpGJJJnpphllap3fZGOC.uPbGtIG2n3DYcLxN27HkCcra2MGgPHDBQ8RA2t07LOOq3rZWglCywSGoyaL0eGGEnnhtxkK73vSO+gyea1IfucxW.qX0pmDUDPgGuPdpDRhI0Cqje5akk9wqmLK0a5dueLF8uXnDrEOkiqBRmU8AeLaOyRoCcu27Di9WPOu7MgqYdazddrZkN0k9yTdomgd3Ws7QhizYlC62wfV5emgGZUq7hHwYFCecueed6Iz0pkkTV1L427wWhWMg2igFrwpTTIxTegDnHeqZpsR2hHFh+4FMsIqOggMtOrdem1TxKyl4Eet33seukhACFvjICzivCsIsMHDBgPHtNnqihhNFMZDmNcUQGd1bX6Tx4kX+IjD1aQuH5nifHhvyWCM19QaZUnLhXGJQDQzzuNUDIjPBzhdc46ONr0VuofTVDs9AhjYsmKQG7NGlQrQS66yaQt.3HcdQ+e.hcV6g.5f2j7Lhkd09gwVy0E.W671H97zuPf2YNSCa9+aIcW0VltDGL4jH8yUZMty4NXxr0ydopeQWoyhl76PxIuXdqD2e0qdmmiDRNI5T+t76xnIhtAyeFigNNr2k78Nj58c5sCsvaKL83mHG5.of8zONom4IuszNDBgPHDMDd1Lkz00PQATQGEklC83oInPfWXl+Vhuq0rqFGZ+hD.bkNLq2oPdoYOc5QkOUNHw+qoALaxZq+QBE3o5YfzwwLK1TpOOix4lXw.qNiMwn6rQXZClGp0Qx2d5hHhf8lsrn5Nu2v85Wc77Lt9FBcLl8vEKEnNJ55piVC3p947+pUyhIFd8YCyYFKgzeg9PWq1mzCho7qq56o3o+ssH50LVK45+zY5u5..pq2oMctXgkv2XOSbTlKBKzVyCDVG3WMsXYA+0DPECnfFg24PZ5aXBgPHDhqMEEz0AMMPAETUTvsdyn8wyxbdsueoUbemUqSAKkbWLXaAilKOvrgNjeICBHuK4hr12VAaKfH6bEQUYDrykCv6Zm2F6mG+6PaAN2Mc4BEwm+tyAdtowuclSGXwr5cmeMRkyqpyS6V+inFoo1em1zYW6OMzPEe8skbnidRN64J.+8qULsoLVNzg1Oabya81SCSHDBgPzf34TKxyo1tACFaFzim.9B78I+OYq42RJub.JGeZ+OgAzifqmb5GSLqrXhs4JyGvTWyRHYfWtsVoGwuVziGbUPlr08d.95ULFf3nOcxO.tl4sQ64AyT94ODKYLy.d4US2tYm9j490L4jfW+q5CVBBVvffYr3Myuc.SnZ8XZdmu.JxE3vkKtzoSk2Yxy.r8lDRS6z2rRkWtS18A9Adjt0Q70ZK.fSlatz4vBGCFLflyxI+yddBL.+ncss077S5WRPA5+smFqPHDBg3ZSGOCstAC31sFt0.Mb07HvS.V7LdC1isJ9A61wdbKkBW9jpqQktR9EZEAN5JeV2eYpDyrRhmao1Y3gVkG8RylkNq2.61AvNm47EA9Ysgk2FgmG6dpX334RdN.q2DKdoTV+BAhgndPOuY5+3hCl1ax1dyIvPqLN8jI5NVyf1V3gmN0Wn72pj9Qyjcry8PgEWJQ1uGjV3sWDZ6BfMu4MiOsrETVwEyHituUl9Nz91dapkJDBgPHpOFUMfKc2nooAnihpRymd7rPfEXemL8av4UY9o7ILtdEKIyfXE6IKlPe7DPoiBJ.md6GVCNBV9AOH3Jadqn5Hw7JqgBWqmfZqq71X+7TP5IxO+AFC+g+QTr7qZEpWIS07iKup1OkMINsj.f95uopcmEt9TYnw2iJ9oAwVxJI5m+tvIFwUd6ieWXQxz9+9O3oW9Dpy4R50KGkUNFTUwTsztuZ1dvtxoNc9bne3nnpnPj+rGjGOh9SaaSPb1yU.85g6NlMapdKGgPHDBwc.LnhtKMzQEMcMT00wktqln43otNtRHAJaLigRCNXJM3forwLFbkPBPC8znw4M17prf89tz5dEK2+B2BEpu0pE331dc+w2gsLprjMFJCdn1fBKqdy6MupGDkec8Aou.m7pWg5.3zyvyuu8m0Uci73fICmygyJZuIw7AVvVNLm7jYQVYkEm7jGlEFGjzzVIYWkb1J+shEq9gUqVwuNGAuzBFDX+rzXLcN0zz3asmIq6ekBe09RuAmugL3Av8Eb.j4wOFaaOogSmtnGcObFzi0W702aSyA.gPHDBw0MWtb6YKTphMOdMEPWuoXCjWWGmyadXbhSDuRbi3sCvaGfWItQLNwIhy4MuFdvmW2xk+29NCv1qyKM3PIqTSkTSMURIkTH6Bbgsg7xPxSl47I6kbyOW1ahuE8ZV1w1f5FVqm7BfiLWGi3gFAeR5WdC4rHR70FAi3M9RbTwUROwWiGJhWiTcbkVku.e+92F6cu6kcri8xd2wWxaE+3Xw.uvSzsZ9XXsaD2yAILYa7ZexNH67ymbyNEd23+E7N.uvf6BfC1xRlAvax3inqDbvgRngFJAGbWYrO2aBLeRZuETmuoZ6iLTv9V43NpyjzfsuClAmLuKh+90JtXQNHyrOUCNuib3Qg+9XhicrrXa6MMb618MeCRHDBgPzjRES.lPWqhCsHzQQQ4V+Ps6ZEq.SyadPqZa0Gp3ftGvoOXZdyCWgEFFiKt5rL7sNuS8jxhNM6G.6yAagMmpcqkd3RYRC80YCK3RDcr8k4Ww0iY1qfO32O.nnTt140Oi37RmhjrmDQTkU494RKIRpvnozeeEqN9xOG1S9L3zIUteHYEXwSNZVb0J0XXga4evn6bsMP2VXzKHKVZ.yfIG6iUYaEFDKXCYP78zOvQJjvhgma0ihftpb62iNbdYlEy3uuWl7Tpk2S.VaUqARB6+PQzypMkFZ3u8urLNQdDT.9ithNd4sYrejb3daePXxXs+qaGLsr3GO04vWe8l99P2OwNtgyGs7D4XG+GwfpB+791cTUa1rALHDBgP7u8TTTAMPQUAETQWyInBJm8rm8lp6FOxQNB8qe8qNueYiYL3UhazSfl0l7uHkM5gfWqd02LMiaNtbPQk5DSdaEK2gOqWcUTATPQkhSSlv+fBpQa9X1XZwq3KHz6MTTT7723TxkJkPaWqnm8ny0HsYmSt7MolCszmVfixJm.70DOVesgKWtXQK6SImbNMuzyMA5P6a2Mb6YW6ZWDd3g2fSeQEUDFqifjEBgPHtajKWtvp0Fuo0VPA0NP2EfJJUbNsqoqequGO095uF7qk0cB7qkdRysSFsf0alkRdSHiV8ifr52s6lw0jQU2TtaWXxfme8xKKlYeodDd3t2oZzykm7TmA2ZZnnphACF3G+wS.80FFMZjm8oFC+XN4dSEzoPHDBgnomhhFZ5fZEAdpqCJ3t4yFHun4iPCNPJ8RNPSSGMMcJuLmTdwETqCWd3g0IR4a1EGHk8yt14Ww82oqrgN4kYyb+ctiMgsbgPHDBQiAccMLn3IXSEz.c2ni1s9.OU+Y+Lnfhq6DTPwdRi3tF+zdYirN9wPS2S2pWToWhgDQsOcLBv+VwziOVrEdHLgQEE8o2ObSbqUHDBgPzXSAcL.XVQAyFLhppmiNya4C0tgXhARLQvoO0benzoKfh7jFwcMr1ReHz1dOTTgEiO9zBT04Z1ykcn8sU1P3EBgPHtKhtN3BczUzQ0sqJ1.iTt02imFiMVbN24BW3zP9WDb41yW4eQ3BmFmyctXL1XuU2LtlbWdITXgkfixa7JyxKuQrvZFJ5Ge.j4OjFtb6FUUCbzik6s6ljPHDBgnohhJ5JFwsBTttNnX.CFL2DbxEonfo4NWbEVX3NojpbgDoN5gfgXhASwFKUrbmpUNxY67Aq0NcNx3XXc6xKpFGr8O7CvwfmBCoi9T20s6Bv99xgP5sM7yPskfR3a+hDY2YVXkWw2PeTF8v+IbMJ0qM2mku3CVIY5zWFXjcfsuEWLke0PtwKuaHNX6K7CvwPqm2O2B4quVo++ztSpYbBZW6Bl8Y+XDT.9h+sR1H3EBgPHtqmtN531yNbitNn3FccZhNxLUTvXbwcM2qNqOYtk0QFg9zDVEwQ4pAcPFcQ1991NQ2yZKvS2XecKgcmcqIpwOZBKPK33LYvZW0lXIegU9UCqgu86TsR8roSlNCkwF+vIPsyfQCtuMrkGcmwZFaf8uObnzRfKVbKwaKsfsr6umm3m+vzBuadrCBHDBgPHtwnn.n6YQFqfBZZ5niqlCmU6t.SgRW7Ka1Ph6g3e59h4qJEEly2x5+7cy4cBXp0Lvg+jXKvKx+XQqG.1vhVH8dTSh9F7UB3wcA1Y6YC8drilvCzSTo9zlvYTisL19gJCG.VJIK9h09kj44cB3McafCiHsELTdNrtOKM7uUmkCbzyC3K8eTiiGIv7IwUc..XUe75HpAGBo98t490NZHwA..f.PRDEDUBOXLfaxZOeNqeeYCXhV2dq3vYmYbi6g46VQB35whi9GhEv8YXcK8qwVb+B5nZNrt+4QIjfKgctu7H5o9r30g9B97cmINA7uK8mQMjGAK.EjwNYMa3.TJfug1Er3DB7V5mK0OEEEd5ILR9S+u+MBqq1PWyHaZGoxPG3CgEut5OEEBgPHD2MQGOmZQFUUv.fS86T5Zr5k+LvQNB7sv8w+7.mkp0rK7H7Iqc2X7AiloL0mlHueGr80rVxgfYHi5QALQ+GwnoGAV8dYy4EOOP6Ir1T8tB0RarwPhzFVnP13xWOYZ7AY7SYpL1n5Dos80vNy0AfaJHuiRlzClR7SkneDiry0sWbXNXFvi1ZfNyHFaTzNNO4cxKB.kjw1X86KW5+ndZheJOAdexySgE44LgujhJkRt7QCoyhH2RyqhyOd2TvISicdHHpQLBB3Daj0t6BXPwMUheJiBqGcmjz2dFnvzHgMb.Z8iNBhO9oPu85zjWi+GB2PrZskL0mZTb3TSAMMMJtTm7Ea66nnRtxoB+EJrDNbFm.WxwioPHDBwcEzQAiJFwnAi3VWGW5fVSxY0diAmkAlCgQFYm4j6bsjgCm3UE8UqiymENoy7j8OL7whuzsHGIclySZ4VB9DXf3MFwu1DH9TGcvVMh0wsCJnvR.G4wwcBQ8j8m.8wBsI7HIpPgCk5o8zjvaF3frgOlsv8FZaqXE5af.aSf.dQP9ZAKUIl17y7GfPGDORv9hYeBgnhtK097EP0HFqRGQ6DSD43GNgGRfbwryAvEYkxWSx64vfuPd69PbtymCPmIxeRHX1rOzsg7DzdfFzrQnIPGZeaYRSX3bnuae31saJoTmr9sjBG8X4xdNvQ4y1z9XeolEIs4ukyb1Kb6t4JDBgPHZDngabq4Ytc5RWGSlLzLIvyJ3a2FB8u0kxFVy1IupEUkgp88Ff5MpKSs7d.NI4TP0i7rfuOIR3uscJoVJZCFMUsB1klm+oVUxeU+dpQG3ckBycMh30PMpOOLh4pdM+6.gztfn0AEDc7QdTdzA1kZYNjZ9NtiRytDVm3YhKF99u6anzxcfNp70eWlbjryGKV7FilMSIk4l0m72w2bvLPSSq9KTgPHDBwclz04xKcbUEcLn.3tIXCj+lV0hOy.OxHGA9e9L4jN8rxnLcOsC3nrc64ha2kSNe6F4n3MctC9.Zt.JkBJnjZzylFBzFOp+vtWYRjQANvsa2TXt1YMaOO70VOvGKshfA1wVsSItcSg47srgLcx8Gd8b7MVGiV78Dx8BYuMreFGTdgYwF2TlPUNOvuPAmGnbxZ26kRwTsN4aumfZMb9yRKBs67H15Jj02x2dpxvG+CASjI6Lsy.3lb1y+hLooZki0v0kv5DSO9XI6Camyb5SgWl7BSFLgttBnAFUMh2d4Mokwo4y1vs4iQUgPHDBwMNEPSGP2Smxo44auiK1jZP0rWfoxtxELGBiHZarjMXGiFLfA+rw3G3oXkaeM79aG.SXKpwQXV.nC7vs2D6bUKg79Ot5sVHy7S9kiGGItV1PBePkW0+tzeFw.CA.F53GHqdkamk3ofo01hhedG8AJO+Z1PMUKsWCFASd5gT+51PH57ShMrpOfsiI72W.mF.rPOertQBaYM7+amWtb7sVeW3msnXfm5SY8K48qnNCkQLov.KvHGXVrpsrJN5V.L4Kd2PeA2DqCsusL6WIdV1JRD6GXuDV3cGu8t5a4SpppbtydpaSsPgPHDBwMKCJp3VWCM7rp100A2nixYO6Y0uYJ3ibjiP+5WsebH1zxMNb3DSVrTyQqt9xY4NvgixwfEevh4Zl6xc3.LYgZ4VMXEbjcxtOcPL3AFNlAxXKeHa3zOLuPr+DOsW2kS4tMf4FPk3t7xwM0RZcWNNbBVrz7XEiuu8amUu1uDCl8gV2lfwu.BDWNcQl+PZ7zianz0tz4Fk5YW6ZWDd3M7sGqhJpHLZ7N9+lLgPHDhFMtb4BqVa71qsCtsAiSWtAEcTU8DDJZZ242imMbFvhkarHCMX1B9XttmUjlsbyOiI8qCsk72zFXQGdG3KkRgNMQ+GqsqDjrAyM3.aMX1bsGbsAybC9J31hd2Ka7HOT23a1uc1+ANDora6X1rYh4IGbiVPmBgPHDhldNcqCJFQQQAccWnpqgAU06lB77Nb9DFO8KLUN6Yxmhca.+aSv3ayiNl7VJiFMR+5SOoe8om2taJBgPHDhFMJU7EnoUwhJRoYvb77tJFrPfAGxs8M1cgPHDBg3VIEzPGcTULfNUr.izZNrp1EBgPHDBQyJ55tQGWnoUNpF7zympplkd7THDBgPHDMtzATqXi7TWWGEECnfpzimBgPHDBgnwlN55.55flALp3Ep5xb7THDBgPHD2Bn6oeOAEMbq4BcbI83oPHDBgPHZbonTw3rq.fNZ3BEEYn1EBgPHDBwsB5dB9zy78TAiFjEWjPHDBgPHZzofhhNnqippQLnnhttKIvSgPHDBgPzHSWGczQQUATzwklSzk8wSgPHDBgPznqho3I5flK2dFucTj.OEBgPHDBQiM0JWfQJJ5UrWdpHC0tPHDBgPHZroAnfB5.FPQQEoGOEMK7CG6Drq8eDzz0uc2TDBgPHDM.JX.ccc7rHi7DzIHaf7hlA1x11A2S.sACpJzmGoK2taNBgPHDh5gNtwyoWjB55tAEET.oGOE24axwMJNQVGiryMOR4PG61cyQHDBgPTez0qb8EonnhttNZ55MC5wSGoyaL0eGGEnnhtxkK73vSO+gyea1IfucxW.qX0pmDUDPgGuPdpDRhI0Cqje5akk9wqmLK0a5dueLF8uXnDrEOkiqBRmU8AeLaOyRoCcu27Di9WPOu7MgqYduQedl4v9cLnk92Y3gV0BpHRblwvW262m2dBcsJWOad23mAasEifO3smDAU0z+Zu.IjyU8hwZaH5XeIdlg1Cbk9mvvF2GVuuetpFHort+NI946lRCny7yF7vYDQz0aq+hhWlMyK9bwwa+dKECFLfISFnGgG5swVjPHDBgn9nfBlTMfKTqXn2c1LnGOcdI1eBIg8VzKhN5HHhH770PisezlVEJiH1gRDQDM8qSEQBIj.snWW99iCas0aJHkEQqefHYV64RzAuygYDazz997VjK.NRmWz+GfXm0dHfN3MIOiXoWseXr0bcAv0Nu2vtDGL4jH8yUZMty4NXxr0ydopcsB1aRLiEmDI8NSlOOcGUO8ok.IkPBzsHh1y6knifNUzhYZQaiWLwLAuCode+TctXquQenWwLYRKfN.4rBFSjO.idQobS8D2XnEdagoG+D4PGHErm9wI8LO4s6ljPHDBgntnnfF5ngNJZtPQwEpJMGlimlfBAdgY9aI9tVytZbn8KR.vU5vrdmB4kl8zoGU9T4fD+ulFvrIqs9GITfmpmARGGyrXSo97LJmahECr5L1DityFgoMXdnVGIe6oKhHB1a1xhp67VydJ75Sc0ooATsexAaYIy.ha17xmb9L4OdWLo+XDUdWu.HlkxqO8IckOHie7ztGp0Lq2+eweZqwyze0AbMd+bUbXm2cN1YPu4WwZe0A.7x7P3KS982IEDeOwua7G2aHWrvR3armINJyEgEZq4ABqC7qlVrrf+ZBnhATPiv6bHMwsJgPHDBQ8QEPQw.t0zvfpBlAznYzY0dYNu12uzJtuyp0QhkRtKFrsfQykGX1PGxujAAj2kbQV6aqfsEPjcthHwLB14xAEdsyaShB1GuwhgW+klIu7K7bv7eWRwwUklBKip22oV7z98s5Iq1e+bUb5jj.dpQ06JtfU5UuGDXeebhqtdaBrq8mFZnhu91RNzQOIm8bEf+90Jl1TFKG5P6mMt4s1z2nDBgPHDMHpFTPGMbiNtQGWzbXNdhmXn99j+mr07aIkWN.kiOs+mv.5Qv0SN8iIlUVLw1bk4CXpqYIjLvK2Vqzi3WK5wCtJHS15dO.e8JFCPbzmN4ou8tV4soP5aXwXm3HgGJHBMjQBDMKeaYSOGZUmeiWj7JnHbgKb4pTxY2IxGYGhal8iq6Vo0GhSlUdz5Jm6o4yt1ZxvfVJc7lYds1.Td4NY2G3G3Q5VGwWqs..NYt4RmCKbLXv.ZNKm7O64Iv.7i101VyyOoeIAEn+2ZaTBgPHDhaHZnhla2dVXQZZ3VAz0UadD3I.KdFuA6wVE+fc6XOtkRgKeR0avU9EZEAo4JeV2eYpDyrRhmao1Y3gVkG8RylkNq2.61AvNm47EA9Ysgk2aYxkUGaBPbq1SPes1FuoMXVu0WxbFZ7WYXuSdVDl+y5px6yw5lTOtApSKDbEAc5H28xqGWeY9IaiUmwu75OH1qSoezLYG6bOTXwkRj86AoEd6Eg1t.Xyady3SKaAkUbwLxn6akouCsus2haQBgPHDhaTpnfltJfNFTTQSQGklEywS7LGOWf8cxzuAmWk4mxmv35UrjLChUrmrXB8wS.kNJn.b5seXM3HX4G7ffqr4shpiDyqrFJbsdBpstx6MMS07UuWU46cj5lXN.jvXv2DpZplFaI6mgQe4lwfdSxJooi+tJELZjS90+UdfnmEK5KeM9iC8Fos5fcrnYviMsECw8lXOueM8HnareMwQYkiAUULUKOqWMaOXW4TmNeNzObTTUTHxe1CxiGQ+ossIHN64Jfd8vcGylMcC0NDBgPHDMsTpxg0tlBnooCn2DMGO00wUBIPYiYLTZvASoAGLkMlwfqDR.ZnmFMNuwlWkEr22kV2qX49W3VnP8sVs.G21q6O9NrkQkkrwPYvC0FTXY0adug4zyTGXe6Oqq5F4wASFNmCm.tXaqbx.uL6IqSxIyJKxJqSxIO7FHFf2+S2eUx28f+VsfU+7CqVsRWG5TYA1f8bzycCz3bwW9Z8gGaZ+.qX+mD8k+p2PAcpoow2ZOSV2+JE9p8kdCNeCYvCf6K3.HyieL11dRCmNcQO5d3LnGqu3quMMSuAgPHDBwMO2ngAUCXT0HFv.JUbBFcqOvSccbNu4gwINQ7JwMh2N.uc.dk3Fw3DmHNm27Z3AedcKW9e66L.auNuzfCkrRMURM0TIkTRgrKvE1FxKCIOYlymrWxM+bYuI9VzqYYGaCpaXsdxK.NxbcLhGZD7Ioe48QyhHwWaDLh23K4xqEmzS703gh30H0KeAqci3dNHgIaiW6S1AYme9ja1ov6F+uf2A3EFbWfhryBmODyBmB8IzfI3PCkPCMXBtqClo7xPxyZIjtCnrJJxpGRtQ7J.H4Segq62VNxbUD87sSbK7+h9bOERpolJolRJjZl4ecUN66fYvIy6h3ueshKVjCxL6S0fy6HGdT3uOl3XGKK11dSC2tce89XHDBgPHtsSC25twolKbiFJpMQGYltVwJvz7lGzp1V8gWNn6Ab5Cll27vUXggw3hqNKCeqy6TOornSy9Av9bvVXyoZ2ZoGtTlzPec1vBtDQGaeY9Ub8Xl8J3C98C.JJkqcd8yHNuzoHI6IQDUYUtetzRhjJLZJ82Wwpiu7yg8jOCNcREWvBidAYwRCXFL4XerJqWXPrfMjAw2S+H2u7+gjvFa3+3AtpmOiLnItP3clFaJs+.A2F.qAP02MN8l6eP1f47oj9bhfpuCTcseSV5EOK.jvzhjpM591V.m+fSuAucJkwIxifBvezUzwKuMi8ijC2a6CBSFq8ec6fokE+3oNG95q2z2G59I1wMb9nkmHG63+HFTU3m22tipZylMfAgPHDBgNXvfJZ5d1ZkzwyIWjxYO6Yuo5twibjiP+5W+py6W1XFCdk3F8DnYsI+KRYidH30pW8MSy3liKGTToNwj2VwRS3rd0UQEPAEUJNMYB+CJn5bu8r4lEuhufPu2PQQwyecSIWpTBscshd1iNWizlcN4x2jZNzReZANJqbBvWS7X80Ftb4hEsrOkbx4z7RO2DnCsuc2vsmcsqcQ3gGdCN8EUTQXrNBRVHDBg3tQtb4BqVa7lVaAETP.F.zPAt7VI+s9d7T6q+ZvuVV2IvuV5IM2NYzBVs1zG1mQq9QPVap2V1u0ynpaJ2sKLYvyud4kEyruTOBOb26TM54xSdpyfaMMTTUwfAC7i+3If9ZCiFMxy9TigeLmbuoB5THDBgPzzSWGTvE5.J.FTTPSuoZwEI92JgFbfT5kbfllNZZ5TdYNo7hKnVGt7vCqSjx2rKNPJ6mcsyuh6uSWYuY0Kyl496bGaBa4BgPHDhFCd5kSETUMBJpngBppMAKtH0e1OCJn35NAETrmzHtqwOsW1HqieLzz8LeNJpzKwPhn1mNFA3eqX5wGK1BODlvnhh9z6GtIt0JDBgPHZronnhBpX.CXP0HJ55nn2DbxEYHlXfDSDb5SM26Jc5BnHOoQbWCqszGBss2CEUXw3iOs.Uctl8bYGZeakMDdgPHDh6hnCfB3RyIJp.pJ3poXn1MFar3btyEtvog7uH3xsmux+hvENMNm6bwXrwdqtYbM4t7RnvBKAGk23UlkWdiXg0LTzO9.HyeHMb41MppF3nGK2a2MIgPHDBQSDccMOe4YP1QEEnonGOQQASyct3JrvvcRIU4BIR8+O6cuGlUTcmn2+6ZspZeo2zMzMcSKM2Tg.sjVTxjKlfNdzXzbgIZRbTbRdz4UigjYzL4j3qOy3y6DImyLlmm7PxybTyIwwnynmbBhiwQQSLCpiCJnnnBBHJjFkqMW5ltA5K6cuqZsVu+Qs6VPZtzvFZD+8gGft2651dU6ppe0uZc4JuLLW9kS3W+qCJ0Ac1Kr4Ew89XqjI9Y+F7EmZeMDmBrne08RgK454xN8bG70ssCV4x1Li6SLMp1LPSP27p+9GgWZ86s+WopI7o4J+xebNDK0CMaa76u24w5iphK7yNVVzyFy0eyW1Q+x6nRAVzu7dovm+vT9bbTUUUIm+m7ixpZdKL5Q2.KakuC0MxpnlQHcD7BgPHDmpSgBTdzJEAFEQVGbhnUsmr1UD7M9FGx9pyCm0+rKflmv0wjJEGU7Qz.YzdXQKaQ7E9XCTfmVV4BtedoMNJtzq4JYR0lgB6nYdrGdgb++9J4l+hG4c+N62Rss2l0GMAtpY+koV2NHvXGB5ljN4nMicgm+mhUuleM6oqgQ1LUvy9RuIeo+amKUj8TkNNJgPHDBw.ZexoXTrETAnTmHx34wrXHbBL4p2HO0irTl80cdj58ME6cyuJOwu6kn8HfvQwE9kmISq18vidOOA.7T2yujOwW6ujyqg2KfGaGqjEsQ3SbUWISo1jnRyU+T3qcU8xhVcuT.HS2afe+i8GX8sGAjkodgeQ9rSqAn3lYA+6qgZFQar700NPUb9esqloWaq7HO7xAfG9AW.W5kLNV0aZ4LmRCXvxFV5uimXYaDHjQMlJoPzD4pu5ykU7+8WS7e52fyebY.6NXA+KKgo8M9pb55MyBdx0w3ZnaV7x1Iega7aR5U+6428RqmHfZl74yW6xlNY.5n4Eyu8oVN4ApZBSlLQPsGW2ub3oTJtt+huBy8te.lTiSCuKfE9BqhO+EdNjI86eunPHDBg3TGIcjRZL3J04wq4DwPlYYQMbgekqfp16x3IWdareYzauqkeyi8RDzzWfq+FuN9rejBrne6iwloAtru1mFHjy+JtRN6Z2+rrEsm1AFCSp98OUnYpeZbYe1oQF1K+G+edBVePSbMW+MxUcomAqYQ+VVbKE.rzwNWGqmylqe12HegoGvhWvKSgTMvE7oGEvD4JtpKkQS6rystG.n6l+u3IVVKb9esqiYe8eIxt01YuclLnW1cm4o69FZHi5jVxuyRCClV5XqqgEuZ3RuhqfQtk+CdrWpCtnuwMxru9uFUttEyi+p6.16Z3W+TKmQ8ouBl8rud9Do2N6r7uS3nRkUNLtwq8qwaspWGmyQW4i32+esB5r678OM6ducya07VHVFdLEBgPHNkg26K0ww6viEmu3GPB7LpWH033q7YmHacwOFMWHhzkxUag12.QLQl44OIxkoJl5m8qvDocVSKcStZqkrDP00WK4NHIX6.h0wVfN1a2Pgcx6FAW5LOepMWFpeJeVtzI.qdUaOYShrbgWzzHWpLL9IbZkZg9Fps9ZARScUkgL6SLsst9+HLgKho2PUjJ233R+BSdfqu.5.B1mDQGQHe1q4KyTFWsrmMtYfX1vquDdtk9VPUvNeoUytZey.SjO6GebjJUNl5k8kXL79GC2G5L1wbZ7W9W7kY0qXYXsV5NeDOwy95rt2oEV5xWG+6KbYrrUsAd7m9UYGsM3Gi4EBgPHDmbw68.dhcN7dP6A3CXcf7UM0KiyeT44o9sKhcteQUY1ue1.G1ntBG1vA1Jati8OxyNdyGme8CrH5d.Vzlfv8aAG6R9e29L+66OyAj.u2agYOfHdMGv5KQ.o12Wqlwx3FccLp5piSe5eZ9zW3jGf5PZpS5F9Mm7jNCtguwkyathWg7EKfGMKYEqm0twVISlrDjJEc2qkm34VAuxazLNm6vuPEBgPHDmTRoTI0ySE3Uk5dk9.wiZe+hOyvz+JWA0z95YqQP.P3vGMv5XQqrEr1hr4W8+f0QVl3XyAtXf7zQGce.Y1zT6z3SWC7Ry6wo4NJf0ZYusrR9sKZmT0zNaxkYDz.vK7etR51ZYua9U4oVeDejobXF9FOHOs3gOtwCa7+hUtiBTbuaf+iEtdXeFOv2cGsCTjM7RuL4Ib.q7sCutQAs2FULgOJSeZMBa3U4U2VujqlwQHqmEulc.XYyK8YX8vIcUf2IOoyfu6r+5rw2ZkrisuMRGllPSHduBbPfNfroyxZZd67u+TCwCipBgPHDhiAZTDPfxf16AbIM17g5MqCGcpzPXuu2KjZbbEegow8+Tqj.iAS0Siq4B2FyaQ+V9euH.BYZW5Uyjx.vX4bGSHK9gue14e16uqEJEe7YcMT3QdLdpe881+qVyjOethKbb.vm+ZtP92l2h39SVvLpoco7e6zyAEa8.2PCGfsWS.Dljgzpm5kwWn0Gmm5guWVDgTSU.QFfL7w9SmJ+5m82xcs39VNUMfkEUOsKkKbaymm39+eWZcNAth+xIAYfuxEtAd3m8gYcOKPXUj8Hs.9DrwNlSi+tevr4e8+6ivJW9KyjlxGkrY2+t7IsVytZaaCQagBgPHDhiYdOnTIcqRjL7Yh2ips1ZyerrbW6ZWKelOy.ObHdhkkBEhHLSlC7oUe3lyhEnPghXxjiLoNv4tXgBPXFFf25HVGqcw7RauNtjKbJjBn4m8WwSs8yk+pu9GOY60VjhVCoNBVI1hEwx.Ls1hTHBxj4CFsX7k8Zqj+sG6OfIUNFU8MP0irVhihY8+w0v0c0edZbxSrrrddwW7EYJS4Hu6wpyN6jffS5umLgPHN.dumhEKRO8zC8zSOzau8d3mIwwEoSmlJpnBpnhJHUpTIO54iBEKVjt5pKhhhXjibjTYkURtb4Hc5zzau8R2c2Mc1YmrqcsKBCCYXCaXjJ0fONf33XprxxWescc0UWRaZWow5rIAdpN46owdLvPlLGcQFZRkgboN30JxTYN1qwjUO1SiVW3Sw87Vu.UQd1aTHm+UMs2KHYSpi3.aMoRMvAWaRwQYQvPhOwexzX5myT4UdsUxqs7Uyq+RqjToRwkOyKorEzoPHDeXRwhEo81amvvP9HejOB0TSMC0aRenU6s2NaZSah1aucpolZHc5zC5kQO8zCczQGL5QOZNsS6zNf.JyjICYxjgQNxQRCMz.ae6amssssQ0UWMUTQEkqOJG073v583K00JgmSkx34G.XKPa6nU5xZnl5afp9fQhI+.OIimBg3CK5niNv4bbNmy4LTuoHJ4Mdi2.sVS0UW8geh2G8zSOzc2cSCMz.0We8Gwy2N1wNnkVZgb4xMnB9rbmwyZqsudS7RsvHbn3jkg3lOrvjgZaXbb5iSB5THDBQ4W2c2MiYLiYndyPrOFyXFCc2c2G9IbeTrXQ5niNFzAcBP80WOMzPCzQGcPwhEGTya4UeAb5QoRxwoGIvSgPHDhSYTnPg8ISShSFTas0RgBEFTySWc0E0UWcCXPmOvp.0OFTeWP8+.9et3Cb9qu95ot5pit5pqi1M6xBkATpjPMUJMJkRB7THDBg3TEGXeD8fS909nLqYNSt8GcsGAS6CwLm0OkMcxxnUxQf09n2Ny7VeT57D75cvreIe97TrXwALy0+g0C+k2KbYmI7Pea3xmJ7CmO7utxCb4LlwLFJVrH4ym+.eySP7tjF7lBEpjF0tD3oPHDBwoJRFsXN5szeyOkUzbyL+a62vlNLSabztn4U7br8gt3ZFzhZ+0n4kbhu65avreoPgBLhQLhArwH8CWLvXgm5pfqdpv+9WCnV3eY.B7Lc5zLhQLhAc1VKWTJRhzrTSKx4S5YOk.OEBgPHDPmKm6Y96hK45tZFIymmX4cLfSVb9jTblMLognDV11.hIe9iGoOMt+Qn5PFFvfu0kehT974YXCaXC36kK.91SqTPc6izGjcBCaXCaHMim8M5E4wSop4oD3oPHDBg.1zhlGqfyku8266w+OiDtq6aI62nOcGq9I4llQizzzahFmwMw+qGcQ.IAHs1G81owY9iY86yLr7e0MvLu0mj7.q+4dPlUiMRik96M8yWXoG2cm7P2zr3G+fOH2TiMwzmdSzXi2.Kb8u2CCuy0tPt0Y127NCt8e0y8dOp73V3Q+w2P+K2Yc6ODsz+1PddkG5GyLZrIZpoFYl25OmmYcaFFbMt7S3JTn.UU0.OPx7bec3W74eue++whA1E7C9DC7xppppZHKimPoL8VJSmA5.Tkq9wyW7EewxwhQHDBgPLjnCdhe4BfKYtzT1pI7luDl6b9k7xcLSlQ0.srPl4UdKrqy8F4Au+q.dyGlq81d.fyE.l3G+S.21svi85eS9Aex5f30y8M2kP8y4Vg09f7k9N2Ay3luSd7+rIRau3CxMLmuKm0mYY7WOcnq1VAOvcrBtt4be73SGdzevMv28uY9rrm7ahH+uv....H.jDQAQUks9b74u7uK6ZF2LO3O8yS3e7w3ZtkuCuFyim7aNIdnYewLmkLCtiG7QXxQql+gaXNbw6JEK+t+pzxi9+KW6bdFtja4N4+9E0.K4dlM2wB1UeaxmzJNNlrYO7i+f+xWCly+Fb6+4I04yAR1rYINdnoR3tu0t.OdhwhhxPfmczQGboW5kdrtXNjV3BW3oDqiSFVmeXzBW3BGp2DDBg3jZwq+43tZFttu6z.fF9DWLvsw79OVKyXVSgU+L2O6hKgG4e4GPSYAlxeG+N1JeoaqM.HX7WH214B2wC9B727I+pjeU+AdFlD22kMEBCB3Nm68wz+7yfpy2IAmYeCPHw.APWvHuwGj+tY8IAfu8O753At1jQboU+32C6hYvib2+0kVu+.VX0mAKby8Pma5oYNKAt54dq74NqQQLSf++tsmlq7NteVagOGu58+LvW9N4t+lIWmch+jmjha5SybGZan2GVFig74yeH6CN6NB9NyG9yuHXNWvAeYkOedLlglQVljZCfFOd7dEZkFvepzHWjPHDBg3nwK+X2O.7.e2KkGXed8m4tdRZcVSAJ1EvEvD1mDw0vG8SB7vk9sJ4Rl8Uyc7cted63uJ64wtK3RlKeppgf3rz0ZmGWvsbCC7JuC3qdAej9+0fJ12GybWvj9hLw8Y8N9Y7U4aBz4x+4.v7ukKm4ueKvQxZW+5XcMCi7hFw975UyE7EOWl68bDTfLDJLLjcu6ceHC7b8c.bZve6gY76Y26d2DFV9pEtCJJE30.N.ONWYJimBgPHDhO.K+Z49u2lYRW2cx+72rojFOTP.654+m3Zly8xSs1uEeLFFvaQKwvTJE4Pq+wUSe0wS.Z379yYFLe92djGhcMe3lm2LH.X0+qeKts6sdtu+ykwLZnRHd0LyltRHLYA0KbPagRQ8Bz7poEf9xS5pevak+g0+mx8dCiF.lyiubl0TRhLMt0Uye3k2CepoLY5bRvB1691wsmmkunU.UeIkkhsiWxlMK6ZW6hFZngC5zLsQA9u+geYsqcsqinGa+wGtjFUDJ7.nbIY9rbrn8d+w0+dpx53jg04GF+qPHDhCtVW5ixR.t9u9ESC00.ie7imw2PCL8K+ZYF.2wu4knwK8a.7Lb4eueEqskVY8K4A4ZtkEr+KnrMw0eiSh4Om4vyvUye1z6qU7jDbZwN6jV2zp4mO6qjlA16F14gcaqwO+2.XAbs25Cw5asUV6R9Ubk2wBfI9QnxweAbyiDlyke67bqsEZskUy+5e6UxsbKON4CpjK3abIv7+Nb6OzqPqczBO2O+lXNKIY41WsdbsO5syLl4sypK0Zkxu1GkYMiYwCs19Z9RcxSd6y5DZe+Ytb4X26d2GxVi9ytA3S+fI++AS974Y26d2jKWtx913QlR8cm3SZTQJMF0PTqZuolZZnX0dL41u8amlZpIt8a+1Gp2TDBgPHJSxyy9qe.XR2BWz3eeODzrMw235lDL+4yaW2LYg22svHel4xkewW.eoa3NXbm6HOfk1m5O+5Yj.y319yY7kdsF+h2LWBKguykewbAW5UxSMxqlYLR3AtkqkWoyCRmaToEc1INK9c24MBKXN7ktfKfK+FlKm6UeGbWW6T.pi+5mbdb0SZAIK6K9JYtKYFL2G+umwCLkY8iYtW2LX9y4Z4B9zWLem6palwj.N8ZHSoUST6qkc07VHpuO5AEYE6ZErqdduFjy1W6Jn40z9QY46fWEUTAggg7tu66dPml2c2vRWVx+ePml28cILLbPMdsWNkLhEoKMvYpv4SZvQp1ZqsioTBszktT9betO2fZdZpolX0qd0GwS+S+zO8fdcLXMPqiG5gdHl1zlFScpSku+2+62eiA5m8y9Yrl0rFV0pVEW8Ue0k00on76oe5mly67Nui3ouyN6jf.oVnHDhO34se62lK4RNd9njySmcFCAURkCpmfaLc1YdHHKUlM.hySm4gJOhWH4oyNJ.YpLY9e+uamcRAfpqrxCbMmuSxGCYqrxgr5W3y7LOCM1XiGwSe974YCaXCL4IOYlvDlvfd8swMtQV25VGm9oe5GwOp833Xpb.J+NZUWc0A99593SZpQgJkTGOOXl+7mO+C+C+CTUUUwW+q+04ke4WF.d4W9k4tu66leyu42vd26dA3XJ3SgPHDhxE06umEurKKGcwlDr+A0DLXWNYoxpO3APksxJ4f8tAYqjxW3TGcFr6WxlMK0We8zbyMCvfJ3yMtwMRyM2L0We8Cg0uyD8MLYpTIAe5JWAddzTO5FryyIh5p29tNZpolnppph8t28xu3W7K5+02yd1C+xe4uDHoiYsolZZ+lussssQM0Ty9MTW0au8R6s2Nidzi9PtNEBgPHNVjJUJ14N2IiZTiZndSQTxN24NIUpTC54qlZpAmywa9luIc1YmLwINwCYfj4ymm0u90yl1zlngFZfZpolikM6iY9RI5TghjQOSON7xHWzAyTm5TYVyZV8+6JkhQMpQse20xrl0rXpScp627cMWy0v25a8snmd5A.5omd3a8s9VbMWy0bhYCWHDBwGZkKWtCYcCTbh269tu6QcC7o1Zqky3LNCZqs13EdgWfku7kyV1xVnyN6Du2Smc1IaYKagku7kyK7Bu.s0VabFmwYPs0VaY9SwfWegK4wWJHTEks9wyCUV6l1zl1.95m8Ye1GvqsxUN.ix8GCqiAxQx5XNyYNzYmcxRW5RARB57dtm6gy67NOV5RWJyd1yFu2y7l273ce22kJqrRlyblC.ba21swsdq2Je6u82le1O6mw2+6+8Ykqbk7S9I+jA7yfjwSgPHDkKUUUUroMsIVxRVBSZRSh5qu9g5MoOzZG6XGzbyMSu81Kie7i+vOCGDUVYkTQEUvt28tYO6YOzRKsPO8zCVqEiwPEUTAUVYkTe80yHFwHFx5v3e+TJc+8cmJsB7fy6N9WGOGn.8l1zl1gL.vxw53Xwi9nO59860UWc823TNuy67nt5pictycRmc1IO8S+z.zefmetO2miexO4mvsdq2JeguvWfnnH9I+jehzHhDBgPbbW5zoYLiYLricrCV5RWJEJT.myMTuY8gNZslLYxP0UWMiYLiY+p9cGMLFCibjijZpoFrVKNmCu2iRoPq0XLlS.0u2AGuuz26Tpje1CZsz3hFPe0u5Ws+Ld1YmcRqs1JKcoKs+Ld1ZqsBjbWHm24cdGPq.qufO+Q+neD+i+i+iRPmBgPHNgPoTjKWNNiy3LXbiabRPmCgzZMAAAk0.BUJ0GX50URdftJ7kB3z483cxPl4.purWd228cy+7+7+LdumYO6YSc0UGs1Zq8+3wulq4Z3ltoaZ.WFetO2mSB3THDBwPBkRMzMTIJDrO0wSO3cJz5.nb8n1OUrUs+Vu0aw7l271u2am6b+GkEl27lGW7EewbVm0YUVVmBgPHDBwoB5qp.nJ0Ex22X1tzp1OHV0pVEc1YmTYkUx25a8snpppBHohaO6YOaprxJoyN6jUspUMDukJDBgPHDmbIIimZTpTnzg3cPfI0PyiZ+Mdi2XnX0NnbUW0Ug26YZSaZbVm0Yw69tuKO8S+z7o9TeJ9q9q9q3htnKhUspUwUcUW0P8lpPHDBgPbRkjGnqCTVTXPo0D6hj534gx9NhD0WCHpu++rNqy5X5QrKDBgPHDm5RUZjKJFuOFviBF5pimePac7C+g+P9g+veXYeaQpimBgPHDhS0zWiKRoTkx9Yxn1tTGOEh2mjCRjaHPHDBwGNzWCApbRq0nTlRWOsuqopP0VascLcE19FceDhSl02..vQhd5oG7dOZsbeYBgPHN0my4PoTTQEUT1Vl0UWc.u2S1MIv1xPfmBwoZJVrHQQQ.IGnbx1nAgPHDBQ4f266OvvvvPRkJUYaYWas0Q+Y5ruqk5KS0wSg3TI8cfm0ZwZsxicWHDBwojTJEFiAiwTVC5LYg6QU5OduGEIig7RfmBw.nre.nPHDBwGhn7JxlJKQwQD6sDX.qyJAdJDBgPHDhxKkRi0Yw5s3wQryiFkzp1EBgPHDBQ4kGGQVKdOICalIiXlRfmBgPHDBgn7y6snz5j54IJbdu7n1EBgPHDBQYVesKWmC.zk5fXj.OEBgPHDBQYVRqZO4m737.JIimBgPHDBgnLKY7JJ4e0ZMJGfWZbQBgPHDBg33EkpzeAOARFOEBgPHDBQ4W+i7edOnLnTFIvSgPHDBgPTd02HVz60AJYAuzAxKDBgPHDhxLe+iS6N7n.eRiMRB7THDBgPHDkUp99A+6EDpW4kFWjPHDBgPHJu7k9qVoHLvz+KJAdJDBgPHDhiCT3.rVG5R4.UdT6BgPHDBgnrRoL.N79jGzdeO5cIimBgPHDBgnry2W6KRovnzRiKRHDBgPHDkeduCsxfGGduCGIChlRFOEBgPHDBQYkB5qCUpzX1tBvIAdJDBgPHDhxLUxCU26AkN.TIsrcIvSgPHDBgPTl0WGpDf2U50zRc7THDBgPHDkaI0py95Fkzkd16RFOEBgPHDBQYkRoK0UJk7GqyhGujwSgPHDBgPTd4cVTnRZI6pjVyt2Kcf7BgPbRKu2STTDc0UWzSO8PwhEw2WGim3jBJkhToRQEUTACaXCivvPTJ0geF2GduGq0RTTDQQQDGGebZq8CdBBBHLLjvvPLFiT1VFcrV1d3nUJTnwhC7d7dPqk.OEBg3jVQQQzZqshRoX7ie7Tc0UOTuIIF.czQGrksrExmOO0UWcjJUpA07asV5t6tQq0TUUUQEUTwwoszO3omd5gN6rSJVrH4xkiffAWXKRY6A2wZY6QBK196D4c.NmWpimBgPbxpt5pKzZMm8Ye1RPmmDq5pqly9rOazZMc0UWC54OJJBsVS80WuDXz6SEUTA0We8n0ZhhhFzyuT1dvcrV1d3379RCcQdP4QoRZpQRfmBgPbRpt6taF8nG8P8lg3HznG8no6t6dPOeEKVjgMrgcbXK5TGCaXCihEKNnmOor8v6nsr8vY+ex8JTJEZszp1EBg3jV4ymmQNxQNTuYHNBMxQNRxmO+fd9hiiIWtbGG1hN0Qtb4NppelRY6g2QaY6Qh8sFo68dbNmTGOEBg3jUVqsruLW9Cdq72+v8v28e9ehKsgi8KAr1G8V4G7e9wXd28rnxC4TlmV1TWLpwW2ozW34nYeVYoAiE2Aq70WKE.bt26kMYphwbFmIML7LG6qiAylSgtIu0Pk4Jeq2ilxoiWMFu3N1.u5Z1JYGyT4bN8xY0foHu6xec5YTSkO5XppLtbOzNdTN47PeCbldeRc6TokwpcgPHNoUY+hAwqk66NV.M27yvc9u+5kmkYW6hl2vQP8ZryUwEeoW.ubmkmU6IqFxBNxYIeghTzjiZpYDLhQLBFwHxQzdaileiWkszs6vuLJi186rbV9q8NTnLtLOYJvyctosPQqk8roMQ49qzQ4KRG6obVxc3c7nbRgFkRUp0xq.zfWB7THDhOzn0W3Q4Y3b45t5ykluqGj0VFd5ZS4ZuOd6m7adXx1IP1JXRLIp33P5NymW5hbPCVfQclmESdxMRiM1HM13Yy4cNiGvQW42+5vmyEywyPQ0l.PGbpY1sK1FadONxU8vQydXqscvBRzQr6PWJ6hG32ub20FMjPov6cuWPsp.f.IvSgPH9vgN4otmG.tjqmu2MMafmgG8kaced+V4I+o2To.VZjFm4sxBWaGG12asOzsxLtoGpTVeF3oqyU+fLiltRZll4ZldibqOzZOfst7q8gXly7l3W8qt89m+a5m+jrjm7m1+uOya5Wwl1mXLW6B+4LyFajoO8lnwYbq7bq+T7zodDvY2+.YzUVEo2meOZuai23kedV7heQV7yuXdyMtqj4qysvK+7Kl+XquWcTsXGuCK94WAsGC35lMrpkwy+7OOO+y+7rzUrd5KIps+GWNuVysPKq6034e9Wj0slWkUuihfa67hO+KyF2a4uESOTZuaayzKo4LNqovnzvN23N6OHdW2svxV7KypVyavhe9EyKt3Eyhe4UwN6OiyEY8u5R4MV2530V7yyhewEyy+7uLqqk8b.qm38rAdwm+EYCc7d2zfcuajW74WFsbBNC1GcznPgQm7+n.OVIvSgPH9PgVdItiU.W207IHacmK27jfG39eV5KLi09f+sbK26x41tuGmE932GWGKfu6k+iYSGl2Kpq0vtV9tNjKiNl3kvO4NtQfQxMeG2IW4zq4.17hi5hla9YXtycW7KdjGmewsbI7L20svMbKqg4NuGm4cm2LM+Lyka8ec0.vlV3syk+cuK9SlyufG+QtOt4FW.emuzMxx+PbrmFfnh4oXwBTnPdx2cG7tqdczKPpv.742FKaE+Q1SvowTO6ylyn9brqM9l7laqGzUNRpT6XaacW8GDU6aYK3zYHWXDuyq8ZroNfw2XSzzjGKp8tUdskuAhA7tdo6VZll2dLiZrim5F83o5..cUL9ybbTY3o.YuqeEnks1IjazTSPFpqgbP2agcjOIqdw46h7tdoi15lFlbSzzYMAx1aG71u1JoiR2zj0Vj8r8sCi5L4bNmlXzUFy1a9MXcuuLmFL75HGwroM0V+u1t1xlIlLL7bm7G9lFHPEPfNLold5iv6cRfmBgP7gAK+2e+.mKe1oVIPk7YthY.K4t3EZYempcQq6nMnlow26+yB4Ql2MPkwGIuW5C8xHrAlwW9xXRTMelu7kxmbJ0cP1JGI24+4cyE0zT3h9K+1bt.23CNWl4zmBS+RudtsIAat2HfNYg247gYbabSeoON0LlowewsMWfUv7VzlJakYePiFnileCV5ReEdkWYYrrWaUr4cWDF9j4LGd.suoMRL4nwFGOCKSVp+LlDmVZXWapEJRVF63pD16VKkgyNXqc.UNgFHbuaksjGF9oOIZXDUPE0LV9HMjE5tE1c+eGHKS879Tz3YNVpt5QwXpKEPEL1w1.0j8TmG3taOamcFCUWeRCJJ2HGIPLsrscmLAkhpZTM9w3LOsZnl5l.erO1D.1KsrqR2lmEnpyj+jIOVF9vqgOxz+XTqF196tch2uGwdNN8wmC1So8IrG1baNxM9wyGDZm9Nb3QQwXGJcJzpLnUgmZV8KDBgPru1DO1bWA.bse5l1u249+8qlK8a1DS4ZmK2Ym+S7itsaf6sz6c0218we6zmxg781WGxoKexiaMJObvqPnUSc88dQQzEPlv9tLULEApFf3VXcMCz7cvE7Iti8+S5F2Ev3OhJUNUiCXjS7bYJ0kgXGn0Qr00rB17d1HsU7zPqL.cya+Zux9OiYSl2pF8XHXiuMassBLhT6ftIMSczUQ7tSt6j8rgUwR2v9NiZ1amEY3XgfZnp8Y.ax6r8uMcpjcrksB.c7NKmm+cduWu6V1F4Oypw..oYT07dsleUlbDPeUCBC3friXeOHHKmVconscTf2eehvvaXBjdSqgM2VApJ8NnaBnwFF9wkOakadrD6sn0J7XAuBuWKAdJDBwo553UdBlOvM+Kdb9JSIKwwPPPd98+8WNyct+arouYST45+iLhK46wR9q+QjuyV30+c2C2vbtAp5reIt9pN3u2ksuqmCwx3GzXxzDNnupy.zvgBZfIOIf+jeAu8O5hJ8hcxq7jKhJ9TMNXWAmxvBXRmgfToJcw8TLgINF17x2Dss2hLJkEX3L8+zyo+X+y2dKrynJHC.opkwWE7NacSrAyNgplD0F.tzIAQM1y9yvYVcxR1kuc17N6kQM7TzyN4fFg4oTOV03NXK6xhYDmAm6GoljFFjVSgsuNdqs1Fao8dYB.Puz1dKRM0TJR7nh3.zgkJMzP98zMPeAPVj11UQnpgQ36eclpVlP0ZV2leGdmv1fpNSF0faDYcHSR85ruQtHv6c.xiZWHDhSwkmm6AuKfajq5hlBMzv3Y7ie7zPCSgu10ei.ymm3U5fM7G9uy0d4yjGbIqktJDREoRB1X3gAGx2aecHmt3Hfl4wd7kPKcdr1JzqjK3plAL+uC+zmb4zZGsvRdn+mbs2xsvqu2joXsO5syLl4sypKUmOyu1GkYMiYwCs19pDncxSd6yhYdqOZYu6vYn06qwEksuFWjiZZXr.6gUth0ydxmm815FY4qtY13t5qwqno9wMZn6sSK6EF83SF7BzUVOiRCaYUqlV5nax2c6z7pWMabi6f3CVTDZC35js15to7Ol3LzH+N2B4AFyYLFxkMGUVYkTYtbT2Dl.YA11leuFq21W8avF20dIemswZVYy3HM0M7r.IEMrml4MdmcR9BcSKqaUr8XX3ipZzCP2ZznN8wB4aisuWXziu9SLeXKKLn0FbNE3.iRiRgjwSgPHNkV92lG9YfK4NtBd+0rxp+TyjuL2K20irL9q+QOH27a82vcbCWN88vq+x2x8wWuoJI6DO3u2ld85K87ugoe8G7oCFKWwLFIycN2.OyVmGK4GL88aaIHLEv9OzFNLfzGjTjNkq8eh6r0uGe2a4Z5+w5ec2w73ZmXxE2iZesrqlyQTeydPQVwtVAWPOuWPuaesqfl65RN7kge.gY.eUEA.sss1gydrL8I2Cuw51JuwxRdjwlJpmo23n5epCGYCTav1nMpkwVSe0c2rz3Gepz6quFZdUuV+u1DZ5rnRfcg4.RsY0MLVRus2gM9Vqj7pyiFq8CHoo6fJlss0NffSiSqx22G1fZngQXX86daz9okjEybUAa7MWAaD.RyXa5b5OSkNKjs5povVdaV1VRdsbm1j4raHGL.goqqrANsfMw1c0xXq4.xI5Is7dKVaRFOc6S7zp1ZqsiO8tpBgPHNlrl0rFtfK3BNgtNiymm7wwDjsRd+sIjC06czLckE4ySmEhInxS.qqi.uvK7BL0oN0A07zZqsxDlvDNNsEMPbIiM25TjJXv8fOiKVjXfLoNwGH4F23Fot5NXMLsA1I5x1hsuNV5p6flN+OE0PLEicDjJ09DWdQd6EuTXpeFZrFMEKFiNHEG5cC6gW64eCX7mC+Im9wm524QSY6gSs012xymzuj58DnMRFOEBg3jUCEchzAYydPa6OGp26nY5JKxlkJydhZkc3czrO6D+9YMoRczMTV9d0ezS79.QYqyADQbLPp.Fv3ycPTbLPFRcXBfeOa4sYcaZmjmrzzXO90nhNdTNkrHU3K8G.rR2ojPHDm7JSlLzZqsd3mPwIEZs0VISlAe.cFigt6t6iCaQm5n6t6FiYfqLAGJmnKaUYFNibjilrGznqBn1wdZLxivzy68VHc0blm8YSMGmh3+nsr8HiG5q8EoR9QIimBgPbRpb4xcb4QfIN9XiabijK2fuGVLUpTr6cu6ip48CK18t28gM6fCjSzksgCaz7Q+nGpoPSsm4jOhWdiXbeT9Di6Xdy5P5nsr8HiFsJIamAJMwRFOEBg3jWCe3CmBEJvRW5RYm6bmC0aNhChctycxRW5RoPgBL7gO3ebnoSml33X1xV1Bc0UWGG1B+fqt5pK1xV1BwwwjNc5C+L79HksGbGqksGNd7k5BkLXTYHl.7XjFWjPHDmrx68zc2cyN1wNn81am74yiycpVWx8Gro0ZxlMK0TSMTe80Stb4Fz0WNu2STTDc0UWjOedhiiwO.cqNeXiRoHHHfrYyxvF1vHLLTJaKSJGksGN0VasnTfREB9RiU6dqD3oPHDmry688eAS4hlmbQoT8eQ7i0Kb68dbNmrOdenTJzZsT1dbP4pr8fo1Zqs+0iRow6R5H4k53oPHDmjSoTDF9Am9uOwQGkRcbrQd7gaRY6PmjaX1AnHLHPB7THDBgPHDkWFkBEf02W2ojGqMVZbQBgPHDBgn7RAruUrAMIY+TB7THDBgPHDkUwdONEXBCQozfJo9jJOpcgPHDBgPTVEnM.J7VO995.4cRFOEBgPHDBQYl2CNuCOIc6X88b2kLdJDBgPHDhxJquTeNr2gVmzOdp7RfmBgPHDBgnryWpO7DbNaoFajVB7THDBgPHDkW6aGSee+rBj53oPHDBgPHJuNXCRTRFOEBgPHDBQYkRAd7zWU8ruVWjjwSgPHDBgPT942+ePqk53oPHDBgPHNtQAjzHi.iD3oPHDBgPHJu7dOfBsJ4gq6wg2EKAdJDBgPHDhxm0u90WpkrqvUpRdpTfRKY7THDBgPHDkQO4S96.uhjbdl7OduCu2KAdJDBgPHDhxiW5kdIVvBdR12dSIu22e.nRfmBgPHDBg3XRyM2L+te2uiErfEvJW4pA.kxixWpCjWov6bnxUcS93d6BcfAkxANGwAPj2B3wnRWZvc2gJBz9PTZGNeDX.uCrw8BAdzoCwhGafFFdkPUUBFMXSVVAdnJO3PSmdOXLjQqvfiz3waAiIjHumHkiXEj2ZoBuhJMFRqbfsHZkhBNHxqnHPdilXkBb.dHsViwZIx6HvnQiBbQ3UfVoP6MXckZZ+AF5Q4w5cDBj0CFkJoemxmrHQkDot1kjx3XTTPAF7jUqHPYnaKfxP2NexfQp1BtXRqTnzZJXcIkEnP4zDfmr3Q6cXzdBvSZkBMJh8NbJMVuu+6RHPovnTXL.NKFUxNRu0WZXnB7nv683UPJTjwXHkRQ.NLJKoB7zQG6ft6rcn2HJzYLtXvnUTHRQmQN7ZCJkFviyYwa8nUFx5MbtmYiL4yX7XK1C81SmDUnaJ1aAvovVDhsZztT3rZzFWRYfw0+mYiNDu2i13Qocfxg1nvDlFvA8UAj8V7NOJe.dTDDX.ULk9daxWd8Nz5jtlAuWiGCJTn6qCBy4SJS79jkGIeGz6.bZzpPrVOnLXsN.MJiA7d7tH7th38NTdMZS.fBuJDOVr9HTIO2.zZEJsEmMFuWgBCNkGzJr9XhBLrk8rG1Zm4ofSSPpzXsNhiCvaM3Br3IFco+fJFuIh3h8hIrBTlTTzUDkGBcZRCTgFFYl.9HMTC4B8Dnr.N73P48n7JTDhREhuz6ovi0k78IOdbtXzJCdqlXuEu2iCMEUF1dm8x61Vd5HuCcPFfHbDgSGCgpjim8F335ddL..zvzIQTPTcNMAp.TNGdkCmOFkJMFSEnviyU.swiQoInXL0mMYaNkyhxpHvXv4hPo7Ie1cd7JEZiNoidqz9PmGnu8CJEtHGtXeo8AN79ju+qMJbwEwYcXzoJ8o1gCOZkFiNUxQJ5jiVzJ.uEcnBs1f24Qq7IGj6iwiMoCP1qQQ.VuALImmTgGWbbxhSCnUkJWcIeOTow4cnTf04Q4RN+f2AVskdsEn2nh38wDFZHkIMoLYR9VfyAZEJTnzFTFEfEEwI6KUZ79Ri+GdUx5TCQwEIpXu3bZvaf3jOeJkEmxiRqvZiQ4C.shTUjgT4xgoBC1fhzUu6lMs4MP6s6oXrBsJYcGSxmu78ZIPqon0QrM4HJq2gKIOFnUZTJEZfIMwSmOZSmEEJFQuQwDEGiMNFuO43GsJnTuqhtzw8pRmuMYei2mrOyWZzNwW5wzowiFUxEwzJTj78KmMtzwnpjyC5TIm6FOZsFmygCcxw23Q48nALkV2JsBqKFq2iCnqBEo8N5ld1cD53.r8BXS1bsAw37cRPJONqCsI.qGT5.h8Vv4HkICDoSN2noHNsCzAPuImyBhv6hPoCwiFTFzJEAZGEiyixqHSXEn7PTbATAVzAAXic8cRPbNE3M38IWOVG5ITanXQKZSJrdEt3dAbjhzD3BHLc.8TnHp.MdiBkWgy5vo0DGZvpc.8xXF0vYTCeXDn.bNbtReQWoHxC6tqdokszJJmFkEHcJ7NG53j8SpzfAKg5PrwZr3vpbjsh.ZXTifJRaPq8kF6tS9td+WHqzCm048ImiGex4.HYeUx2K.m2mDWhJYdrdOwdn67wz5t1ME50RfWCVPqCoXuEw4rPJSxwOdPYTXwiJTQM4xRsiXXjITgtT+OoR4R97jDBE3S9tmVqwac3565VdEdsBumjiOcNBLjbropzInTl9CPySxPHYxE0JETl+8h0PgNIXMstz0wTkVWJTPoq+mDCSXnFENTJENTX8kNiu2kDJBkhMBPY5656pRGqo5+3sTAFBMIeVRlXMZkBOQjxjmJRsGxD.cs6XdqU+tr28Bc57ju2Xr8U9PRmFuwXRhev6KcM5jgNSCJvnIvYbnSkAiNfv.KEyuWLpJfLooXwdwYRiNzfNpGzImEN4jxQEwSHnCQWQHdskTYSyvppR5MTwtCU3yTAjJMXi.UDw9XZ2qoRBnZUHcozzsOFLdpBKUD6w6MDSHchEBbPTLYQSE5.BvB9TD483rPPXH4cNhQAZC37LLO.NBBLziMlHuhLJEYvCFEQNGAdMFWxId7ljcPnR1gUz6v58DYRgxCU3sjVAJmEiRgxCdkhhNKYMZL.gnHqyiSGh1qnScxElFtxSrxQW3S9BVbxWRS40DRRvgYMJh0dbjDrUboh3.SxEhsVGpjHlILzP.VTNKXcDnf.LImTFOQtjSZp.RqzjMHfLZEg3HPGi1DQwdSgqXJHN4BiwNGYxnRtqDigthRBJAkhPUxWRRJdLTQXELxbUi0DPuNO4sVh7fyowGDPbufMxiIcH9RIYWo0nzIAySrBarm.sFcnK4fLMDFXvkzMyhVaHJpWBRoQgAPi1jbAXsouiXUI2DgQU5B+ov6zIWjV4RBFwUJH.SoK1aiwD.VaDX0n7ZHTWJXcEdRN3.Efy.pz3cVzVUxErTFT5.PGSr2.V29bPqBcPX+AJD4JBAd7pzziI.kuK7VClTYI1kbxofv.rAfRGB9jflCzNPEgWEhRkBzZhQgxmESP.o0Qniyix6ohvJnxT4X3oTDnhPahw5KRnVAVPoRgmP7DiR6w6bkBXOIHYarEkyiJTiUoI14vZ0zCZFVpT3KtWxjZXkNVygSQRYLFL5LDEEgKiAuxPPrFerl.uFsM.SbPxMekRSjOJ46yJM4BSSNcJxocDXBJc8yzIWOy6RBDDvo730ZTImEGqyg2oQaRANEwNKVuCiJ.uKtztAOdrXRmEkWg2oSN4qN4Fc7nvnCQ47D6rjJUJTNOdsGB7XL5Rma1AtHPEfVqwFmbyDp99NBfIviBG137XswnMYvXRtgBmuHJSx6iOMNqGuxlbxeBRtGbiidsJJD.QVKFMjJPS5v.REjBiM4bSJiAzgkNNxhV6P4iKELdxxiRmOx5rD0qFqI.ajEuO47BZffPn237f1gyDfxavDjlvLUvvFQU3BcDazn0JpHkmNUk9psxiIkBk0i1.wwPQmKI3NuqudHkjaJ2jD.iRoIHLfJpHC0LxgSW8zK8zaQh5Mh3RWHJ4FAS1moSB+Cz5ja.z.JW+0JrjyqqTDaS97CfwqPaLkBNUgQCFUx9UEJbdEVutzMr3PoMktwJv4.uNIfBkyi1aPSxxv6hKcQ6PhJ1MtdKP5.JMeZLAAIAiDZHxFSrJpT.gFvEi0GiIH47D5XO1.K1nhPZCAl.7E0XRGhREfsngvTYQobTr2XrJENEXCCIUfFaAGFcNz5.bpT.8hpXQxkIKE5MhXSRhL7VCPpjaPTkbsTUfCsIKZkhn3jqElxaPGDPgXODjIIHIkCc5j.DhcNbZGJCDDlhZFQUjKW19NCGVWoy2oTncZr48P1ggNxC1HxFnAOTHNFkxjbikUjgrYBYu4ySrO4FLpYj0vvGdNRET5XMbnJcMl9Z4yNmEkGLZCZsBmOJoiH2CJBJ88ECVeRPgZUxMm5JEbmIkkt6ExWryjaVzpPqxPfIEpzVhr8fOH4VX7VOJiJYehJ.BSSXtTDfECN7dKJkJ45vJMZsAsxfVooXbw9ONQoL3TJhsNBTFLZ5O3Uu2UpQ1nINN46nFiAuK4lh8Jex4B8d7ZvfFsxjDjFIWuv48Ie+nzUJSGXP4SBtMvjjPMTFhsPjG7pjjEhylb7hVmbdT.iIUx0BTfRqR1G37DnSBpUqCPoMIwRn.kOlPulbYbjKsl3tZmTZGAJKYLFJnAuUUJfVPob3bt9G0h799R.Tx4yMNEAQ1BfNDm1mDsryCtHrE7nByf1nIznITWAE7QIC361jn5sd.cH9.CNikbUWMlJpff.E9Re+PYh.r3UIgngCxqCPozT.E30P.rWeu3vREpPJcEYHvSMZMY7I2wSdklHsl8hhBVM0DFfONFPSfGFdflTdOw1H7JGCKEn8IuWJT3LfwZHTEfONIPRiRgwYoHjryTAEA5IIoU37d7ZE4iUjRGPZqi.umQDXnnFhKc.QASxNLiJfbZO5h8RE3wozXzd1itzsyYBHqWQnCz9j6BrGbTTAYCTjxqKcBYEdiALfylb+Ddktz0yUIWnLNFSo69ySRPbwVKJklPcHA5j6fIPESPfm.iCsVQfJEgYpjtcwjOpWz83wDjjLqbAJrt.50ljsmjFiV.1RYlvnMjJLEpfz3zUfVEf0a6+KoAo7n0dhhiPQJBzU.Di2ljI.iKL4j89jLwYPg1mTF4cd7wdR40IulxfWqRt2LEDTJnbPgILU+mjRiFmWCtjS9YzljaPPmD3t2mjIYMPnQi0YwiCcoST3cJT5jLV.pjDanbfIICJAZMZcJhiSt4fzp.753RkMJPmp+651X.iySjyhSmFkSSlTUPPniHuAiQi00C5fHhicIAhnCISpLD0aA.OJU.3RiQqwaSxNnFODpHHHf.mMIqwNGJmlvv.zAFLNHLPg2XQ4JcREuFTdb5j9PMsRSTwXrktCcUfIIwzjj4EqUQtrgTQtTzcQG9vrniCvE2KZuB5UgOLDBRAt3jLyiFsVi1nQY83cJhcwIa+NEZkBkMhPe.gwoHSfo+wsWiIY6CeLdeLJUxMXg1iO11e.inUXzFr.l.MNcx9hja3rzMnGnwSR..nLjNzT5BGAnM5RY3TQFsATQnboRtYmPUoucPxEuUk59OzgDiFkVghXzZeo.fLXzgX0JJVrWBMg8mAeux.ktwSmMtT5Pyf0lbQifLFTZK1dJBwcPftHFUJBUoHToRdZMkx.bxW0c30IW3PUJaGZkFmSiUqIxYwFaIPGBnPaiIkI4j+QzM1di.ulzgQXU8lbA.aFRmNKYGVZpnBCjQSutHJ5BIcHjNEn7dxGaIvBA1jajKaJEE6UQj0hqTlMCzFrNR1WPR1thJFA.YyVEEh1C5n3jjWzWdKbgIAc3cnc.l.7dElfjLFpTdL5RMJAkAG5jr9VJX2vRYGDcRlUv6P4sjVGfGH1BXKcyt6S.SduhhdaRz3dPoKE3pK4lb7ZCAp.5pGK4ymb7s2awoRxpaPPRqy04K88xTUfsXAJlu.AoLXvjbQeaxw+3AUng.kgrgYHxZAeRVxrZMtXGpf.zoBPE2aRPJ1f++KJyfkiiXPnfMfPyZ60GRpTU9++CyAWd8rCBxAjKeWG48nUCHSt4ChnHxmn9fLCrbPsDFGGDwiN6TFqcuRDO2lRuw4ITmWXxASYv54UC0n6dy0EJIZJnR2Yme8AiWm72e+Gd69aXCgJRLafsAihHwcuguJgLBF5jUr52YBU181XC92iuHddQ4J+58675KNtYb3ZOCHaqeUmAathDVswaU0MD01jl5aq1.qp+LIEwJQ19veZBi4Ao7nEfXKJ4jJNwJmgemxRhMXlTGLjIhLItJl9AFWnUQtZnW2OZ.PZKw5nM1pMwXu2cO+XnXZ9y02H6OCkvX5DYmeFliQQJ09Jq87sY6O8kFqEHhisy5hrnj.wTbyXZJlzPw41FqTPtuZYsyXCwvpjUVXl24A91VLXitmVEgx71p5P6qGgzWPUbNXwM+SdwS9Paa0eKL.r89Keun95GfSZqth16e+O.j9dHobJxALB....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-4",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 49.0, 10.0, 659.0, 556.0 ],
									"pic" : "blue-name-network-settings.png"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.0, 5.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "wm20150520a",
								"default" : 								{
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
									"bgcolor" : [ 0.982943, 0.978557, 0.972212, 1.0 ],
									"fontname" : [ "Monaco" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.18882, 0.288104, 0.351331, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1773.0, 789.0, 111.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "wm20150520a",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p network-info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "stop", "bang" ],
					"patching_rect" : [ 993.0, 703.0, 83.0, 23.0 ],
					"style" : "",
					"text" : "t 0 stop b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.038562, 0.0, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 993.0, 673.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.0, 229.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "STOP SHOW",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 962.0, 464.0, 32.0, 23.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.1533, 1.0, 0.037381, 1.0 ],
					"fontsize" : 30.0,
					"id" : "obj-146",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 962.0, 434.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 164.0, 374.0, 81.0 ],
					"style" : "",
					"text" : "START SHOW",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "stop", "bang" ],
					"patching_rect" : [ 819.0, 738.0, 68.0, 23.0 ],
					"style" : "",
					"text" : "t stop b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 191.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 143.5, 75.0, 23.0 ],
									"style" : "",
									"text" : "pipe 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 100.0, 83.0, 23.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 236.0, 39.0, 23.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1770.0, 898.5, 104.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p turnonaudio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1479.902588, 923.5, 115.0, 24.0 ],
					"style" : "",
					"text" : "route append clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.46915, 0.713594, 0.74902, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-135",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1477.902588, 761.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 82.0, 130.0, 20.0 ],
					"style" : "",
					"text" : "Audio Card Settings",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Stop",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.902588, 816.5, 38.0, 24.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1477.902588, 855.5, 40.0, 24.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.224254, 0.961569, 0.116809, 1.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-125",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1479.902588, 958.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 82.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "Audio Off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Audio On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1479.902588, 891.5, 92.0, 24.0 ],
					"style" : "",
					"text" : "adstatus switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1610.0, -192.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1710.0, -149.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ -18.0, 137.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 248.5, 119.0, 22.0 ],
									"style" : "",
									"text" : "bgcolor 255 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.5, 217.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "bgcolor 0 255 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 190.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "t 0 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 106.0, 172.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "t 1 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "b 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 137.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.875, 331.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
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
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1777.0, -140.0, 61.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p stuff"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-149",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1777.0, -101.0, 130.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 126.0, 130.0, 29.0 ],
					"style" : "",
					"text" : "Kinect2 Offline",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Kinect2 Online",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 111.0, 133.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 248.5, 119.0, 22.0 ],
									"style" : "",
									"text" : "bgcolor 255 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.5, 217.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "bgcolor 0 255 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 181.0, 190.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "t 0 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 237.0, 172.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "t 1 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 181.0, 100.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "b 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 181.0, 137.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.875, 331.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
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
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1610.0, -140.0, 61.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p stuff"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-138",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1610.0, -101.0, 130.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 126.0, 130.0, 29.0 ],
					"style" : "",
					"text" : "Kinect1 Offline",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Kinect1 Online",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1673.5, -192.0, 147.0, 23.0 ],
					"style" : "white monospace",
					"text" : "route floor1 floor2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1673.5, -263.0, 144.0, 23.0 ],
					"style" : "white monospace",
					"text" : "udpreceive 7401"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 790.0, 830.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 915.0, 418.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 915.0, 498.0, 47.0, 23.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 971.0, 539.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.0, 582.0, 155.0, 23.0 ],
					"style" : "",
					"text" : "expr 60 * 1000 * $i2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 614.0, 75.0, 23.0 ],
					"style" : "",
					"text" : "pipe 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1194.0, -140.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 915.168945, 968.5, 176.0, 23.0 ],
					"style" : "",
					"text" : "blue-name-svm-20151002a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1741.0, 83.0, 68.0, 23.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1735.0, 160.0, 176.0, 53.0 ],
					"style" : "",
					"text" : "read bluename-sound-presets-20151001a.json"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"maximum" : 1.5,
					"minimum" : 0.05,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.5, 1005.5, 50.0, 23.0 ],
					"style" : "",
					"varname" : "2-pannderwidth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.0, 1005.5, 50.0, 23.0 ],
					"style" : "",
					"varname" : "2-pannerspeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 1051.5, 83.0, 23.0 ],
					"style" : "",
					"text" : "BN-4panner"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-99",
					"maxclass" : "flonum",
					"maximum" : 1.5,
					"minimum" : 0.05,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.5, 1005.5, 50.0, 23.0 ],
					"style" : "",
					"varname" : "1-pannderwidth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.0, 1005.5, 60.0, 23.0 ],
					"style" : "",
					"varname" : "1-pannerspeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 1051.5, 83.0, 23.0 ],
					"style" : "",
					"text" : "BN-4panner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1550.0, 1077.0, 75.0, 23.0 ],
					"style" : "",
					"text" : "s thepath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1479.0, 1003.0, 104.0, 23.0 ],
					"style" : "",
					"text" : "loadmess path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1479.0, 1039.0, 90.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-95",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.0, 4.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 37.0, 90.0, 23.0 ],
					"style" : "",
					"text" : "s samp1-vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.0, 837.0, 75.0, 23.0 ],
					"style" : "",
					"text" : "s fadeout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 750.0, 775.0, 104.0, 23.0 ],
					"style" : "",
					"text" : "delay 1140000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 750.0, 702.5, 61.0, 23.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 915.0, 656.330505, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1075.0, -227.0, 61.0, 23.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.0, -280.5, 90.0, 23.0 ],
					"style" : "",
					"text" : "r startshow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 784.5, 90.0, 23.0 ],
					"style" : "",
					"text" : "s startshow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.0, -182.0, 39.0, 23.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1153.5, 425.0, 75.0, 23.0 ],
					"style" : "",
					"text" : "s thervol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1153.5, 386.0, 54.0, 23.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-38",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1117.0, 276.0, 320.0, 66.0 ],
					"range" : 128,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 5, 9, 25, 29, 32, 32, 48, 60, 64, 89, 95, 96, 110, 118, 124, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 915.168945, 999.5, 219.0, 23.0 ],
					"style" : "",
					"text" : "blue-name-theremins-20150917a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 203.0, 896.0, 170.0, 38.0 ],
					"presentation_rect" : [ 402.0, 887.0, 50.0, 38.0 ],
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
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 773.0, 366.0, 54.0, 23.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 708.5, 303.0, 54.0, 23.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 692.5, 226.5, 54.0, 23.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 682.5, 149.5, 54.0, 23.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 687.5, 76.0, 54.0, 23.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 692.5, 4.0, 54.0, 23.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1142.0, -189.0, 111.0, 23.0 ],
					"style" : "",
					"text" : "0, 127 1200000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1106.0, -140.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-72",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.0, 276.0, 320.0, 66.0 ],
					"range" : 128,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 5, 10, 13, 20, 23, 27, 42, 48, 60, 67, 71, 73, 81, 81, 77, 71, 64, 60, 32, 32, 32, 31, 29, 29, 27, 23, 23, 21, 21, 21, 21, 21, 21, 21, 25, 29, 31, 32, 34, 36, 71, 91, 95, 106, 108, 118, 120, 126, 93, 64, 48, 40, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 127, 127, 127, 127, 0, 0, 0, 0, 0, 126, 126, 126, 126, 127, 127, 127, 127, 124, 118, 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-73",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.0, 205.0, 320.0, 66.0 ],
					"range" : 128,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 11, 15, 21, 36, 46, 69, 83, 96, 100, 106, 114, 118, 124, 127, 127, 127, 127, 127, 127, 124, 116, 108, 102, 87, 64, 32, 25, 19, 15, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-70",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.0, 135.0, 320.0, 66.0 ],
					"range" : 128,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 3, 5, 7, 13, 13, 17, 19, 23, 27, 31, 34, 40, 44, 62, 69, 85, 93, 110, 120, 124, 127, 126, 126, 127, 127, 120, 77, 71, 60, 56, 52, 44, 42, 38, 31, 27, 21, 13, 9, 3, 5, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-67",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.0, 64.0, 320.0, 66.0 ],
					"range" : 128,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 5, 7, 17, 19, 21, 23, 23, 25, 27, 31, 40, 50, 58, 79, 87, 98, 102, 102, 102, 79, 75, 71, 69, 69, 83, 85, 112, 118, 124, 126, 127, 127, 127, 126, 114, 110, 96, 91, 87, 83, 77, 73, 67, 58, 52, 46, 34, 29, 23, 17, 5, 3, 0, 0, 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-66",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.0, -7.0, 320.0, 66.0 ],
					"range" : 128,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 125, 122, 119, 114, 106, 95, 96, 96, 95, 93, 91, 89, 88, 79, 73, 60, 56, 48, 42, 32, 27, 21, 17, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 52, 60, 62, 64, 65, 64, 54, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-63",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.0, -78.0, 320.0, 66.0 ],
					"range" : 128,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 0, 0, 5, 5, 7, 8, 9, 11, 11, 15, 25, 31, 36, 44, 56, 71, 79, 81, 85, 87, 87, 87, 87, 87, 85, 81, 71, 79, 81, 83, 87, 91, 95, 95, 96, 96, 96, 96, 87, 83, 79, 54, 54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 688.5, 116.0, 21.0 ],
					"style" : "wm20150520a",
					"text" : "dryscale"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.5, 717.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, "scuto.aif" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "blue-name-buffer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 260.0, 72.0, 218.0, 49.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.393982, 9.0, 94.0, 23.0 ],
					"style" : "white monospace",
					"text" : "load sound"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "lf-loop-20150819a.aif" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "blue-name-buffer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 27.5, 72.0, 218.0, 49.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-57",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.893982, 9.0, 94.0, 23.0 ],
					"style" : "white monospace",
					"text" : "load sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.006989, 26.0, 23.0 ],
									"style" : "white monospace",
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 238.006989, 115.0, 23.0 ],
									"style" : "white monospace",
									"text" : "midinote $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 203.006989, 113.0, 23.0 ],
									"style" : "white monospace",
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 175.006989, 119.0, 23.0 ],
									"style" : "white monospace",
									"text" : "makenote 80 400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 137.0, 38.0 ],
									"style" : "white monospace",
									"text" : "metro 20 @active 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 321.006989, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 56.5, 303.0, 90.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p makenotes"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "eggs-edit.aiff" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "blue-name-buffer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 487.0, -71.0, 218.0, 49.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 497.393982, -134.0, 94.0, 23.0 ],
					"style" : "white monospace",
					"text" : "load sound"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "lomax-fairy-song.aif" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "blue-name-buffer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 260.0, -71.0, 218.0, 49.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-40",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.393982, -134.0, 94.0, 23.0 ],
					"style" : "white monospace",
					"text" : "load sound"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "Missy Elliott - Work It (HQ).aif" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "blue-name-buffer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 27.5, -71.0, 218.0, 49.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 100.0, 81.0, 23.0 ],
									"style" : "white monospace",
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 142.331177, 137.0, 46.0, 23.0 ],
									"style" : "white monospace",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 108.0, 241.5, 46.0, 23.0 ],
									"style" : "white monospace",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 241.5, 46.0, 23.0 ],
									"style" : "white monospace",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 108.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 324.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 324.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 621.5, 551.0, 47.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.5, 505.0, 54.0, 21.0 ],
					"style" : "white monospace",
					"text" : "5 vol"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 696.5, 538.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 100.0, 81.0, 23.0 ],
									"style" : "white monospace",
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 142.331177, 137.0, 46.0, 23.0 ],
									"style" : "white monospace",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 108.0, 241.5, 46.0, 23.0 ],
									"style" : "white monospace",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 241.5, 46.0, 23.0 ],
									"style" : "white monospace",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 108.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 324.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 324.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 484.0, 544.0, 47.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 498.0, 54.0, 21.0 ],
					"style" : "white monospace",
					"text" : "s4 vol"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.0, 531.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 100.0, 81.0, 23.0 ],
									"style" : "white monospace",
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 142.331177, 137.0, 46.0, 23.0 ],
									"style" : "white monospace",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 108.0, 241.5, 46.0, 23.0 ],
									"style" : "white monospace",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 241.5, 46.0, 23.0 ],
									"style" : "white monospace",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 108.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 324.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 324.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 346.5, 537.0, 47.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.5, 491.0, 54.0, 21.0 ],
					"style" : "white monospace",
					"text" : "s3 vol"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.5, 524.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 558.0, 374.0, 90.0, 68.0 ],
					"style" : "white monospace",
					"text" : "poly~ bluegrain20151002a 16 args #0 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 441.0, 374.0, 90.0, 68.0 ],
					"style" : "white monospace",
					"text" : "poly~ bluegrain20151002a 16 args #0 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 326.0, 374.0, 90.0, 68.0 ],
					"style" : "white monospace",
					"text" : "poly~ bluegrain20151002a 16 args #0 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 65.0, 1298.0, 679.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 894.0, 138.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1268.0, 290.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "r floor1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 991.382324, 231.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "route r_foot l_foot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 995.882324, 175.0, 111.0, 23.0 ],
									"style" : "white monospace",
									"text" : "zl group 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 956.882324, 110.0, 140.0, 23.0 ],
									"style" : "white monospace",
									"text" : "route k1 k2 floor1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 956.882324, 39.0, 144.0, 23.0 ],
									"style" : "white monospace",
									"text" : "udpreceive 7401"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1168.382324, 366.0, 234.0, 22.0 ],
									"style" : "",
									"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1179.0, 406.0, 155.0, 22.0 ],
									"style" : "",
									"text" : "expr $f3 * $f9 + $f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.382324, 358.0, 234.0, 22.0 ],
									"style" : "",
									"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 910.0, 398.0, 155.0, 22.0 ],
									"style" : "",
									"text" : "expr $f3 * $f9 + $f2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-72",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 980.0, 632.900024, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 983.0, 591.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 0.5 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 947.5, 673.900024, 155.0, 22.0 ],
									"style" : "",
									"text" : "expr pow(2\\,($f1*44))"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 940.5, 722.900024, 83.0, 22.0 ],
									"style" : "",
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 940.5, 779.900024, 47.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 425.382324, 627.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "svf~ 100 0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-70",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.882324, 591.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 745.882324, 549.099976, 140.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 0.5 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.382324, 632.0, 155.0, 22.0 ],
									"style" : "",
									"text" : "expr pow(2\\,($f1*44))"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.382324, 681.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 703.382324, 738.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 185.382324, 632.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "svf~ 100 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 22.881405,
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1010.0, 535.099976, 80.0, 34.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 22.881405,
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 775.0, 486.100006, 80.0, 34.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1142.882324, 301.0, 84.0, 23.0 ],
									"style" : "white monospace",
									"text" : "zl.slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 965.882324, 311.0, 84.0, 23.0 ],
									"style" : "white monospace",
									"text" : "zl.slice 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.0, 174.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 199.0, 174.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.382324, 826.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.382324, 826.0, 30.0, 30.0 ],
									"style" : ""
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
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
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
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
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
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "mystyle",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.85109, 0.842249, 0.830042, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
									"fontname" : [ "Monaco" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "white monospace",
								"default" : 								{
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
									"bgcolor" : [ 0.982943, 0.978557, 0.972212, 1.0 ],
									"fontname" : [ "Monaco" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.18882, 0.288104, 0.351331, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "wm20150520a",
								"default" : 								{
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
									"bgcolor" : [ 0.982943, 0.978557, 0.972212, 1.0 ],
									"fontname" : [ "Monaco" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.18882, 0.288104, 0.351331, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 87.5, 734.5, 68.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p hipass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 129.0, 83.0, 1117.0, 651.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.5, 185.0, 81.0, 23.0 ],
									"style" : "white monospace",
									"text" : "pack 0. 45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 420.5, 216.0, 46.0, 23.0 ],
									"style" : "white monospace",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"minimum" : 80.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 420.5, 140.0, 124.0, 23.0 ],
									"style" : "white monospace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.5, 100.0, 162.0, 23.0 ],
									"style" : "white monospace",
									"text" : "scale 1. 0.6 12000 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 203.0, 434.0, 73.0, 38.0 ],
									"style" : "white monospace",
									"text" : "svf~ 100 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 96.0, 434.0, 73.0, 38.0 ],
									"style" : "white monospace",
									"text" : "svf~ 100 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 157.0, 40.0, 30.0, 30.0 ],
									"style" : ""
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
									"patching_rect" : [ 420.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 702.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 702.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 430.0, 271.5, 132.5, 271.5 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 430.0, 271.5, 239.5, 271.5 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "mystyle",
								"multi" : 0
							}
, 							{
								"name" : "my-ezadc",
								"default" : 								{
									"elementcolor" : [ 0.402827, 0.442342, 0.446734, 1.0 ],
									"bgcolor" : [ 0.845028, 0.90521, 0.883342, 1.0 ],
									"color" : [ 0.929433, 0.255734, 0.112485, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "mystyle",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.85109, 0.842249, 0.830042, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
									"fontname" : [ "Monaco" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "mystyle-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 11.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.698295, 0.713548, 0.759307, 1.0 ],
									"bgcolor" : [ 0.980553, 0.955423, 1.0, 1.0 ],
									"fontname" : [ "Source Code Pro" ],
									"selectioncolor" : [ 0.815686, 0.858824, 0.34902, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.088923, 0.460002, 0.589525, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "mystyle20150722a",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 11.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.698295, 0.713548, 0.759307, 1.0 ],
									"bgcolor" : [ 0.827104, 0.827079, 0.827093, 1.0 ],
									"fontname" : [ "Monaco" ],
									"selectioncolor" : [ 0.815686, 0.858824, 0.34902, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.088923, 0.460002, 0.589525, 1.0 ]
								}
,
								"parentstyle" : "mystyle",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"parentstyle" : "mystyle",
								"multi" : 1
							}
, 							{
								"name" : "white monospace",
								"default" : 								{
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
									"bgcolor" : [ 0.982943, 0.978557, 0.972212, 1.0 ],
									"fontname" : [ "Monaco" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.18882, 0.288104, 0.351331, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "wm20150520a",
								"default" : 								{
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
									"bgcolor" : [ 0.982943, 0.978557, 0.972212, 1.0 ],
									"fontname" : [ "Monaco" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.18882, 0.288104, 0.351331, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 69.5, 639.0, 75.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p lowpass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 100.0, 81.0, 23.0 ],
									"style" : "white monospace",
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 142.331177, 137.0, 46.0, 23.0 ],
									"style" : "white monospace",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 108.0, 241.5, 46.0, 23.0 ],
									"style" : "white monospace",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 241.5, 46.0, 23.0 ],
									"style" : "white monospace",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 108.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 324.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 324.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 209.0, 530.0, 47.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 100.0, 81.0, 23.0 ],
									"style" : "white monospace",
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 142.331177, 137.0, 46.0, 23.0 ],
									"style" : "white monospace",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 108.0, 241.5, 46.0, 23.0 ],
									"style" : "white monospace",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 241.5, 46.0, 23.0 ],
									"style" : "white monospace",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 108.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 324.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 324.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 50.0, 521.0, 47.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 484.0, 54.0, 21.0 ],
					"style" : "white monospace",
					"text" : "s2 vol"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.0, 517.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.393982, 488.0, 54.0, 21.0 ],
					"style" : "white monospace",
					"text" : "s1 vol"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 130.0, 516.0, 50.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "samp1-vol",
							"parameter_shortname" : "samp1-vol",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 786.0, 1136.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
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
						"style" : "wm20150520a",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.837646, 479.0, 115.0, 38.0 ],
									"style" : "wm20150520a",
									"text" : "s #0-hi-location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.168823, 471.0, 115.0, 38.0 ],
									"style" : "wm20150520a",
									"text" : "s #0-lo-location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 170.0, 170.0, 47.0, 23.0 ],
									"style" : "wm20150520a",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 83.25, 221.0, 38.0, 23.0 ],
									"style" : "wm20150520a",
									"text" : "- 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 170.0, 219.0, 35.0, 23.0 ],
									"style" : "wm20150520a",
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 188.668823, 134.0, 50.0, 23.0 ],
									"style" : "wm20150520a"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 179.668823, 100.0, 53.0, 23.0 ],
									"style" : "wm20150520a",
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 68.960205, 147.0, 53.0, 23.0 ],
									"style" : "wm20150520a",
									"text" : "* 999."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-105",
									"maxclass" : "flonum",
									"maximum" : 999.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.960205, 286.0, 57.0, 23.0 ],
									"style" : "wm20150520a"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"maximum" : 999.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.168823, 286.0, 57.0, 23.0 ],
									"style" : "wm20150520a"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 146.0, 342.0, 61.0, 23.0 ],
									"style" : "wm20150520a",
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 73.0, 342.0, 61.0, 23.0 ],
									"style" : "wm20150520a",
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.960205, 40.0, 30.0, 30.0 ],
									"style" : "wm20150520a"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.668823, 40.0, 30.0, 30.0 ],
									"style" : "wm20150520a"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
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
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "wm20150520a",
								"default" : 								{
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
									"bgcolor" : [ 0.982943, 0.978557, 0.972212, 1.0 ],
									"fontname" : [ "Monaco" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.18882, 0.288104, 0.351331, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1203.5, 784.5, 90.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "wm20150520a",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p positions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 209.0, 374.0, 90.0, 68.0 ],
					"style" : "white monospace",
					"text" : "poly~ bluegrain20151002a 16 args #0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.5, 693.0, 116.0, 21.0 ],
					"style" : "wm20150520a",
					"text" : "wet/dry"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-166",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 183.5, 716.0, 57.0, 23.0 ],
					"style" : "wm20150520a",
					"varname" : "dry-wet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 1070.0, 342.0, 1381.0, 931.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
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
						"style" : "wm20150520a",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.5, 33.0, 30.0, 30.0 ],
									"style" : "wm20150520a"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 311.0, 82.0, 47.0, 23.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 264.0, 135.0, 39.0, 23.0 ],
									"style" : "",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.5, 203.0, 50.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.5, 40.0, 30.0, 30.0 ],
									"style" : "wm20150520a"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 305.0, 381.0, 53.0, 23.0 ],
									"style" : "wm20150520a",
									"text" : "!-~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 289.669495, 81.0, 23.0 ],
									"style" : "wm20150520a",
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 222.0, 321.0, 46.0, 23.0 ],
									"style" : "wm20150520a",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 355.5, 426.0, 46.0, 23.0 ],
									"style" : "wm20150520a",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 297.5, 426.0, 46.0, 23.0 ],
									"style" : "wm20150520a",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 411.0, 46.0, 23.0 ],
									"style" : "wm20150520a",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 411.0, 46.0, 23.0 ],
									"style" : "wm20150520a",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.970581, 157.0, 135.0, 25.0 ],
									"style" : "wm20150520a",
									"text" : "Recall presets."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 383.0, 310.0, 109.0, 23.0 ],
									"style" : "wm20150520a",
									"text" : "yafr2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 383.0, 167.0, 53.0, 23.0 ],
									"style" : "wm20150520a",
									"text" : "*~ 1.5"
								}

							}
, 							{
								"box" : 								{
									"bubblesize" : 13,
									"id" : "obj-30",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 530.0, 159.0, 65.0, 22.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-42", "slider", "float", 81.0, 5, "obj-39", "slider", "float", 105.0, 5, "obj-41", "slider", "float", 90.0, 5, "obj-25", "slider", "float", 95.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "<invalid>", "slider", "int", 0, 5, "<invalid>", "slider", "int", 37, 5, "<invalid>", "slider", "int", 19, 5, "obj-25", "slider", "int", 6, 5, "<invalid>", "toggle", "int", 1 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "<invalid>", "slider", "int", 127, 5, "<invalid>", "slider", "int", 112, 5, "<invalid>", "slider", "int", 127, 5, "obj-25", "slider", "int", 118, 5, "<invalid>", "toggle", "int", 0 ]
										}
 ],
									"style" : "wm20150520a"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 135.0, 23.0, 23.0 ],
									"style" : "wm20150520a",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 525.331177, 100.0, 68.0, 23.0 ],
									"style" : "wm20150520a",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.0, 217.0, 66.0, 36.0 ],
									"style" : "wm20150520a",
									"text" : "decay time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.0, 264.0, 74.0, 21.0 ],
									"style" : "wm20150520a",
									"text" : "diffusion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.0, 240.0, 169.0, 21.0 ],
									"style" : "wm20150520a",
									"text" : "hi freq damping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.0, 194.0, 84.0, 21.0 ],
									"style" : "wm20150520a",
									"text" : "size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 530.0, 241.0, 142.0, 19.0 ],
									"style" : "wm20150520a"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 530.0, 218.0, 142.0, 19.0 ],
									"style" : "wm20150520a"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 530.0, 195.0, 142.0, 19.0 ],
									"style" : "wm20150520a"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 530.0, 264.0, 142.0, 19.0 ],
									"style" : "wm20150520a"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : "wm20150520a"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 40.0, 30.0, 30.0 ],
									"style" : "wm20150520a"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.75, 509.0, 30.0, 30.0 ],
									"style" : "wm20150520a"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.25, 509.0, 30.0, 30.0 ],
									"style" : "wm20150520a"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
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
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
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
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "wm20150520a",
								"default" : 								{
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
									"bgcolor" : [ 0.982943, 0.978557, 0.972212, 1.0 ],
									"fontname" : [ "Monaco" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.18882, 0.288104, 0.351331, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 203.0, 788.0, 68.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "wm20150520a",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p reverb"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-4",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1536.0, -19.5, 20.0, 140.0 ],
					"size" : 1.0,
					"style" : "white monospace"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-16",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1485.0, -11.5, 20.0, 140.0 ],
					"size" : 1.0,
					"style" : "white monospace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1671.0, 175.0, 39.0, 23.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
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
						"style" : "wm20150520a",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 428.5, 96.0, 53.0, 23.0 ],
									"style" : "white monospace",
									"text" : "* 0.99"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.5, 222.669495, 58.0, 23.0 ],
									"style" : "white monospace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 444.5, 187.669495, 39.0, 23.0 ],
									"style" : "white monospace",
									"text" : "+ 6."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 440.5, 147.669495, 58.0, 23.0 ],
									"style" : "white monospace"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.5, 36.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 339.5, 96.0, 53.0, 23.0 ],
									"style" : "white monospace",
									"text" : "* 0.99"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.5, 222.669495, 58.0, 23.0 ],
									"style" : "white monospace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 355.5, 187.669495, 39.0, 23.0 ],
									"style" : "white monospace",
									"text" : "+ 5."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 351.5, 147.669495, 58.0, 23.0 ],
									"style" : "white monospace"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.5, 36.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 265.5, 100.0, 53.0, 23.0 ],
									"style" : "white monospace",
									"text" : "* 0.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 214.5, 100.0, 53.0, 23.0 ],
									"style" : "white monospace",
									"text" : "* 0.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 141.0, 108.0, 53.0, 23.0 ],
									"style" : "white monospace",
									"text" : "* 0.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 63.0, 117.0, 53.0, 23.0 ],
									"style" : "white monospace",
									"text" : "* 0.99"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-192",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 281.5, 226.669495, 58.0, 23.0 ],
									"style" : "white monospace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 281.5, 191.669495, 39.0, 23.0 ],
									"style" : "white monospace",
									"text" : "+ 4."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-194",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.5, 151.669495, 58.0, 23.0 ],
									"style" : "white monospace"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-189",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 225.5, 234.0, 58.0, 23.0 ],
									"style" : "white monospace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 225.5, 199.0, 39.0, 23.0 ],
									"style" : "white monospace",
									"text" : "+ 3."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-191",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.5, 159.0, 58.0, 23.0 ],
									"style" : "white monospace"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-186",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.5, 234.0, 58.0, 23.0 ],
									"style" : "white monospace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 163.5, 199.0, 39.0, 23.0 ],
									"style" : "white monospace",
									"text" : "+ 2."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-188",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.5, 159.0, 58.0, 23.0 ],
									"style" : "white monospace"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-185",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 232.0, 40.0, 23.0 ],
									"style" : "white monospace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 197.0, 39.0, 23.0 ],
									"style" : "white monospace",
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-183",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 152.0, 58.0, 23.0 ],
									"style" : "white monospace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.5, 279.0, 405.0, 23.0 ],
									"style" : "white monospace",
									"text" : "pak recallmulti 1.1 2. 3. 4. 5. 6."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.5, 362.0, 30.0, 30.0 ],
									"style" : ""
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
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
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
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 6 ],
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "wm20150520a",
								"default" : 								{
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
									"bgcolor" : [ 0.982943, 0.978557, 0.972212, 1.0 ],
									"fontname" : [ "Monaco" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.18882, 0.288104, 0.351331, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1302.5, 178.0, 75.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "wm20150520a",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p recall"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 18,
					"id" : "obj-3",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1621.0, 284.0, 165.0, 31.0 ],
					"pattrstorage" : "basic",
					"stored1" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"style" : "white monospace"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.0, 646.330505, 55.0, 23.0 ],
					"style" : "white monospace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.0, 614.0, 126.0, 23.0 ],
					"style" : "white monospace",
					"text" : "receive openness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 1285.5, -89.0, 183.0, 23.0 ],
					"style" : "white monospace",
					"text" : "unpack 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1290.5, -151.0, 60.0, 23.0 ],
					"style" : "white monospace",
					"text" : "r probs"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-181",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1440.0, -19.5, 20.0, 140.0 ],
					"size" : 1.0,
					"style" : "white monospace"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-180",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1389.0, -11.5, 20.0, 140.0 ],
					"size" : 1.0,
					"style" : "white monospace"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-179",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1333.0, -9.5, 20.0, 140.0 ],
					"size" : 1.0,
					"style" : "white monospace"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-178",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.0, -6.0, 20.0, 140.0 ],
					"size" : 1.0,
					"style" : "white monospace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1807.0, 276.0, 74.0, 23.0 ],
					"restore" : 					{
						"1-pannderwidth" : [ 1.061418 ],
						"1-pannerspeed" : [ -0.207094 ],
						"2-pannderwidth" : [ 0.621424 ],
						"2-pannerspeed" : [ 0.541057 ],
						"dry-wet" : [ 0.558724 ],
						"duration-high(ms)" : [ 262 ],
						"duration-low(ms)" : [ 155 ],
						"grains-time" : [ 60 ],
						"live.gain~[1]" : [ -3.048306 ],
						"live.gain~[2]" : [ -54.082653 ],
						"number" : [ 0.425197 ],
						"pan-lo-hi" : [ 0, 127 ],
						"pitch" : [ 1.035164 ],
						"position" : [ 0.581943 ],
						"position-randomness" : [ 0.069949 ],
						"volume" : [ 0.974363 ]
					}
,
					"style" : "white monospace",
					"text" : "autopattr",
					"varname" : "u063008399"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1615.0, 146.0, 102.0, 23.0 ],
					"style" : "white monospace",
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "bluename-sound-presets-20151001a.json",
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1590.5, 237.0, 227.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 45, 653, 319 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "white monospace",
					"text" : "pattrstorage basic @savemode 1",
					"varname" : "basic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.5, 702.5, 114.0, 21.0 ],
					"style" : "white monospace",
					"text" : "volume 0.0-1.0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.5, 765.5, 81.0, 23.0 ],
					"style" : "white monospace",
					"text" : "pack 0. 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 450.5, 800.5, 46.0, 23.0 ],
					"style" : "white monospace",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.5, 725.5, 58.0, 23.0 ],
					"style" : "white monospace",
					"varname" : "volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 352.0, 851.5, 46.0, 23.0 ],
					"style" : "white monospace",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 203.0, 851.5, 46.0, 23.0 ],
					"style" : "white monospace",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.331177, 506.0, 206.0, 21.0 ],
					"style" : "white monospace",
					"text" : "grain duration (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1265.791382, 542.0, 201.0, 21.0 ],
					"style" : "white monospace",
					"text" : "pitch 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.331177, 724.5, 186.0, 21.0 ],
					"style" : "white monospace",
					"text" : "position randomness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1203.5, 702.5, 198.0, 21.0 ],
					"style" : "white monospace",
					"text" : "position"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1318.708618, 724.5, 55.0, 23.0 ],
					"style" : "white monospace",
					"varname" : "position-randomness"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1203.5, 724.5, 57.0, 23.0 ],
					"style" : "white monospace",
					"varname" : "position"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1208.0, 542.0, 58.0, 23.0 ],
					"style" : "white monospace",
					"varname" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1208.0, 628.0, 81.0, 23.0 ],
					"style" : "white monospace",
					"text" : "s #0-pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1612.0, 578.0, 24.0, 24.0 ],
					"style" : "white monospace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.893982, -134.0, 94.0, 23.0 ],
					"style" : "white monospace",
					"text" : "load sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.5, 896.0, 111.0, 23.0 ],
					"style" : "white monospace",
					"text" : "loadmess 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 56.5, 374.0, 90.0, 68.0 ],
					"style" : "white monospace",
					"text" : "poly~ bluegrain20151002a 16 args #0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 496.0, 472.0 ],
						"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 33.5, 21.0, 68.0, 23.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 87.5, 368.0, 205.0, 23.0 ],
									"style" : "",
									"text" : "peek~ #0-window"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 87.5, 397.0, 213.0, 23.0 ],
									"style" : "",
									"text" : "buffer~ #0-window @samps 512"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 204.0, 174.0, 57.0, 23.0 ],
									"style" : "",
									"text" : "/ 511."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 204.0, 214.0, 38.0, 23.0 ],
									"style" : "",
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 290.0, 174.0, 32.0, 23.0 ],
									"style" : "",
									"text" : "t 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 204.0, 129.0, 105.0, 23.0 ],
									"style" : "",
									"text" : "split 384 512"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 136.0, 93.0, 87.0, 23.0 ],
									"style" : "",
									"text" : "split 0 128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 136.0, 214.0, 38.0, 23.0 ],
									"style" : "",
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.0, 301.0, 119.0, 21.0 ],
									"style" : "",
									"text" : "Sqrt for two Overlap",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 258.0, 262.0, 23.0 ],
									"style" : "",
									"text" : "expr 0.5 * (1 + cos((3.14159 + 3.14159*2* $f1)))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 301.0, 113.0, 23.0 ],
									"style" : "",
									"text" : "expr sqrt($f1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.0, 258.0, 74.0, 21.0 ],
									"style" : "",
									"text" : "hanning",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 136.0, 174.0, 57.0, 23.0 ],
									"style" : "",
									"text" : "/ 511."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 33.5, 49.0, 73.0, 23.0 ],
									"style" : "",
									"text" : "uzi 512 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.5, 335.0, 67.5, 23.0 ],
									"style" : "",
									"text" : "pack 0 0."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 915.168945, 1024.5, 162.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "white monospace",
					"text" : "p make-grain-envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.5, 233.0, 42.0, 23.0 ],
					"style" : "white monospace",
					"triscale" : 0.9,
					"varname" : "grains-time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.0, 968.5, 50.0, 23.0 ],
					"style" : "white monospace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.5, 968.5, 50.0, 23.0 ],
					"style" : "white monospace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1563.331177, 537.0, 50.0, 23.0 ],
					"style" : "white monospace",
					"varname" : "duration-low(ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1626.331177, 537.0, 50.0, 23.0 ],
					"style" : "white monospace",
					"varname" : "duration-high(ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.5, 933.5, 164.5, 21.0 ],
					"style" : "white monospace",
					"varname" : "pan-lo-hi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.0, 999.5, 129.0, 23.0 ],
					"style" : "white monospace",
					"text" : "s #0-hi-pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.5, 999.5, 129.0, 23.0 ],
					"style" : "white monospace",
					"text" : "s #0-lo-pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1539.331177, 634.0, 90.0, 23.0 ],
					"style" : "white monospace",
					"text" : "s #0-lo-dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1665.831055, 634.0, 90.0, 23.0 ],
					"style" : "white monospace",
					"text" : "s #0-hi-dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.893982, 239.0, 178.0, 36.0 ],
					"style" : "white monospace",
					"text" : "time between grains (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1773.0, 727.0, 39.0, 23.0 ],
					"style" : "",
					"text" : "open"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1624.5, 202.5, 1600.0, 202.5 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1585.402588, 951.5, 1489.402588, 951.5 ],
					"source" : [ "obj-110", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1489.402588, 988.5, 1472.902588, 988.5, 1472.902588, 881.5, 1489.402588, 881.5 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
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
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.0, 599.0, 107.0, 599.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 356.0, 599.0, 79.0, 599.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
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
					"destination" : [ "obj-103", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 521.5, 602.5, 107.0, 602.5 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 493.5, 602.5, 79.0, 602.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 659.0, 606.0, 107.0, 606.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 631.0, 606.0, 79.0, 606.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.24 ],
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1115.5, 79.0, 1126.5, 79.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.24 ],
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1115.5, -98.0, 782.5, -98.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.24 ],
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1115.5, -62.5, 782.5, -62.5 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.24 ],
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1115.5, -27.0, 782.5, -27.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.24 ],
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1115.5, 8.5, 782.5, 8.5 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.24 ],
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1115.5, 79.0, 782.5, 79.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.24 ],
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1115.5, 43.5, 782.5, 43.5 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.5, 591.0, 107.0, 591.0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 59.5, 591.0, 79.0, 591.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 246.5, 595.5, 107.0, 595.5 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 218.5, 595.5, 79.0, 595.5 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-30" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-37::obj-46::obj-135" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-77" : [ "samp1-vol", "samp1-vol", 0 ],
			"obj-37::obj-46::obj-10" : [ "live.gain~[3]", "output vol", 0 ],
			"obj-183" : [ "live.gain~[4]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bluegrain20151002a.maxpat",
				"bootpath" : "~/Google Drive/BLUE NAME/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoose.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Examples/sampling/granular/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bluename-sound-presets-20151001a.json",
				"bootpath" : "~/Google Drive/BLUE NAME/settings",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Google Drive/patches/cloudbusterisma-pkg/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blue-name-buffer.maxpat",
				"bootpath" : "~/Google Drive/BLUE NAME/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blue-name-theremins-20150917a.maxpat",
				"bootpath" : "~/Google Drive/BLUE NAME/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bn-handsynth.maxpat",
				"bootpath" : "~/Google Drive/BLUE NAME/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cyclescale~.maxpat",
				"bootpath" : "~/Google Drive/BLUE NAME/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BN-4panner.maxpat",
				"bootpath" : "~/Google Drive/BLUE NAME/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BN-4pannerunit.maxpat",
				"bootpath" : "~/Google Drive/BLUE NAME/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BN-multipannerunit.maxpat",
				"bootpath" : "~/Google Drive/BLUE NAME/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "s~.maxpat",
				"bootpath" : "~/Google Drive/BLUE NAME/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blue-name-svm-20151002a.maxpat",
				"bootpath" : "~/Google Drive/BLUE NAME/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blue-name-network-settings.png",
				"bootpath" : "~/Google Drive/BLUE NAME/other",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "bn-clock.maxpat",
				"bootpath" : "~/Google Drive/BLUE NAME/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ml.svm.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "mystyle",
				"multi" : 0
			}
, 			{
				"name" : "my-ezadc",
				"default" : 				{
					"elementcolor" : [ 0.402827, 0.442342, 0.446734, 1.0 ],
					"bgcolor" : [ 0.845028, 0.90521, 0.883342, 1.0 ],
					"color" : [ 0.929433, 0.255734, 0.112485, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "mystyle",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.85109, 0.842249, 0.830042, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
					"fontname" : [ "Monaco" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "mystyle-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 11.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.698295, 0.713548, 0.759307, 1.0 ],
					"bgcolor" : [ 0.980553, 0.955423, 1.0, 1.0 ],
					"fontname" : [ "Source Code Pro" ],
					"selectioncolor" : [ 0.815686, 0.858824, 0.34902, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.088923, 0.460002, 0.589525, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "mystyle20150722a",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 11.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.698295, 0.713548, 0.759307, 1.0 ],
					"bgcolor" : [ 0.827104, 0.827079, 0.827093, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.815686, 0.858824, 0.34902, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.088923, 0.460002, 0.589525, 1.0 ]
				}
,
				"parentstyle" : "mystyle",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"parentstyle" : "mystyle",
				"multi" : 1
			}
, 			{
				"name" : "white monospace",
				"default" : 				{
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
					"bgcolor" : [ 0.982943, 0.978557, 0.972212, 1.0 ],
					"fontname" : [ "Monaco" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.18882, 0.288104, 0.351331, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "wm20150520a",
				"default" : 				{
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
					"bgcolor" : [ 0.982943, 0.978557, 0.972212, 1.0 ],
					"fontname" : [ "Monaco" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.18882, 0.288104, 0.351331, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
