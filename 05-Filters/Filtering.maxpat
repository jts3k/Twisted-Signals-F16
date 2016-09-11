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
		"rect" : [ 158.0, 79.0, 1587.0, 962.0 ],
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
						"rect" : [ 0.0, 26.0, 1587.0, 936.0 ],
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
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 518.0, 284.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 518.0, 247.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "delay 66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 598.0, 135.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 518.0, 360.0, 148.0, 22.0 ],
									"style" : "",
									"text" : "jit.matrix empty 4 char 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 598.0, 185.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "t b b 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "jit.pwindow",
									"name" : "u354006536",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 518.0, 449.0, 166.0, 114.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 518.0, 403.0, 239.0, 22.0 ],
									"style" : "",
									"text" : "jit.expr @expr in[0]+in[1]"
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
									"patching_rect" : [ 224.5, 290.5, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
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
									"patching_rect" : [ 138.0, 290.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-16",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 268.0, 251.0, 192.0, 31.0 ],
									"presentation_rect" : [ 0.0, 0.0, 50.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[7]",
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
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 268.0, 335.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
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
									"patching_rect" : [ 103.5, 51.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.5, 90.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 148.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "create an impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.5, 127.0, 41.0, 41.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 103.5, 191.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"audioframerate" : 200.0,
									"domainlabel" : "time",
									"gridcolor" : [ 0.5, 0.5, 0.5, 0.0 ],
									"id" : "obj-2",
									"margins" : [ 34.0, 29.0, 0.0, 37.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 3400,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.5, 395.0, 309.0, 160.5 ],
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
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 626.5, 320.5, 527.5, 320.5 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 645.5, 340.0, 747.5, 340.0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 542.5, 340.0, 747.5, 340.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
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
					"patching_rect" : [ 615.0, 77.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p impulsive"
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
						"rect" : [ 997.0, 297.0, 982.0, 732.0 ],
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
									"attr" : "slide_down",
									"attrfilter" : [ "slide_down" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 287.0, 150.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "slide_up",
									"attrfilter" : [ "slide_up" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 253.0, 150.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@file", "track1.mov" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "demovideo.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 76.0, 158.0, 230.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 76.0, 379.0, 51.0, 23.0 ],
									"style" : "",
									"text" : "jit.slide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 415.0, 150.0, 33.0 ],
									"style" : "",
									"text" : "y(n) = y (n-1) + ((x (n) - y (n-1))/slide) "
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-21",
									"maxclass" : "jit.pwindow",
									"name" : "u208001266",
									"numinlets" : 1,
									"numoutlets" : 2,
									"onscreen" : 0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 76.0, 415.0, 160.0, 120.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1098.0, 76.0, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"low pass for video\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
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
						"rect" : [ 0.0, 26.0, 1587.0, 936.0 ],
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
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 380.0, 278.0, 22.0 ],
									"style" : "",
									"text" : "0.000508 0.001015 0.000508 -1.988968 0.990998"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 57.5, 209.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 57.5, 259.0, 219.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 2075.689697, "ticks" ],
										"originaltempo" : 119.999992,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "sfplay~ @audiofile DaFunk.aif @loop 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.5, 114.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.5, 114.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.5, 114.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 681.0, 100.0, 73.0, 40.0 ],
									"style" : "",
									"text" : "set Q or S"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-72",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 693.5, 150.0, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.5, 150.0, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 523.5, 150.0, 57.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"autoout" : 1,
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domain" : [ 0.0, 22050.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"id" : "obj-81",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 379.5, 187.5, 360.0, 155.0 ],
									"setfilter" : [ 0, 1, 0, 0, 0, 317.0, 1.0, 4.993, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.875, 85.0, 88.25, 55.0 ],
									"style" : "",
									"text" : "set cutoff or center freq"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.0, 100.0, 59.0, 40.0 ],
									"style" : "",
									"text" : "set gain"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.75, 85.0, 118.0, 40.0 ],
									"style" : "",
									"text" : "set filter response"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 379.5, 381.0, 92.0, 23.0 ],
									"style" : "",
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.5, 136.5, 83.0, 46.0 ],
									"style" : "",
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 726.0, 444.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[6]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -11 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
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
									"patching_rect" : [ 379.5, 438.0, 309.0, 160.5 ],
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
									"patching_rect" : [ 57.5, 438.0, 309.0, 160.5 ],
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
									"patching_rect" : [ 851.0, 507.0, 33.0, 22.0 ],
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
									"patching_rect" : [ 830.5, 444.0, 74.0, 22.0 ],
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
									"patching_rect" : [ 726.0, 608.75, 85.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 389.0, 427.5, 735.5, 427.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 389.0, 419.5, 389.0, 419.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 67.0, 361.5, 389.0, 361.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 67.0, 360.0, 67.0, 360.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 735.5, 593.875, 801.5, 593.875 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 735.5, 593.875, 735.5, 593.875 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 840.0, 606.375, 735.5, 606.375 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 860.5, 606.5, 735.5, 606.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-81", 1 ]
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
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 389.0, 360.75, 801.5, 360.75 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-81", 3 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 124.0, 78.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"basic types\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
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
						"rect" : [ 0.0, 26.0, 1587.0, 936.0 ],
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
									"fontname" : "Monaco",
									"fontsize" : 15.07512,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 951.799988, 391.346161, 384.0, 44.0 ],
									"style" : "",
									"text" : "y[n] = a0 * x[n] + a1 * x[n-1] + a2 * x[n-2] - b1 * y[n-1] - b2 * y[n-2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 476.0, 299.0, 344.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.0, 55.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 55.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.0, 55.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 777.5, 41.0, 73.0, 40.0 ],
									"style" : "",
									"text" : "set Q or S"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-72",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 790.0, 91.0, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 710.0, 91.0, 55.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 620.0, 91.0, 57.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"autoout" : 1,
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domain" : [ 0.0, 22050.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"id" : "obj-81",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 476.0, 128.5, 360.0, 155.0 ],
									"setfilter" : [ 0, 1, 0, 0, 0, 1814.0, 1.0, 3.5, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 604.375, 23.5, 88.25, 55.0 ],
									"style" : "",
									"text" : "set cutoff or center freq"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 704.5, 41.0, 59.0, 40.0 ],
									"style" : "",
									"text" : "set gain"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.25, 26.0, 118.0, 40.0 ],
									"style" : "",
									"text" : "set filter response"
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 77.5, 83.0, 46.0 ],
									"style" : "",
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.0, 367.0, 25.0, 21.0 ],
									"style" : "",
									"text" : "a0",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 476.0, 347.0, 54.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 813.5, 367.0, 25.0, 21.0 ],
									"style" : "",
									"text" : "b2",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 10812, "", "IBkSG0fBZn....PCIgDQRA...3M....eHX....fAy5fT....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ctGWTUm+++0bFlgKCCC2FjKJfDxJf4kV0vMTbUWSWuzl1McqLrLS9hWRSqUSQWcc0cSErvxTCYsjDwKYIYpfJhV.YbQAWEi6JCWEX.lAXNyme+A+lyJALL2mC377widTMmOm2edOLm2mymy6OuuvgPHDXAKXASJTlaEvBV3wQrX3YAKXFvhgmErfY.KFdVvBlArX3omzQGcfVasUnToRyspvJnwFaDJUpzxeO5CrX3oGzTSMgnhJJ7rO6yhabiaXtUGyJJUpDG6XGCqbkqDadyaFVbVt5whgmdPas0F17l2LhO93w28cem4VcLqnToR7G+i+QbnCcHTd4kC4xkatUIVMVYtU.1FczQGLW3DTPA0siqToRHWtbPHDHVrXnToR7S+zOgW+0ecTc0UiZqsV3pqtB2byMyf1a3ot5pCUWc0PnPgXvCdvc63czQGns1ZCVYkUvM2bCUVYkXBSXBfOe93t28tfKWt3IdhmvLn4rar7DueCM0TSXMqYMnrxJqGONgPv+4+7ePTQEE..JszRgO93CF5PGJpu95QlYlI9jO4SLkprQku5q9JboKcITas01iGurxJCu+6+9H4jSFJUpDolZpXwKdwn81aGkUVYXiabilXMt+Arhm3kTRIglatYSxbYu81iW3EdA0Nlm4YdFL8oO8d7Xb4xEuy67N..n3hKFSdxSFKe4KGW3BW.adyaFd3gG3S+zO0fq2lK3ymOdtm64vfFzf5wi+DOwSfXiMVnPgB7tu66BJJJjUVYgku7kioMsogRKsT..bu6cOjd5oaxz6PCMT3u+9axlOsEVgg2N1wNPjQFoIYt1111Fl+7mO3vgC5niNPrwFKDIRDl27lGhLxHQzQGMnooAPmKi5jm7jnlZpAO6y9rH1XiEqcsqEd4kW..vc2cG4kWdPgBEvVasE..JTn.b3vwj7cwPgJOPlRJofzRKM7ge3GhhJpHjSN4..f1auc..bm6bGjTRIgYMqYgadyaBEJTfvCOb.z4JAT4TEJJJ3fCN.fN+6A.P5omNRO8zQngFpQ+6S5omNjJUJV9xWtQetzUXEFd1au83Mdi2vjLWwDSLHmbxAiZTiB73wCgGd3HzPCE+3O9i3C+vOrKikGOdvUWcEqbkqDVas03hW7hHhHhf431ZqsLFbCDHjPBAaXCa.QDQDvEWbAkTRIvImbh4394me3xW9xnhJp.AFXf3F23FLFd73wqKismHzPC0j8670t10fToRgPgBMIym1xicuimRkJwctycfDIR.gPfPgBwDlvDvBW3BwvF1v513SO8zgSN4DVzhVDDJTHFxPFhYPqMMXmc1gIMoIA4xkiryNaL6YO6tb7FarQjRJofksrkAwhE2qKGmMPCMz.t8suMySqYa7XmgGgPPSM0Dpt5pQqs1JprxJQJojBJpnhvCe3C6xXUnPAN0oNERM0Twst0svnG8nGPtwvTTTfhhBb4xECaXCCIlXhnlZpAAGbvcYbYjQFXUqZUH3fCFm3Dm.Ce3C2Low8Ms2d6n1ZqEUWc0LK2kMwicFd..zzzns1ZCqe8qGe7G+w3JW4JXkqbkc6k+KrvBg2d6MFzfFDRO8zwMtwMPSM0jYRqMdnJRSTcSkrxJK7JuxqzkwPHDbjibDrnEsHzZqshqd0qh7yOeyg5pQPHDls5fMZ3wJdGOyAb3vAuy67Nve+8G73wCEWbwvUWcE0UWcfKWt..ve+8GIjPB..30dsWCgGd3Pf.ApUt73wqeWTaPHDvgCGnToRTXgEhCe3CCJp+28j4ymO3vgCNvAN.ryN6..P1YmMb2c26SYyiGOild2elGKehmJbyM2XLxb0UWY97zSOcjbxICd73AABD.JJJ3jSNAgBE1kKH+sje94iie7iiVasUittanYW6ZWXYKaYXUqZULFW.ctjsjRJIjc1YCgBEBtb4Btb4BO8zS092B4xkiyctygKdwKZJT+9cLf6Ids1ZqvFarQsWTnNbvAGPLwDiNExShEKFgFZn34dtmSmlayEb3vASe5SGu0a8VPjHQc4Xu5q9pn1ZqE1au8ZkLonnfe94G9m+y+ogTUgRkJAMMMHDB3ymuAU1lRFvX3oPgBDczQCoRkxDUI5B73wC93iO5z45lat0uLTwnnnvnF0n5wi4ryNCmc1YsVl74yGADP.5qp0MJrvBwy+7OOtvEt.y9o1ejALK0jhhBKdwKtKKSxBC7XXCaXXEqXErRGlnMLfwvC.FEmZPSSiJqrRCtb6OiRkJwCdvCL2pQ+Z5Wa3kat4hidzihLxHCl8hxPiLYxfe94GF+3GORHgDPas0lAeN5uvcu6cw+2+2+Gb2c20qkyqMHSlLbhSbBjXhIZRlOSErVCOUuD8a+1uMnnn.Od7.EEUW9A2ZqsF1ZqsLtrVkGJMz3niNhrxJKrjkrDLzgNT7xu7KirxJKixbw1nwFaDexm7IHnfBBSbhSD6ae6C0TSMniN5vfHekJUhZqsVLjgLDPQQAgBEBarwFlDKlCGNvFaroKglGWtbMJ2j0TBq14JO7gODt6t6PhDIH2byE6XG6.aXCaf43Ce3CmI5ITpTIxO+7wd26dwa9luYW1dfeqL2yd1Cr2d6gs1ZKrxJqTaPMSSSyD1QszRKnkVZAIlXhHojRByctyEqYMqoaw3YeAgPvnG8nQLwDiVcd5BEWbw3u7W9K8YbT9aYzidzXZSaZXgKbgPtb4cyP6ZW6ZXxSdxZr7jHQB9fO3C5wic8qecDczQiIO4Iist0sh.CLPLlwLF..XiM1fYMqYwLV4xkizRKMPHD71u8aqUemXUPXADVXg0sOilllzQGcPnooI2+92mrfEr.hb4xIzzz8nLnooI0TSMj5qudRyM2buNWO4S9jj8su8QxHiLH0Vas8p7TgToRIt6t6D.PDHP.wCO7f7RuzKQxLyL0puiOJJUpjLwINQc970F9lu4aHezG8Q5742PCMP93O9iIAFXfD2byMB.H.frnEsHsRNwEWbj3hKtt84zzzj1aucBMMM4Dm3DjXiMVBMMMQgBE8nbZs0VI0Vasj5pqN0NWyYNygb5SeZx8t28HxjISqzUSAr5m3QQQgZpoFDQDQfDRHA0FUHTTT85S4zWZngFv3F23v69tuKl27lGr1Zq0K4wgCGvkKWnToRi9RlxO+7wnG8n03wqJC6KqrxXhcyHiLRDYjQh6d26hXhIFb7iebCVDoPHDvkKWb1ydVTXgEh2+8ee0N9AJYDBqdgxMzPCXAKXA3fG7f..Xm6bmlb2Haqs1hhJpHjYlYhErfEn2FcpXnCcnnnhJxfHK0Q94me2B149BNb3f0st0gqe8q2kOOf.B.wFarPhDIXKaYKFD8iCGNH0TSEokVZXMqYM3t28t3vG9vCHCF8GEVqgW6s2Nl5TmJt7kuLbyM2f.ABf0VasIO1+3xkK7vCOL3xMnfBBETPAFb49aorxJSqRkIBg.d73A974iYLiYzikpOJJJ3omdZPzurxJKL8oOcrqcsKvmOeL7gObL9wOdChrYyvZWpIWtbw4N24.EEEHDBTpTIbzQGMo5fpK3polZvQO5QQGczADKVLSxepODbvAibxIGL24NW8VV8FJUpDb4xUqxHdNb3f5pqNjUVYg3iOdHUpTrt0sNiVBkFXfAhJqrRFcjPHvEWbwnLWrIXsOwiGOdXPCZPPrXwvM2bCt6t65ULXpKPQQgFZnArvEtPrzktzt3gS8kfCNXi9S7Jt3hwPG5P05yKu7xCDBAgGd3fCGNF08PyAGb.CZPChIb6FzfFDrxJq52ucA8ECr+1omnToRryctSDUTQAqs1ZjVZogoLkoXPj8PFxPXJDPFKxO+76wRTn5fPH3zm9z3q+5uFt3hKvN6rqGKqeVP+vhgmZns1ZCW5RWBicriEolZpnhJpfYYPETPAXm6bmnt5pSmj8i5YSiE5hiUjKWNxHiLvXFyXfLYxvwO9wQHgDBHDB95u9qwIO4IMRZ6iWXwvSMnZ4Nqd0qFolZpn7xKG4latfPHn4laFiXDi.wFar5r7G5PGJJt3hMTpa2nfBJPqM7ppppfiN5HxKu7vV1xVPBIj.DJTHjHQBBN3fwEtvELRZ6iWvZctBa.qs1ZbgKbAzQGc.QhDgUspUAwhEC.fwO9wiqd0qhoN0opyxOnfBB4me9FsJsbokVpVWbl70WeQxImLJt3hw1291Yt4iGd3Ab2c2GPWrmLkX4Id8AhDIBt5pqLN6Any2C592+9nlZpASXBSPmkcvAGrQqtknKdzD.LwEa.AD.iSNT4U4u8a+V7W+q+Uih993FVL7zAt+8uO99u+6wvG9vgToR0Y4XL2KuhKtX3qu9ZPjEGNbvYNyYfKt3R+xxZAaDVwRMat4lwgO7gMIykLYxzqymPH35W+5nolZB+xu7K5UVV6s2daz7rot3XkdipqtZTPAE.d73oW0RSSUIb2TVp30UXEFdevG7A3F23FnzRKExjIioDpqNTseZZac2n2JwAZJb4xEu7K+x5kLTgJOaR9+WkuLjTPAEn2eWUg6t6NV+5WudIiPCMTHUpTbsqcMzPCMf1aucMJwkat4l0558B.X8cnHVgg2K7Bu.l+7mOt28tGJqrxznNrpJ2ZOu4MOSgJZzvWe8EEUTQF7KTxO+7wBVvBLnxTeve+8GKe4KGRkJE2912F0Vas8YN8QSSiUrhUf8t28pS4ZoM1XitptFcXEFd.cd2e+82e3hKtvzNeUGqbkqD..aZSaRmmO1.pbvhg1vqzRKEd6s2FTYZHPnPgXzidzn5pqtOyl+KdwKhpppJTSM0foMsooSymgJn1MzvZL7.5zXvYmcFBDHPsKC4V25VnkVZA.clXqiXDiPmmOysAXvAGLxM2bMnwropTswb+cq2fOe9vc2cuOyzj3iOdnPgBDe7wiEsnEoyymUVwptLG.rLCOUzW2kJ1XikoQIFarwh3hKNSgZYTHnfBBG8nG0fJyhJpHClGMMVXkUVoVCh5pqNlfKn3hKFszRKCnBd59camfBEJvYNyYfSN4DbxImvYNyY5WWp2LFd1zP5QSyEG5PGB0UWcfhhB0UWc3PG5PlaUxfR+NCuyd1yhlZpIL24NWL24NWzTSMgyd1yZtUKclG0ylFJJnfBz5filswm9oeJBIjPvXG6XQHgDx.ptrKP+PCuicrige3G9ALyYNSLyYNS7C+vOficriYtUK8BUd1zPQ+8m3cyadSDbvAiTRIELhQLBjRJoffCNXbyadSyspYvnekgmLYxvxW9xwTlxTfLYxfLYxvTlxTvxW9x06MF2bhgN27XqdzTSogFZ.m5TmB73wC+5u9qfGOd3Tm5TngFZvbqZFL5WY3Yqs11iwF4DlvD5WW.bTErzFBX6dzTSXhSbhcqDeviGOLwINQyjFY3oekg2.ULjAKc+AOZZAKFdrBLjd1TWxAOKX5whgGK.ComM0kx8fEL8Xwvikfgxyl828n4iKXwvikfgJ275u6QyGWvhgmdRQEUDtzktjdWzhLDNXwb6QSYxjgjRJIct.P83DVL7zSjISFtxUthdKGCwd4YHy5bcAJJJ7S+zOYIK00.XkAIs4jN5nCTd4kC4xkqQNovCO7fIuupt5pQs0VKb0UW05dgtgvylFCGqTWc0gpqtZHTnv9r9ZZs0VigMrgwzaC+0e8WAWtbY8Ikp4.KOw62PSM0DVyZVCJqrx5wiSSSiScpSg8su8Aft19mqu95QlYlI9jO4Sz54UUJJoOd1zX3Xku5q9JboKcIlrA42R4kWNhN5nwktzk.v+6uGzzznrxJCabiazfpOCTfU7DuJpnBsNCCTcgPIkThVcdVYkU84ctelm4Y50ZKBGNbvS+zOcWRhSU+2Ce3CGd3gG5b.8ppNa5me9oSmeAETfAOqy4ymOdtm64XpvZ+Vb1Ymwbm6bYJOCs2d6fCGNfOe9XZSaZLOEu4latWMdUGxkKWq+MF.vUWcUmJYDlJXEFdyXFy.O0S8TZ04nJ1LyKu7zpyKqrxB2912F.ctrxXiMVHRjHLu4MODYjQhniNZlZ9RGczAN4IOIpolZvy9rOKhM1XwZW6ZgWd4Ei7ppppfqt5Jpt5pYRtSc04FpBcLc0vSW8noJGCkRJofzRKM7ge3GhhJpHjSN4.f+W8s4N24NHojRByZVyB27l2DJTn.gGd3L5a80WOrwFaPUUUEidn5FpIkTR3.G3.Z8xNc0UW05pLv8t28vhVzhvRW5R0pyyTBqvvyUWcE+m+y+wjLWO0S8TnjRJA95qufGOdH7vCGgFZn3G+werasTYd73AWc0UrxUtRXs0ViKdwKhHhHhtLlfBJHC16UEbvAi7xKOLm4LGs9bUUvjzGOZFRHgfMrgMfHhHB3hKtfRJojtzBm8yO+vku7kQEUTABLv.wMtwM5RmSxYmcVssG4krjkf23MdCcV+zTN7gOLxN6rQ6s2tVWLrLU7X263QSSiryNazPCM.Bg.gBEhILgIfEtvEhgMrg0swmd5oCmbxIrnEsHHTnPiZkTVe1KOCgGMsyN6vjlzjfb4xQ1YmMl8rmcWNdiM1HRIkTvxV1xfXwh0qR8mwlpppJbm6bGVaRR+XmgGgPPc0UGpnhJPGczAprxJQJojBJpnhvCe3C6xXUnPAN0oNERM0Twst0svnG8nMpMYDe7wGc1yl5iiUnnn.EEESqWNwDSD0TSMcSdYjQFXUqZUH3fCFm3Dm.Ce3CWmlOSAxkKGUVYkn95q2fljwFJdryvCny2cqkVZAqcsqEe7G+w3JW4JXkqbkcqPnVXgEBu81aLnAMHjd5oiabiaflZpIildoOd1TeBNZUc8UU2TIqrxBuxq7JcYLDBAG4HGAKZQKBs1Zq3pW8pFsxOug.kJUBYxjAoRk1mUyLyArh2wyb.GNbv67NuC72e+AOd7PwEWLb0UWQc0UGSMbze+8GIjPB..30dsWCgGd3Pf.ApUt73wSutCqu95qN4Yy7yOectP6p58CUpTIJrvBwgO7g6RigjOe9fCGN3.G3.vN6rC..Ymc1vc2cuOksot0Y2egGKehmJbyM2XLxb0UWY97zSOcjbxICd73AABD.JJJ3jSNAgBEp1NUZ94mON9wOtdE4F5ZniUZokBe7wGcdd20t1EV1xVFV0pVEiwEPmdzLojRBYmc1PnPgfKWtfKWtvSO8Ts+sPtb43bm6b3hW7h5rNMPlAbOwq0VaUuZYyN3fCHlXhAxkKWqOWwhEiPCMT7bO2yoSyM.XpsHZimM0WOZxgCGL8oOc7Vu0aAQhD0ki8pu5qhZqsVsdOwnnnfe94G9m+y+oNoS8FphJFBgvZ8Xolv.FCOEJTfniNZHUpTDUTQoyxgGOd57SNT0Gu0GBJnfvW+0esVcN5qGMonn509rfyN6Lb1Ym0ZYxmOe8pgtzaTXgEhm+4edbgKbgtrep82X.yRMonnvhW7h6xxj5Oht3YyGmxAugMrggUrhUvZ2l.MkALFd.fU51XsEcwylCDpilOtQ+ZCubyMWbzidTjQFYvrWTFZZt4lgu95K17l2LprxJM3xumPkmM0TLUOwSoRk37m+7XZSaZXMqYMF84CnyPC7Dm3DHwDSzjLelJ5W+Nd73wC1ZqsLtrVWZkSZBxjICaaaaCe1m8YvKu7BKdwKFyblyTq5DMt5pqZ73UkadZ5VJnudzru3t28tHlXhAm4LmARkJEM1Xi8YflanfCGNvFaroKAt.WtbMJ2j0TBq0vSoRkfPHXYKaY3fG7ffKWtfllFabiaDaYKaA.cMNIUpTIxO+7wd26dwa9luYW1dfGkFarQDe7wiu669NHTnPXs0VqVuA1QGc.ZZZPSSipppJTUUUgbyMWrxUtR3me9gwLlwzm6UUyM2L72e+wG8QejF8cOnfBB25V2pagrUOg15QSBgf0rl0f5qu99brUTQE3F23Fn4latauS0u7K+hVE2k26d2Cu0a8Vc6yUpTIpu95wXFyXv8u+8g.ABPGczAt10tF98+9eOrwFavrl0rXFub4xQZokFHDhZiKT1NrVCOfNaAWt6t6PhDIH2byE6XG6.aXCanWG+vF1vvst0sTqals2d6wrm8rwHFwHfO93CDIRjZu6YKszBRIkTX9+cwEWfCN3.d8W+0wRW5RgGd3gF8cYpScp3AO3AvSO8rOGavAGrFWV50VOZdxSdRvgCGr4Mu49brJUpDomd5X+6e+nvBKDM0TScIEnzDYnhjRJod8XW+5WGQGczXxSdxXqacqHv.CDiYLioGGKGNbPzQGc+5B1K.K2vyQGcDadyaFRjHAwEWbH4jStWasSTTT85S4dT3xkKbwEWfmd5I71augSN4jZM7Zt4lQKszB7vCOvDm3Dw68duGF23FmV+cYCaXCXaaaaLIPq5Pa7ro1DpXzzzX26d23rm8rvQGcrGGiRkJgb4xQYkUF3xkKd8W+0wq+5uNZrwFwQNxQv9129vCdvCfc1YmVYvqteal4LmI3xkKN8oOMBHf.vRVxR5UmKYqs11utpgqBV8BkonnPM0TChHhHvgNzgz6vwRWfOe93K9hu.EWbw3XG6X5jQG.vTlxTPwEWrFkTmZimM0lx8vQNxQvblyb5UitGc9W25VGt90uNymIRjHDYjQhBJn.jYlYh27MeSMZN6KTUflN6YOKJrvBQDQDAS.aOPFVsgWCMz.VvBV.N3AOH..14N2oIe+a3ymOdwW7EMHsz2MsoMw79o8EZpmM0TOZ1d6si8u+8iUrhUn1wQHDviGOvmOeLiYLitD7zpHf.Bvf0GC3vgCRM0TQZokFVyZVCt6cuKN7gOrQMKPXCvZM7Zu81wTm5Twku7kgat4FDHP.r1ZqMoAcqpK5ppppvd1ydv+5e8uzqtO6DlvDvCe3Cwctyc5ywpo4lml5Qy8u+8iW60ds9L.C3vgCpu95QVYkEhO93QTQEESau1XPVYkEl9zmN10t1E3ymOF9vGNF+3GuQa9XKvZM73xkKN24NGppppfDIRvCdvC5V1earghhBMzPCXgKbgXoKcofllloLHnqr4MuYMxoDZRvRqodzrkVZAG8nGEKYIKQizw7xKOPHDDd3gCNb3XT2Cs.CLPTYkUBIRj.IRjfJqrRiRnlw1f05bEd730qEXGSEJUpD6bm6DQEUTvZqsFokVZXu6cu5kLUkLs4lat8Z7QBzogWecAupRXQeQzQGMhHhHznUKPHDb5SeZ70e8WCWbwEXmc1YT2yNGbvA3fCNXzjOaEV6S7XCzVasgKcoKgwN1whTSMUTQEU.WbwE.zo2N00kcpIO0yGe7oOcDil3XkG9vGhu+6+d7W+q+UMR2jKWNxHiLvXFyXfLYxvwO9wQHgDB..9u+2+a+9tuKaAKFdpAUayvpW8pQpolJJu7xQt4lK.5zs1ey27M5jbCLv.gHQhPFYjQuNFMwylZhiU14N2Idu268z3H8npppBN5niHu7xCaYKaAIjPBPnPgLGWhDIZjbrf5g0tTS1.Vas03BW3BniN5.hDIBqZUqBhEKF.cV3ae5m9o0YYuoMsIDYjQhjSN4dcL95qunjRJACcnCsGOdAETfZy5bIRjfLxHCricrCMVu70WeQxImLJt3hw12916hAad4kGlzjljFKKKz6X4Id8AhDIBt5pqLuyIEEEy6nM1wNVcVt94mevGe7AW9xWtWGSe0hlKojRTqGM25V2Z2JYg8ETTTfGOdHf.B.VYkUfhhBDBgo5r83fiOLEXwvSGfPH3BW3BXjibj5kb9vO7Cw111150iqNOa1Wdzr3hKFEUTQXpScp5kNBz4xdqqt5.GNbFPD0HrAXEK0TgBE5TY5VWPUUhVe3W+0eEhEKFczQG5kb7xKuvHG4Hw2+8eOl4LmY2NdPAETu5Yy95ocZ51VnIPHD7y+7Oim3IdBzVasoyFe0Vasljem0kREuoFVggWHgDBhHhH5wnfu2PUjMnsoGhJuRpODP.AXvVx0e6u82vK7Bu.lwLlQ2d5kp2wqmPcNVI+7yGM2by506f9nvkKW7m+y+Y8RF96u+36+9uGImbxn81aWiiLEEJTzqwmq5fMWyOAXIFdezG8QPtb4HmbxAUTQEPtb484OL+3O9i.nynAQaQW9gzXgpBjzoN0ov7l275xwdTOa9aMJUWvQuoMsI72+6+cilNqKDZnghPCMTTZokhBJn.zPCMnQqXHlXhAQFYj5zbxli2SVyUf1XiMXricrvKu7BM1Xi8Y.B+u9W+K..cNZVrxJqXMkJh0t10hYO6Yi+xe4uzsmfqZ+79sd1L+7yGu3K9hcSVYlYlPf.Ar1ZvhpTwpppppOiBnacqagryNaviGOLhQLBcZ9XqFerFCOfNMF7xKufyN6rZeWLIRjfZpoF.zoK+0jBqZOAaIKlczQGwLm4LwQO5Qwq9puZWNlJGr7aM75snVIpnhRiR8HyIN5nivN6rqOKghQEUTfPH33G+3cIYX0VXi4tGqxvCnSig9pZMu6cualWf9nG8nFLmHXNYkqbk3O8m9S3UdkWoKKEVkg2rm8rQiM1H.5LLq5IOZlRJo.+7yudce+XSvmOe0lvxs0Va3m9oeB..+zO8SvZqs1fjgHrEXG2xWKI93iGBDH.BDH.wGe7la0wff81aOdwW7EYBCs5qudlPBS0VJrjkrDTd4k2EOZVPAEvzrU1111lVuucrUNwINApu95Ae97Q80WON4IOo4VkLnzuyvKqrxBkTRILdVrjRJAYkUVla0xfPDQDA9hu3KPas0FhO93w5V25X5ieEWbwH4jSF6XG6.EVXgHjPBARjHAyadyCVYkU3zm9z3oe5mViKEErc18t2MDIRD70WegHQhvt10tL2pjAEND1hGFzPVxRVB7zSOQfAFH..t8suMdvCd.NvANfYVyLL7oe5mxrLxUrhUf+3e7OhpqtZHWtbHUpTb+6eeL4IOYDP.Afu7K+RPSSilZpI7m+y+YjXhI1kFIY+UprxJwDm3DQZokFV+5WO1912NlzjlTlCYVm..PBmmDQAQEt5Uu5.lar.R+HjKWN4fG7fDBgPhKt3HwEWbDBgPN3AOHQtb4lQMS+Ptb4j8rm8P9xu7KIUWc0jPBIDxS8TOEwM2biXs0VSDHP.gOe9jW5kdIhKt3BQf.AD6s2dhmd5IA.j27MeSx1291I+5u9qj8rm8Pt90ut49qjdwoO8oI2+92mPHDRXgEFgPHj6e+6SN8oOsYTqLrzuxvilll4+9QM79sGq+HxjIiLkoLEBWtbIN5niDmc1YxfG7fIiabii..BWtbIwEWbDe7wGB.Ht3hKjMsoMQnnnH.fHVrXBEEE4PG5Pl6uJ5MO5ukpL79sed+c5W8Ndpy8+rksFPWwFarAm+7mGyadyCJTn.0We8PgBEX+6e+PrXwvYmcFie7imoUPO1wNVzVaswDnADBAe228cXwKdwlyuFFD5seK6u+a7ix.muIC.fKWtHwDSDKYIKAN4jSfllF1YmcXFyXFnkVZA+te2uCgEVXvVasEG7fGD+2+6+E..d5om37m+78X7dZA1Irt8wyBc5QuAO3Ai2+8eeTZokhXhIFTc0UCtb4hIMoIAZZZL3AOXTTQEAu81abkqbE8pMcYASOVL7Xor5UuZL3AOXHQhDTPAEfQMpQg24cdGXkUVgQMpQgZpoFLxQNRDSLwXPB7aKXZwhgGKlgNzghUrhUfQMpQg+ve3OfQMpQgpqtZ7y+7OiYO6YivBKrGKKTPCDPmL7pqt5P0UWMDJTXOVApjJUJJu7xg81aO71au0ak7wQNyYNC1wN1A1+92e2R31+ze5Og0t10hst0shm8YeVjbxICarwFyjl93AF5q40Imq7Ue0WgKcoK0qIbXqs1Jt28tGV0pVktH9G64N24NXiabi3hW7h8ZVtakUVgsrksf4O+4iW60dMSrF93GF5q40ICO974im+4e9d8hBwhEiYMqYw5SFQMAZZZSVCoTEqe8qG6cu6E1YmcLUy56cu6gwLlwfbxIGlOSoRkHhHh.UVYk3Tm5TlTcr+FRkJEm7jmDs1Zq5z4anuluOM7xM2bwa+1uMpolZvwN1wvgNzg.GNb.MMMnnnPAET.9G+i+AxImbvQNxQPbwEGnnnz51ILaEYxjA+7yOL9wOdjPBIvzlpLV7vG9PTas0hvBKrt74RkJE4latcqu1opka8IexmzunjGXtPnPgvEWbACdvCFyYNyAW8pWsGGmRkJwEtvEvF23FQas0Ft8suMRHgDXtlGnyUjr8sucjWd40sq40zLquOM7dxm7IwTm5TQ.AD.r0Va6VyR7Idhm.W9xWF6e+6GO7gOTsUMq9q3niNhrxJKrjkrDLzgNT7xu7KazBL6LyLyd7tpppyI8T8N4odpmBUTQE35W+55cIlefLgEVXHojRBW7hWDyYNyA93iOXsqcscqknERHgfe3G9ATe80CWbwktU9M7yO+vku7kwm8YelNeMuZcthJq2PBID3gGdvzGydTZrwFQJojB10t1ExO+7wzm9z6QYkSN4XPemulatY..b3CeXClL6Idz9kPKszBZokVPhIlHRJojvbm6bwZVyZLnohS0UWMV5RWJ.5rirlPBI.ABDvrY4e9m+4HmbxARkJEyctyECe3CGN6ryPtb4Xsqcs3e7O9GvFargUl7m5BRjHASdxS1fIO6ryNHTnP7vG9PzXiMhcu6cicsqcgst0sh0u90yLlIMoIA4xki6d26hYO6Y2kVVViM1Ht3EuH18t2Mt4MuYudMuZouhoLZZZxt28tId4kWDIRjPps1ZIe1m8YjxKubBgPHm4Lmg7tu66RTnPAY9ye9je9m+Yly6C9fOvXFtalDjJUJwc2cm..h.ABHd3gGjW5kdIRlYloQY9N24NGIxHijPHDRN4jCgCGN85+jZpoRHDBot5piDP.AP9zO8SI+xu7KDYxjYTzsABjRJoPrwFaHhDIh3s2dSdu268HkTRILGmlllPSSS9rO6yH6XG6fbjibDl++xKubBMMM469tuir5UuZhRkJ6107u+6+9Zjdn1kZVPAEfPBIDLkoLE71u8a2slQHgPvW9keIVzhVDZs0VwUu5U6yNbS+QZngFv3F23vANvAz6FTYew3G+3YJS7ibjiDs2d6PgBELKs87m+7PgBEn81amopN+K+xuvTrcUnPQeVREdbkqbkqfW3EdALsoMM7se62hRKsT7u+2+6dsLIlUVYgW4Udkt7YDBAG4HGAuwa7F5007pcol95qu3a+1uEhEKF96u+fPHL8WMd73ANb3fO+y+bXu81C.fryNal5eBGNbFPDTq1ZqsnnhJxjkGXN4jSPrXw3JW4JHrvBi4ugpJGDp92p9bBgfnhJJDbvACarwFvkKWPSS2iUlrGmQpTont5pCUTQE8ZOBjlllwAIEVXg3vG9vc4ZXUWyefCb.89Zd0Z3Ymc1wnjOZcPos1ZCIlXh3O7G9C32+6+8Letmd5I.5rwWbsqcMb6aeaMRIXyvkKWSdxWt8sucLu4MOjUVYwrw3OZVH7nru8sOzQGcf.BH.3niNB974yZqrVlSDJTX2Jeh8D6ZW6B28t2EQEUTcw.s81aGIkTRHjPBQsWyq5cw6KzoLPu95qG0Vasvd6smYheTTkozBEJDd4kWZq3YMn5h8ZpoFbzidTzQGc.whEivCObi9b+Mey2fst0shu3K9BLxQNRPSSiZqsV3ryNCd73AEJTf+9e+uiSbhSf4O+4yTjiFxPFBDKVbW5vOVPyPoRk3l27lvau8FhDIpKGSpTonlZpA1YmcFjq462U5GL0Te80iW7EeQ7se62hXhIF3ryNy30QiM+3O9i3sdq2BicriEScpSkIVMyLyLwwN1wfyN6LlxTlB7zSOgWd4EF7fGLDKVLbxImFPUQtFHhECO0fRkJwe6u82vrl0rvy7LOCl8rmM16d2KF1vFlISGnoow1291w0u90QyM2L3xkKDIRD9c+teGF7fGLbxImvfFzffXwhgqt5JDIRDr2d6GP790CjwhgmZPlLYHrvBCW9xWFW6ZWCqd0qFW4JWAN6ryngFZ.+vO7CXBSXBlj.A+l27lnnhJBM2byfPHvFarABDH.hDIBN3fCL+a6ryNMpkKaAyKVRKH0vi1QXcxImX5HrgEVXXO6YOXcqacHt3hSmqs+ZCO4S9jXHCYHnt5piY6BrxJqfs1ZKr0VagM1XCr0VaYU8EBKz6X4WI0Pu0QXyM2bgu95Knnn5V3FYLwQGcDN3fCL0ZEBg.tb4BqrxJvkKWKKureDVL75CdTuaMnAMH.z4FqNtwMNTUUUoy8sAcEJJJKMGxA.X4Vj5.hDIBt6t63y+7OuaQ1fErflfEmqnCHUpTb9yed3u+9im7IeRKKwyBZMVL7rfELCX4V0VvBlArX3YAKXFvhgmErfY.KFdVvBlA9+cA4OfV5rhAz.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-46",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 951.799988, 194.77478, 313.709686, 175.22522 ]
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
									"patching_rect" : [ 739.099976, 367.0, 25.0, 21.0 ],
									"style" : "",
									"text" : "b1",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 664.700012, 367.0, 25.0, 21.0 ],
									"style" : "",
									"text" : "a2",
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
									"patching_rect" : [ 590.299988, 367.0, 25.0, 21.0 ],
									"style" : "",
									"text" : "a1",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 434.0, 92.0, 21.0 ],
									"style" : "",
									"text" : "filtered output",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.700012, 423.0, 261.0, 21.0 ],
									"style" : "",
									"text" : "arguments are coefficients (all default to 0)",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 299.0, 43.0, 23.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 801.0, 347.0, 133.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 726.599976, 347.0, 54.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 652.200012, 347.0, 54.0, 23.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 577.799988, 347.0, 54.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 429.0, 402.0, 391.0, 23.0 ],
									"style" : "",
									"text" : "biquad~ 0.9 0.1 0.1 0.2 0.2"
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
									"patching_rect" : [ 95.5, 175.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 95.5, 214.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 265.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "create an impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 95.5, 265.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.5, 315.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"audioframerate" : 200.0,
									"domainlabel" : "time",
									"gridcolor" : [ 0.5, 0.5, 0.5, 0.0 ],
									"id" : "obj-6",
									"margins" : [ 34.0, 29.0, 0.0, 37.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 3400,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 533.0, 309.0, 160.5 ],
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
									"audioframerate" : 200.0,
									"domainlabel" : "time",
									"gridcolor" : [ 0.5, 0.5, 0.5, 0.0 ],
									"id" : "obj-2",
									"margins" : [ 34.0, 29.0, 0.0, 37.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 3400,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.5, 710.0, 309.0, 160.5 ],
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
									"patching_rect" : [ 320.0, 472.0, 33.0, 22.0 ],
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
									"patching_rect" : [ 226.5, 461.0, 74.0, 22.0 ],
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
									"patching_rect" : [ 363.0, 539.75, 85.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"channels" : 1,
									"id" : "obj-22",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 429.0, 465.0, 120.0, 31.0 ],
									"presentation_rect" : [ 165.0, 165.0, 50.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[8]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -200 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[1]"
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
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 105.0, 369.0, 438.5, 369.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 393.5, 361.5, 438.5, 361.5 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 438.5, 517.375, 372.5, 517.375 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 438.5, 514.0, 485.5, 514.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 236.0, 519.375, 372.5, 519.375 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 329.5, 515.875, 372.5, 515.875 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-81", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 967.0, 76.0, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"ready-made IIR\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
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
						"rect" : [ 0.0, 26.0, 1587.0, 936.0 ],
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
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 223.5, 28.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 223.5, 78.0, 219.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 2075.689697, "ticks" ],
										"originaltempo" : 119.999992,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "sfplay~ @audiofile DaFunk.aif @loop 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
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
										"rect" : [ 34.0, 79.0, 734.0, 322.0 ],
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
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 8.0, 45.0, 665.0, 209.0 ],
													"pic" : "delay feedback math.png"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 573.0, 486.0, 319.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p \"RETWEET IF YOU LOVE DIFFERENCE EQUATIONS\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 403.0, 77.0, 33.0 ],
									"style" : "",
									"text" : "<<< Be careful!"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-17",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 347.5, 382.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[3]",
											"parameter_shortname" : "feedback",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -9999 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 185.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 100"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 254.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 337.0, 292.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
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
									"patching_rect" : [ 387.0, 221.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "delay time"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 337.0, 221.0, 50.0, 22.0 ],
									"style" : ""
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 223.5, 343.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "tapout~ 500"
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
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 223.5, 152.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "tapin~ 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 92.0, 391.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "output",
											"parameter_shortname" : "output",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "output"
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
									"patching_rect" : [ 238.0, 500.0, 33.0, 22.0 ],
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
									"patching_rect" : [ 164.0, 500.0, 74.0, 22.0 ],
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
									"patching_rect" : [ 92.0, 623.75, 85.0, 22.0 ],
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
									"midpoints" : [ 346.5, 327.0, 233.0, 327.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 233.0, 382.5, 130.5, 382.5 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 233.0, 376.5, 101.5, 376.5 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 233.0, 381.0, 357.0, 381.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 108.75, 586.0, 167.5, 586.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 101.5, 595.375, 101.5, 595.375 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 357.0, 581.0, 535.0, 581.0, 535.0, 132.0, 233.0, 132.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 173.5, 542.375, 101.5, 542.375 ],
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
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 247.5, 553.5, 101.5, 553.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
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
					"patching_rect" : [ 817.0, 76.0, 134.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"delay with feedback\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
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
						"rect" : [ 0.0, 26.0, 1587.0, 936.0 ],
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
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 629.0, 44.0, 515.0, 355.0 ],
									"pic" : "iir.gif",
									"presentation" : 1,
									"presentation_rect" : [ 629.0, 47.0, 882.0, 647.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 86.0, 97.0, 515.0, 295.0 ],
									"pic" : "fir.gif",
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 52.0, 882.0, 647.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 704.0, 77.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"FIR and IIR\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
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
						"rect" : [ 0.0, 26.0, 1587.0, 936.0 ],
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
									"id" : "obj-2",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 439.5, 102.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 439.5, 159.0, 219.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 2075.689697, "ticks" ],
										"originaltempo" : 119.999992,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "sfplay~ @audiofile DaFunk.aif @loop 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 418.0, 735.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 658.0, 533.877563, 519.0, 29.0 ],
									"style" : "",
									"text" : "y[n] = 0.25 * (x[n] + x[n-1] + x[n-2] + x[n-3])"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 23.00646,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 568.0, 533.877563, 83.0, 34.0 ],
									"style" : "",
									"text" : "*~ 0.25"
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 568.0, 492.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+~"
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 658.0, 447.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 568.0, 432.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 658.0, 372.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1 1"
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
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.0, 492.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 193.0, 462.0, 210.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.tab",
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_enum" : [ "Mute", "Unfiltered", "Filtered" ],
											"parameter_unitstyle" : 0,
											"parameter_steps" : 1
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 418.0, 597.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 2"
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
									"patching_rect" : [ 568.0, 372.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 658.0, 312.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 568.0, 312.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-27",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 418.0, 642.0, 118.0, 31.0 ],
									"presentation_rect" : [ 30.0, 30.0, 50.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[2]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -2 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[1]"
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
									"patching_rect" : [ 658.0, 252.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 1 1"
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
									"patching_rect" : [ 358.5, 662.0, 33.0, 22.0 ],
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
									"patching_rect" : [ 284.5, 662.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
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
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
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
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 497.0, 77.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"DIY lowpass~\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
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
						"rect" : [ 0.0, 26.0, 1587.0, 936.0 ],
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
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1140.0, 596.0, 196.0, 92.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 2,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 751.0, 609.0, 196.0, 92.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 2,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 421.0, 612.0, 196.0, 92.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 2,
									"style" : ""
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
									"patching_rect" : [ 195.0, 111.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.0, 609.0, 196.0, 92.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 2,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 255.0, 269.0, 196.0, 92.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 2,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 705.0, 534.0, 288.0, 22.0 ],
									"style" : "",
									"text" : "expr ($f1 + $f2 +$f3 + $f4 +$f5 + $f6 + $f7 + $f8) / 8."
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-32",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 705.0, 609.0, 28.0, 86.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.039216, 0.847059, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 705.0, 459.0, 288.0, 21.0 ],
									"style" : "",
									"text" : "bucket 8 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 705.0, 577.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 492.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 84.0, 492.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 537.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "expr ($f1 + $f2 ) / 2."
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-24",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 84.0, 612.0, 30.0, 89.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.039216, 0.847059, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 84.0, 462.0, 64.0, 21.0 ],
									"style" : "",
									"text" : "bucket 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 84.0, 580.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1163.0, 459.0, 150.0, 33.0 ],
									"style" : "",
									"text" : "similar, but exponential smoothing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 235.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "scale 0 99 0. 1."
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
									"patching_rect" : [ 195.0, 182.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 195.0, 152.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "metro 22"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-11",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1095.0, 596.0, 28.0, 86.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.039216, 0.847059, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1095.0, 459.0, 60.0, 21.0 ],
									"style" : "",
									"text" : "slide 8. 8."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1095.0, 564.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 567.0, 492.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 507.0, 492.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.0, 492.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 387.0, 492.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.0, 537.0, 199.0, 22.0 ],
									"style" : "",
									"text" : "expr ($f1 + $f2 +$f3 + $f4) / 4."
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-1",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 387.0, 612.0, 28.0, 86.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-2",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 272.0, 28.0, 86.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.039216, 0.847059, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 387.0, 462.0, 199.0, 21.0 ],
									"style" : "",
									"text" : "bucket 4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 387.0, 580.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 383.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1104.5, 532.5, 1104.5, 532.5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
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
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
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
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 430.0, 93.5, 430.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 359.0, 77.0, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"data smoothing 2\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
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
						"rect" : [ 0.0, 26.0, 1587.0, 936.0 ],
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
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 617.0, 442.0, 29.0 ],
									"style" : "",
									"text" : "y[n] = 0.5 * (x[n] + x[n-1])"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.0, 755.0, 296.0, 20.0 ],
									"style" : "",
									"text" : "here's a graph of the values over time"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 270.0, 683.0, 196.0, 92.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 2,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-6",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 686.0, 28.0, 86.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 797.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 36.576824,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 601.083313, 343.0, 49.0 ],
									"style" : "",
									"text" : "expr ($f1 + $f2) * 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 270.0, 122.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 557.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "previous number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 550.0, 92.0, 20.0 ],
									"style" : "",
									"text" : "current number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.0, 431.0, 296.0, 20.0 ],
									"style" : "",
									"text" : "here's a graph of the values over time"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 279.0, 296.0, 20.0 ],
									"style" : "",
									"text" : "scales the range from 0-99 to 0-1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 198.0, 150.0, 47.0 ],
									"style" : "",
									"text" : "output a random number between 0 and one less than the argument"
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
									"patching_rect" : [ 210.0, 122.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 270.0, 359.0, 196.0, 92.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 2,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 270.0, 550.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 550.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.039216, 0.847059, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 210.0, 520.0, 64.0, 21.0 ],
									"style" : "",
									"text" : "bucket 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 279.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "scale 0 99 0. 1."
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
									"patching_rect" : [ 210.0, 225.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "random 100"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 210.0, 167.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "metro 1000"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-2",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 362.0, 28.0, 86.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 473.0, 50.0, 21.0 ],
									"style" : ""
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
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 279.5, 579.0, 543.5, 579.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 227.0, 78.0, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"data smoothing 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 704.0, 425.0, 100.0, 50.0 ],
					"pic" : "filters.png",
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 37.0, 882.0, 647.0 ]
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-4::obj-11" : [ "live.tab", "live.tab", 0 ],
			"obj-6::obj-16" : [ "output", "output", 0 ],
			"obj-11::obj-16" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-9::obj-3::obj-4::obj-21" : [ "number", "number", 0 ],
			"obj-4::obj-27" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-9::obj-3::obj-4::obj-20" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-9::obj-3::obj-4::obj-18" : [ "number[1]", "number[1]", 0 ],
			"obj-8::obj-22" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-6::obj-17" : [ "live.gain~[3]", "feedback", 0 ],
			"obj-10::obj-16" : [ "live.gain~[6]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "filters.png",
				"bootpath" : "~/Google Drive/patches/SP4CP/20140914/media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "fir.gif",
				"bootpath" : "~/Google Drive/patches/SP4CP/20140914/media",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "iir.gif",
				"bootpath" : "~/Google Drive/patches/SP4CP/20140914/media",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "delay feedback math.png",
				"bootpath" : "~/Google Drive/patches/DigitalMediaInteractions/DMI-F15/04-Timeshifting/media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "demovideo.maxpat",
				"bootpath" : "C74:/help/jitter",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
