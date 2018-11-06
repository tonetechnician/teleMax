{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 88.0, 1852.0, 908.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.733276, 901.200012, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.733276, 930.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1033.333252, 901.200012, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.333252, 930.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "disable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.13324, 930.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.333252, 930.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1049.983276, 991.0, 258.749847, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 16, 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "EnergyVisualizer_x64.dll",
							"plugindisplayname" : "EnergyVisualizer_x64",
							"pluginsavedname" : "D:/DAW/vst plugs/IEM/EnergyVisualizer_x64.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "284.CMlaKA....fQPMDZ....ATjaVkF..b......A..........................................3VMjLgbM....OE4VYxcVdVk1b0EFaooWYxAxSSMDTuIGc8HRKwHhO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHvUVXqwTY1UFah.hcgwVck0iHsDiMtbCLv.CLvbiMxjyL4PSMyDiL0.CLh7hO77RQtUlbmkmUoMWcgwVZ5Ulb9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "EnergyVisualizer_x64",
									"origin" : "EnergyVisualizer_x64.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "EnergyVisualizer_x64.dll",
										"plugindisplayname" : "EnergyVisualizer_x64",
										"pluginsavedname" : "D:/DAW/vst plugs/IEM/EnergyVisualizer_x64.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "284.CMlaKA....fQPMDZ....ATjaVkF..b......A..........................................3VMjLgbM....OE4VYxcVdVk1b0EFaooWYxAxSSMDTuIGc8HRKwHhO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHvUVXqwTY1UFah.hcgwVck0iHsDiMtbCLv.CLvbiMxjyL4PSMyDiL0.CLh7hO77RQtUlbmkmUoMWcgwVZ5Ulb9.."
									}
,
									"fileref" : 									{
										"name" : "EnergyVisualizer_x64",
										"filename" : "EnergyVisualizer_x64.maxsnap",
										"filepath" : "D:/Max/Projects/net_telescope/net_telescope/data",
										"filepos" : -1,
										"snapshotfileid" : "f8eee9a3d0399ca4f3e5ef5db59e74ee"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ 16 0",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.0, 975.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 1011.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "8 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.0, 983.0, 50.0, 50.0 ],
					"style" : "",
					"text" : "8 0.583333"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 916.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "basic_grain.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 88.0, 1852.0, 908.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.800018, 209.600006, 79.0, 22.0 ],
									"style" : "",
									"text" : "receive bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 58.199993, 67.0, 22.0 ],
									"style" : "",
									"text" : "send bang"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "bang",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.799988, 5.199999, 119.0, 22.0 ],
									"style" : "",
									"text" : "receive grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 99.800003, 106.0, 22.0 ],
									"style" : "",
									"text" : "send grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 19.199999, 128.0, 22.0 ],
									"style" : "",
									"text" : "receive integrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.200001, 58.199993, 119.0, 22.0 ],
									"style" : "",
									"text" : "send intergrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 320.799988, 73.0, 22.0 ],
									"style" : "",
									"text" : "receive freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 126.799988, 61.0, 22.0 ],
									"style" : "",
									"text" : "send freq"
								}

							}
, 							{
								"box" : 								{
									"comment" : "interval",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.600006, 518.399902, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 237.600006, 427.200012, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 237.600006, 472.799988, 49.0, 22.0 ],
									"style" : "",
									"text" : "clocker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.400002, 356.200012, 62.599998, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 76.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "frequency"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "freq",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "grain_duration",
									"comment" : "grain length",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "intergrain_time",
									"comment" : "intergrain time",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.200001, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.800003, 492.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.0, 193.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.799988, 427.799988, 192.0, 22.0 ],
									"style" : "",
									"text" : "0.914667 99.880858 0. 63.119142"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.900024, 43.599998, 84.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 38.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "grain duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.800018, 58.199993, 89.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 2.399997, 89.0, 20.0 ],
									"style" : "",
									"text" : "intergrain time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 552.5, 84.000008, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 554.5, 114.800011, 19.0, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 57.199993, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 2.399997, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.200012, 107.599998, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.599991, 2.399997, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 508.5, 143.599991, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 99.880858, 0.914667, 0, 163.0, 0.0, 0 ],
									"domain" : 163.0,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.599976, 231.0, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.199997, -1.400002, 200.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 112.800003, 434.799988, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 596.5, 193.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 193.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.799988, 43.599998, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 37.599998, 50.0, 22.0 ],
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
									"patching_rect" : [ 595.599976, 346.200012, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 356.200012, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 76.599998, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 116.0, 386.200012, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1348.533203, 387.399994, 179.200012, 106.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "basic_grain.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 386.0, 216.0, 1921.0, 713.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.800018, 209.600006, 79.0, 22.0 ],
									"style" : "",
									"text" : "receive bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 58.199993, 67.0, 22.0 ],
									"style" : "",
									"text" : "send bang"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "bang",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.799988, 5.199999, 119.0, 22.0 ],
									"style" : "",
									"text" : "receive grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 99.800003, 106.0, 22.0 ],
									"style" : "",
									"text" : "send grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 19.199999, 128.0, 22.0 ],
									"style" : "",
									"text" : "receive integrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.200001, 58.199993, 119.0, 22.0 ],
									"style" : "",
									"text" : "send intergrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 320.799988, 73.0, 22.0 ],
									"style" : "",
									"text" : "receive freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 126.799988, 61.0, 22.0 ],
									"style" : "",
									"text" : "send freq"
								}

							}
, 							{
								"box" : 								{
									"comment" : "interval",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.600006, 518.399902, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 237.600006, 427.200012, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 237.600006, 472.799988, 49.0, 22.0 ],
									"style" : "",
									"text" : "clocker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.400002, 356.200012, 62.599998, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 76.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "frequency"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "freq",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "grain_duration",
									"comment" : "grain length",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "intergrain_time",
									"comment" : "intergrain time",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.200001, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.800003, 492.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.0, 193.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.799988, 427.799988, 192.0, 22.0 ],
									"style" : "",
									"text" : "0.914667 110.29788 0. 69.70212"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.900024, 43.599998, 84.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 38.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "grain duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.800018, 58.199993, 89.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 2.399997, 89.0, 20.0 ],
									"style" : "",
									"text" : "intergrain time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 552.5, 84.000008, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 554.5, 114.800011, 19.0, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 57.199993, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 2.399997, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.200012, 107.599998, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.599991, 2.399997, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 508.5, 143.599991, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 110.29788, 0.914667, 0, 180.0, 0.0, 0 ],
									"domain" : 180.0,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.599976, 231.0, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.199997, -1.400002, 200.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 112.800003, 434.799988, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 596.5, 193.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 193.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.799988, 43.599998, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 37.599998, 50.0, 22.0 ],
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
									"patching_rect" : [ 595.599976, 346.200012, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 356.200012, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 76.599998, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 116.0, 386.200012, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1126.33313, 387.399994, 182.400009, 109.199997 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1126.33313, 495.400024, 43.0, 66.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[8]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1348.533203, 495.400024, 34.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[9]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 502.18335, 495.400024, 48.0, 56.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[10]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "basic_grain.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 451.0, 274.0, 950.0, 332.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.800018, 209.600006, 113.0, 22.0 ],
									"style" : "",
									"text" : "receive #0_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 58.199993, 87.0, 22.0 ],
									"style" : "",
									"text" : "send #1_bang"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "bang",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.799988, 6.999999, 97.0, 36.0 ],
									"style" : "",
									"text" : "receive #1_grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 99.800003, 126.0, 22.0 ],
									"style" : "",
									"text" : "send #1_grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 19.199999, 148.0, 22.0 ],
									"style" : "",
									"text" : "receive #1_integrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.200001, 58.199993, 139.0, 22.0 ],
									"style" : "",
									"text" : "send #1_intergrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 320.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "receive #1_freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 126.799988, 81.0, 22.0 ],
									"style" : "",
									"text" : "send #1_freq"
								}

							}
, 							{
								"box" : 								{
									"comment" : "interval",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.600006, 518.399902, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 237.600006, 427.200012, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 237.600006, 472.799988, 49.0, 22.0 ],
									"style" : "",
									"text" : "clocker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.400002, 356.200012, 62.599998, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 76.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "frequency"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "freq",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "grain_duration",
									"comment" : "grain length",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "intergrain_time",
									"comment" : "intergrain time",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.200001, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.800003, 492.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.0, 193.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.799988, 427.799988, 192.0, 22.0 ],
									"style" : "",
									"text" : "0.914667 99.880858 0. 63.119142"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.900024, 43.599998, 84.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 38.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "grain duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.800018, 58.199993, 89.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 2.399997, 89.0, 20.0 ],
									"style" : "",
									"text" : "intergrain time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 552.5, 84.000008, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 554.5, 114.800011, 19.0, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 57.199993, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 2.399997, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.200012, 107.599998, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.599991, 2.399997, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 508.5, 143.599991, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 99.880858, 0.914667, 0, 163.0, 0.0, 0 ],
									"domain" : 163.0,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.599976, 231.0, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.199997, -1.400002, 200.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 112.800003, 434.799988, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 596.5, 193.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 193.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.799988, 43.599998, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 37.599998, 50.0, 22.0 ],
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
									"patching_rect" : [ 595.599976, 346.200012, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 356.200012, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 76.599998, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 116.0, 386.200012, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 931.933228, 387.399994, 179.200012, 106.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "basic_grain.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 386.0, 216.0, 1921.0, 713.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.800018, 208.800003, 113.0, 22.0 ],
									"style" : "",
									"text" : "receive #0_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 58.199993, 100.0, 22.0 ],
									"style" : "",
									"text" : "send #0_bang"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "bang",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.799988, 5.199999, 152.0, 22.0 ],
									"style" : "",
									"text" : "receive #0_grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 99.800003, 139.0, 22.0 ],
									"style" : "",
									"text" : "send #0_grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 19.199999, 161.0, 22.0 ],
									"style" : "",
									"text" : "receive #0_integrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.099998, 61.399994, 117.800003, 50.0 ],
									"style" : "",
									"text" : "send #0_intergrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 320.799988, 107.0, 22.0 ],
									"style" : "",
									"text" : "receive #0_freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 126.799988, 97.0, 22.0 ],
									"style" : "",
									"text" : "send #0_ freq"
								}

							}
, 							{
								"box" : 								{
									"comment" : "interval",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.600006, 518.399902, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 237.600006, 427.200012, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 237.600006, 472.799988, 49.0, 22.0 ],
									"style" : "",
									"text" : "clocker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.400002, 356.200012, 62.599998, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 76.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "frequency"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "freq",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "grain_duration",
									"comment" : "grain length",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "intergrain_time",
									"comment" : "intergrain time",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.200001, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.800003, 492.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.0, 193.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.799988, 427.799988, 192.0, 22.0 ],
									"style" : "",
									"text" : "0.914667 25.736172 0. 16.263828"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.900024, 43.599998, 84.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 38.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "grain duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.800018, 58.199993, 89.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 2.399997, 89.0, 20.0 ],
									"style" : "",
									"text" : "intergrain time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 552.5, 84.000008, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 554.5, 114.800011, 19.0, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 57.199993, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 2.399997, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.200012, 107.599998, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.599991, 2.399997, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 508.5, 143.599991, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 25.736172, 0.914667, 0, 42.0, 0.0, 0 ],
									"domain" : 42.0,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.599976, 231.0, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.199997, -1.400002, 200.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 112.800003, 434.799988, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 596.5, 193.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 193.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.799988, 43.599998, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 37.599998, 50.0, 22.0 ],
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
									"patching_rect" : [ 595.599976, 346.200012, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 356.200012, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 76.599998, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 116.0, 386.200012, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 709.733276, 387.399994, 179.200012, 106.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "basic_grain.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 354.0, 409.0, 1523.0, 557.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.800018, 209.600006, 113.0, 22.0 ],
									"style" : "",
									"text" : "receive #0_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 58.199993, 87.0, 22.0 ],
									"style" : "",
									"text" : "send #1_bang"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "bang",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.799988, 6.999999, 97.0, 36.0 ],
									"style" : "",
									"text" : "receive #1_grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 99.800003, 126.0, 22.0 ],
									"style" : "",
									"text" : "send #1_grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 19.199999, 148.0, 22.0 ],
									"style" : "",
									"text" : "receive #1_integrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.200001, 58.199993, 139.0, 22.0 ],
									"style" : "",
									"text" : "send #1_intergrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 320.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "receive #1_freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 126.799988, 81.0, 22.0 ],
									"style" : "",
									"text" : "send #1_freq"
								}

							}
, 							{
								"box" : 								{
									"comment" : "interval",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.600006, 518.399902, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 237.600006, 427.200012, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 237.600006, 472.799988, 49.0, 22.0 ],
									"style" : "",
									"text" : "clocker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.400002, 356.200012, 62.599998, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 76.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "frequency"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "freq",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "grain_duration",
									"comment" : "grain length",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "intergrain_time",
									"comment" : "intergrain time",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.200001, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.800003, 492.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.0, 193.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.799988, 427.799988, 192.0, 22.0 ],
									"style" : "",
									"text" : "0.914667 99.880858 0. 63.119142"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.900024, 43.599998, 84.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 38.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "grain duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.800018, 58.199993, 89.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 2.399997, 89.0, 20.0 ],
									"style" : "",
									"text" : "intergrain time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 552.5, 84.000008, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 554.5, 114.800011, 19.0, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 57.199993, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 2.399997, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.200012, 107.599998, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.599991, 2.399997, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 508.5, 143.599991, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 99.880858, 0.914667, 0, 163.0, 0.0, 0 ],
									"domain" : 163.0,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.599976, 231.0, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.199997, -1.400002, 200.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 112.800003, 434.799988, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 596.5, 193.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 193.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.799988, 43.599998, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 37.599998, 50.0, 22.0 ],
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
									"patching_rect" : [ 595.599976, 346.200012, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 356.200012, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 76.599998, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 116.0, 386.200012, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 502.18335, 387.399994, 179.200012, 106.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "basic_grain.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 354.0, 409.0, 1523.0, 557.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.800018, 209.600006, 113.0, 22.0 ],
									"style" : "",
									"text" : "receive #0_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 58.199993, 100.0, 22.0 ],
									"style" : "",
									"text" : "send #0_bang"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "bang",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.799988, 6.999999, 152.0, 22.0 ],
									"style" : "",
									"text" : "receive #0_grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 99.800003, 139.0, 22.0 ],
									"style" : "",
									"text" : "send #0_grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 19.199999, 161.0, 22.0 ],
									"style" : "",
									"text" : "receive #0_integrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.200001, 58.199993, 153.0, 22.0 ],
									"style" : "",
									"text" : "send #0_intergrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 320.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "receive #0_freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 126.799988, 94.0, 22.0 ],
									"style" : "",
									"text" : "send #0_freq"
								}

							}
, 							{
								"box" : 								{
									"comment" : "interval",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.600006, 518.399902, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 237.600006, 427.200012, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 237.600006, 472.799988, 49.0, 22.0 ],
									"style" : "",
									"text" : "clocker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.400002, 356.200012, 62.599998, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 76.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "frequency"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "freq",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "grain_duration",
									"comment" : "grain length",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "intergrain_time",
									"comment" : "intergrain time",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.200001, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.800003, 492.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.0, 193.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.799988, 427.799988, 192.0, 22.0 ],
									"style" : "",
									"text" : "0.914667 99.880858 0. 63.119142"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.900024, 43.599998, 84.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 38.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "grain duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.800018, 58.199993, 89.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 2.399997, 89.0, 20.0 ],
									"style" : "",
									"text" : "intergrain time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 552.5, 84.000008, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 554.5, 114.800011, 19.0, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 57.199993, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 2.399997, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.200012, 107.599998, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.599991, 2.399997, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 508.5, 143.599991, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 99.880858, 0.914667, 0, 163.0, 0.0, 0 ],
									"domain" : 163.0,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.599976, 231.0, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.199997, -1.400002, 200.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 112.800003, 434.799988, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 596.5, 193.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 193.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.799988, 43.599998, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 37.599998, 50.0, 22.0 ],
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
									"patching_rect" : [ 595.599976, 346.200012, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 356.200012, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 76.599998, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 116.0, 386.200012, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 310.400024, 387.399994, 179.200012, 106.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 709.733276, 495.400024, 43.0, 66.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[11]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 310.400024, 500.400024, 48.0, 56.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[12]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 931.933228, 495.400024, 34.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[13]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[11]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "basic_grain.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 386.0, 216.0, 1921.0, 713.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.800018, 209.600006, 79.0, 22.0 ],
									"style" : "",
									"text" : "receive bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 58.199993, 67.0, 22.0 ],
									"style" : "",
									"text" : "send bang"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "bang",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.799988, 5.199999, 119.0, 22.0 ],
									"style" : "",
									"text" : "receive grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 99.800003, 106.0, 22.0 ],
									"style" : "",
									"text" : "send grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 19.199999, 128.0, 22.0 ],
									"style" : "",
									"text" : "receive integrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.200001, 58.199993, 119.0, 22.0 ],
									"style" : "",
									"text" : "send intergrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 320.799988, 73.0, 22.0 ],
									"style" : "",
									"text" : "receive freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 126.799988, 61.0, 22.0 ],
									"style" : "",
									"text" : "send freq"
								}

							}
, 							{
								"box" : 								{
									"comment" : "interval",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.600006, 518.399902, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 237.600006, 427.200012, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 237.600006, 472.799988, 49.0, 22.0 ],
									"style" : "",
									"text" : "clocker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.400002, 356.200012, 62.599998, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 76.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "frequency"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "freq",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "grain_duration",
									"comment" : "grain length",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "intergrain_time",
									"comment" : "intergrain time",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.200001, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.800003, 492.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.0, 193.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.799988, 427.799988, 192.0, 22.0 ],
									"style" : "",
									"text" : "0.914667 99.880858 0. 63.119142"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.900024, 43.599998, 84.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 38.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "grain duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.800018, 58.199993, 89.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 2.399997, 89.0, 20.0 ],
									"style" : "",
									"text" : "intergrain time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 552.5, 84.000008, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 554.5, 114.800011, 19.0, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 57.199993, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 2.399997, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.200012, 107.599998, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.599991, 2.399997, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 508.5, 143.599991, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 99.880858, 0.914667, 0, 163.0, 0.0, 0 ],
									"domain" : 163.0,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.599976, 231.0, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.199997, -1.400002, 200.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 112.800003, 434.799988, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 596.5, 193.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 193.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.799988, 43.599998, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 37.599998, 50.0, 22.0 ],
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
									"patching_rect" : [ 595.599976, 346.200012, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 356.200012, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 76.599998, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 116.0, 386.200012, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1335.733276, 213.199982, 179.200012, 106.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "basic_grain.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 386.0, 216.0, 1921.0, 713.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.800018, 209.600006, 79.0, 22.0 ],
									"style" : "",
									"text" : "receive bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 58.199993, 67.0, 22.0 ],
									"style" : "",
									"text" : "send bang"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "bang",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.799988, 5.199999, 119.0, 22.0 ],
									"style" : "",
									"text" : "receive grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 99.800003, 106.0, 22.0 ],
									"style" : "",
									"text" : "send grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 19.199999, 128.0, 22.0 ],
									"style" : "",
									"text" : "receive integrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.200001, 58.199993, 119.0, 22.0 ],
									"style" : "",
									"text" : "send intergrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 320.799988, 73.0, 22.0 ],
									"style" : "",
									"text" : "receive freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 126.799988, 61.0, 22.0 ],
									"style" : "",
									"text" : "send freq"
								}

							}
, 							{
								"box" : 								{
									"comment" : "interval",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.600006, 518.399902, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 237.600006, 427.200012, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 237.600006, 472.799988, 49.0, 22.0 ],
									"style" : "",
									"text" : "clocker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.400002, 356.200012, 62.599998, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 76.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "frequency"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "freq",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "grain_duration",
									"comment" : "grain length",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "intergrain_time",
									"comment" : "intergrain time",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.200001, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.800003, 492.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.0, 193.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.799988, 427.799988, 192.0, 22.0 ],
									"style" : "",
									"text" : "0.914667 99.880858 0. 63.119142"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.900024, 43.599998, 84.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 38.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "grain duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.800018, 58.199993, 89.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 2.399997, 89.0, 20.0 ],
									"style" : "",
									"text" : "intergrain time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 552.5, 84.000008, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 554.5, 114.800011, 19.0, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 57.199993, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 2.399997, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.200012, 107.599998, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.599991, 2.399997, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 508.5, 143.599991, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 99.880858, 0.914667, 0, 163.0, 0.0, 0 ],
									"domain" : 163.0,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.599976, 231.0, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.199997, -1.400002, 200.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 112.800003, 434.799988, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 596.5, 193.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 193.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.799988, 43.599998, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 37.599998, 50.0, 22.0 ],
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
									"patching_rect" : [ 595.599976, 346.200012, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 356.200012, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 76.599998, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 116.0, 386.200012, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1113.533203, 213.199982, 179.200012, 106.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1113.533203, 321.200012, 43.0, 66.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1335.733276, 321.200012, 34.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.383331, 321.200012, 48.0, 56.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "basic_grain.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 451.0, 274.0, 950.0, 332.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.800018, 209.600006, 113.0, 22.0 ],
									"style" : "",
									"text" : "receive #0_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 58.199993, 87.0, 22.0 ],
									"style" : "",
									"text" : "send #1_bang"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "bang",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.799988, 6.999999, 97.0, 36.0 ],
									"style" : "",
									"text" : "receive #1_grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 99.800003, 126.0, 22.0 ],
									"style" : "",
									"text" : "send #1_grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 19.199999, 148.0, 22.0 ],
									"style" : "",
									"text" : "receive #1_integrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.200001, 58.199993, 139.0, 22.0 ],
									"style" : "",
									"text" : "send #1_intergrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 320.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "receive #1_freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 126.799988, 81.0, 22.0 ],
									"style" : "",
									"text" : "send #1_freq"
								}

							}
, 							{
								"box" : 								{
									"comment" : "interval",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.600006, 518.399902, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 237.600006, 427.200012, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 237.600006, 472.799988, 49.0, 22.0 ],
									"style" : "",
									"text" : "clocker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.400002, 356.200012, 62.599998, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 76.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "frequency"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "freq",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "grain_duration",
									"comment" : "grain length",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "intergrain_time",
									"comment" : "intergrain time",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.200001, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.800003, 492.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.0, 193.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.799988, 427.799988, 192.0, 22.0 ],
									"style" : "",
									"text" : "0.914667 99.880858 0. 63.119142"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.900024, 43.599998, 84.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 38.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "grain duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.800018, 58.199993, 89.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 2.399997, 89.0, 20.0 ],
									"style" : "",
									"text" : "intergrain time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 552.5, 84.000008, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 554.5, 114.800011, 19.0, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 57.199993, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 2.399997, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.200012, 107.599998, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.599991, 2.399997, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 508.5, 143.599991, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 99.880858, 0.914667, 0, 163.0, 0.0, 0 ],
									"domain" : 163.0,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.599976, 231.0, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.199997, -1.400002, 200.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 112.800003, 434.799988, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 596.5, 193.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 193.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.799988, 43.599998, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 37.599998, 50.0, 22.0 ],
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
									"patching_rect" : [ 595.599976, 346.200012, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 356.200012, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 76.599998, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 116.0, 386.200012, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 919.13324, 213.199982, 179.200012, 106.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "basic_grain.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 386.0, 216.0, 1921.0, 713.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.800018, 208.800003, 113.0, 22.0 ],
									"style" : "",
									"text" : "receive #0_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 58.199993, 100.0, 22.0 ],
									"style" : "",
									"text" : "send #0_bang"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "bang",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.799988, 5.199999, 152.0, 22.0 ],
									"style" : "",
									"text" : "receive #0_grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 99.800003, 139.0, 22.0 ],
									"style" : "",
									"text" : "send #0_grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 19.199999, 161.0, 22.0 ],
									"style" : "",
									"text" : "receive #0_integrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.099998, 61.399994, 117.800003, 50.0 ],
									"style" : "",
									"text" : "send #0_intergrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 320.799988, 107.0, 22.0 ],
									"style" : "",
									"text" : "receive #0_freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 126.799988, 97.0, 22.0 ],
									"style" : "",
									"text" : "send #0_ freq"
								}

							}
, 							{
								"box" : 								{
									"comment" : "interval",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.600006, 518.399902, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 237.600006, 427.200012, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 237.600006, 472.799988, 49.0, 22.0 ],
									"style" : "",
									"text" : "clocker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.400002, 356.200012, 62.599998, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 76.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "frequency"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "freq",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "grain_duration",
									"comment" : "grain length",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "intergrain_time",
									"comment" : "intergrain time",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.200001, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.800003, 492.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.0, 193.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.799988, 427.799988, 192.0, 22.0 ],
									"style" : "",
									"text" : "0.914667 62.502132 0. 39.497868"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.900024, 43.599998, 84.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 38.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "grain duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.800018, 58.199993, 89.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 2.399997, 89.0, 20.0 ],
									"style" : "",
									"text" : "intergrain time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 552.5, 84.000008, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 554.5, 114.800011, 19.0, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 57.199993, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 2.399997, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.200012, 107.599998, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.599991, 2.399997, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 508.5, 143.599991, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 62.502132, 0.914667, 0, 102.0, 0.0, 0 ],
									"domain" : 102.0,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.599976, 231.0, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.199997, -1.400002, 200.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 112.800003, 434.799988, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 596.5, 193.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 193.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.799988, 43.599998, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 37.599998, 50.0, 22.0 ],
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
									"patching_rect" : [ 595.599976, 346.200012, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 356.200012, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 76.599998, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 116.0, 386.200012, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 696.933228, 213.199982, 179.200012, 106.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "basic_grain.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 354.0, 409.0, 1523.0, 557.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.800018, 209.600006, 113.0, 22.0 ],
									"style" : "",
									"text" : "receive #0_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 58.199993, 87.0, 22.0 ],
									"style" : "",
									"text" : "send #1_bang"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "bang",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.799988, 6.999999, 97.0, 36.0 ],
									"style" : "",
									"text" : "receive #1_grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 99.800003, 126.0, 22.0 ],
									"style" : "",
									"text" : "send #1_grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 19.199999, 148.0, 22.0 ],
									"style" : "",
									"text" : "receive #1_integrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.200001, 58.199993, 139.0, 22.0 ],
									"style" : "",
									"text" : "send #1_intergrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 320.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "receive #1_freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 126.799988, 81.0, 22.0 ],
									"style" : "",
									"text" : "send #1_freq"
								}

							}
, 							{
								"box" : 								{
									"comment" : "interval",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.600006, 518.399902, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 237.600006, 427.200012, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 237.600006, 472.799988, 49.0, 22.0 ],
									"style" : "",
									"text" : "clocker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.400002, 356.200012, 62.599998, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 76.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "frequency"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "freq",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "grain_duration",
									"comment" : "grain length",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "intergrain_time",
									"comment" : "intergrain time",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.200001, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.800003, 492.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.0, 193.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.799988, 427.799988, 192.0, 36.0 ],
									"style" : "",
									"text" : "0.914667 295.353212 0. 186.646788"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.900024, 43.599998, 84.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 38.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "grain duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.800018, 58.199993, 89.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 2.399997, 89.0, 20.0 ],
									"style" : "",
									"text" : "intergrain time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 552.5, 84.000008, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 554.5, 114.800011, 19.0, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 57.199993, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 2.399997, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.200012, 107.599998, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.599991, 2.399997, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 508.5, 143.599991, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 295.353212, 0.914667, 0, 482.0, 0.0, 0 ],
									"domain" : 482.0,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.599976, 231.0, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.199997, -1.400002, 200.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 112.800003, 434.799988, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 596.5, 193.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 193.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.799988, 43.599998, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 37.599998, 50.0, 22.0 ],
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
									"patching_rect" : [ 595.599976, 346.200012, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 356.200012, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 76.599998, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 116.0, 386.200012, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 489.383331, 213.199982, 179.200012, 106.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1781.066772, 540.533325, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-123",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "basic_grain.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 354.0, 409.0, 1523.0, 557.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.800018, 209.600006, 113.0, 22.0 ],
									"style" : "",
									"text" : "receive #0_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 58.199993, 100.0, 22.0 ],
									"style" : "",
									"text" : "send #0_bang"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "bang",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.799988, 6.999999, 152.0, 22.0 ],
									"style" : "",
									"text" : "receive #0_grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 99.800003, 139.0, 22.0 ],
									"style" : "",
									"text" : "send #0_grain_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 19.199999, 161.0, 22.0 ],
									"style" : "",
									"text" : "receive #0_integrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.200001, 58.199993, 153.0, 22.0 ],
									"style" : "",
									"text" : "send #0_intergrain_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 320.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "receive #0_freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 126.799988, 94.0, 22.0 ],
									"style" : "",
									"text" : "send #0_freq"
								}

							}
, 							{
								"box" : 								{
									"comment" : "interval",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.600006, 518.399902, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 237.600006, 427.200012, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 237.600006, 472.799988, 49.0, 22.0 ],
									"style" : "",
									"text" : "clocker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.400002, 356.200012, 62.599998, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 76.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "frequency"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "frequency",
									"comment" : "freq",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 18.4, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "grain_duration",
									"comment" : "grain length",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "intergrain_time",
									"comment" : "intergrain time",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.200001, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.800003, 492.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.0, 193.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.799988, 427.799988, 192.0, 22.0 ],
									"style" : "",
									"text" : "0.914667 63.114898 0. 39.885102"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.900024, 43.599998, 84.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 38.599998, 89.0, 20.0 ],
									"style" : "",
									"text" : "grain duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.800018, 58.199993, 89.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.199989, 2.399997, 89.0, 20.0 ],
									"style" : "",
									"text" : "intergrain time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 552.5, 84.000008, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 554.5, 114.800011, 19.0, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 57.199993, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 2.399997, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.200012, 107.599998, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.599991, 2.399997, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 508.5, 143.599991, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 63.114898, 0.914667, 0, 103.0, 0.0, 0 ],
									"domain" : 103.0,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.599976, 231.0, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.199997, -1.400002, 200.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 112.800003, 434.799988, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 596.5, 193.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 193.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.799988, 43.599998, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 37.599998, 50.0, 22.0 ],
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
									"patching_rect" : [ 595.599976, 346.200012, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 356.200012, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.799995, 76.599998, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 116.0, 386.200012, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 297.600006, 213.199982, 179.200012, 106.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 696.933228, 321.200012, 43.0, 66.0 ],
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
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 297.600006, 326.200012, 48.0, 56.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1976.266846, 569.333313, 50.0, 22.0 ],
					"style" : "",
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1865.466797, 773.333313, 82.0, 22.0 ],
					"style" : "",
					"text" : "vexpr 11 - $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1933.766724, 718.733337, 76.10006, 20.0 ],
					"style" : "",
					"text" : "iterate down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1865.466797, 742.733337, 38.0, 22.0 ],
					"style" : "",
					"text" : "% 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1865.466797, 718.733337, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1776.66687, 596.533325, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"items" : [ "iterate", "up", ",", "iterate", "down", ",", "random" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1856.466797, 596.533325, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.5, 111.599998, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1772.66687, 632.533386, 68.0, 22.0 ],
					"style" : "",
					"text" : "route 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1933.766724, 665.333313, 59.0, 20.0 ],
					"style" : "",
					"text" : "iterate up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1958.266846, 632.533386, 51.599998, 20.0 ],
					"style" : "",
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1865.466797, 694.733337, 38.0, 22.0 ],
					"style" : "",
					"text" : "% 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1865.466797, 665.333313, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1816.066772, 1087.199951, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1913.466919, 632.533386, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1865.466797, 632.533386, 45.0, 22.0 ],
					"style" : "",
					"text" : "urn 12"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-76",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1816.066772, 724.533386, 18.799999, 350.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.0, 104.199997, 18.0, 350.0 ],
					"size" : 12,
					"style" : "",
					"value" : 11
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1816.066772, 1113.599976, 106.76667, 22.0 ],
					"style" : "",
					"text" : "gate~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 919.13324, 321.200012, 34.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.600006, 792.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 499.233337, 1003.700012, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.800003, 778.400024, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.800003, 838.399963, 50.0, 22.0 ],
					"style" : "",
					"text" : "30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.800003, 807.200012, 83.0, 22.0 ],
					"style" : "",
					"text" : "vexpr 360/$f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.800018, 803.200012, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.799988, 832.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.600006, 803.200012, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.400024, 832.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "disable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.200012, 832.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.399979, 832.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 499.233337, 956.0, 176.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 16, 2, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "BinauralDecoder_x64.dll",
							"plugindisplayname" : "BinauralDecoder_x64",
							"pluginsavedname" : "D:/DAW/vst plugs/IEM/BinauralDecoder_x64.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "292.CMlaKA....fQPMDZ....AHTZDUF..P......A..........................................5VMjLg7M....OBklagUmbgwFQkM1ajUlbf7zTCA0axQWOhzRLh3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHz3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDFbvwVdHUVXjAGZu4VYEEmHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO77hPo4VX0IWXrQTYi8FYkImO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "BinauralDecoder_x64",
									"origin" : "BinauralDecoder_x64.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "BinauralDecoder_x64.dll",
										"plugindisplayname" : "BinauralDecoder_x64",
										"pluginsavedname" : "D:/DAW/vst plugs/IEM/BinauralDecoder_x64.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "292.CMlaKA....fQPMDZ....AHTZDUF..P......A..........................................5VMjLg7M....OBklagUmbgwFQkM1ajUlbf7zTCA0axQWOhzRLh3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHz3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDFbvwVdHUVXjAGZu4VYEEmHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO77hPo4VX0IWXrQTYi8FYkImO.."
									}
,
									"fileref" : 									{
										"name" : "BinauralDecoder_x64",
										"filename" : "BinauralDecoder_x64_20181001.maxsnap",
										"filepath" : "D:/Max/Projects/net_telescope/net_telescope/data",
										"filepos" : -1,
										"snapshotfileid" : "def565706773f1f039281a73ffa0b7b3"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ 16 2",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.600037, 735.200012, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.600037, 764.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.200043, 735.200012, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.200043, 764.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "disable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.000061, 764.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.200043, 764.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 22,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 499.233337, 893.600037, 407.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 12, 16, "'MultiEncoder_x64'", "'12-chan'", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "MultiEncoder_x64.dll",
							"plugindisplayname" : "MultiEncoder_x64",
							"pluginsavedname" : "D:/DAW/vst plugs/IEM/MultiEncoder_x64.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "18584.CMlaKA....fQPMDZ....AzTcE4F..T......A........................................fDWVMjLgLER...OMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh.xSSMDTuIGc8HRKwHhO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRLx3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHz3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVXyQWYxEjdo0VczglHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRagMGckIWQrUlcgQWZu4lHfXWXrUWY8HRNv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsE1bzUlbR8FarIBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhv1aisVYjQ0aME1bzUlbh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnAiHfXWXrUWY8HxLv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lavHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckAiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1avHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iH1.iKzbSN4jSM2HyM0LSNvXiL0.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauEiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHBH1EFa0UVOhjCLtbiLv.CLwHiLvbCLyDiL0.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtIiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiHfXWXrUWY8HRLx.iK4TSN4jSLzTSMvbCNwHSMv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1Lh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHBH1EFa0UVOhDCM33xLx.CLvbyLxPiLwfyM0.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVMh.hcgwVck0iHwfCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiHfXWXrUWY8HRKwTCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtYiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnciHfXWXrUWY8HRKwHCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Mh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtciHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81Mh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcngiHfXWXrUWY8HRK4.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atgiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FaugiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ4HBH1EFa0UVOhzhMv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckkiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLvHBH1EFa0UVOhzxLv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8law.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaw.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYw.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1aw.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtEiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckEiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauEiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtESMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckESMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauESMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtECNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckECNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauECNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZx.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlLvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lLvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtISLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckISLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauISLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlLyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lLyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtICMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckICMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauICMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lL1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlL1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lL1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtIyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckIyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauIyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lL4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlL4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lL4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41LxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1LxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41L0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1L0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laybiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaybiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYybiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1aybiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41L3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1L3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laz.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaz.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYz.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1az.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0TiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0TiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0TiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VM1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVM1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VM1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0fiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0fiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0fiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VM4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVM4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VM4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckYCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauYCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1DiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla1DiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY1DiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a1DiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckYyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauYyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vyKMUGazkVQtM1ajUlb9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder_x64",
									"origin" : "MultiEncoder_x64.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "MultiEncoder_x64.dll",
										"plugindisplayname" : "MultiEncoder_x64",
										"pluginsavedname" : "D:/DAW/vst plugs/IEM/MultiEncoder_x64.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "18584.CMlaKA....fQPMDZ....AzTcE4F..T......A........................................fDWVMjLgLER...OMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh.xSSMDTuIGc8HRKwHhO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRLx3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHz3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVXyQWYxEjdo0VczglHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRagMGckIWQrUlcgQWZu4lHfXWXrUWY8HRNv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsE1bzUlbR8FarIBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhv1aisVYjQ0aME1bzUlbh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnAiHfXWXrUWY8HxLv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lavHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckAiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1avHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iH1.iKzbSN4jSM2HyM0LSNvXiL0.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauEiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHBH1EFa0UVOhjCLtbiLv.CLwHiLvbCLyDiL0.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtIiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiHfXWXrUWY8HRLx.iK4TSN4jSLzTSMvbCNwHSMv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1Lh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHBH1EFa0UVOhDCM33xLx.CLvbyLxPiLwfyM0.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVMh.hcgwVck0iHwfCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiHfXWXrUWY8HRKwTCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtYiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnciHfXWXrUWY8HRKwHCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Mh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtciHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81Mh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcngiHfXWXrUWY8HRK4.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atgiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FaugiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ4HBH1EFa0UVOhzhMv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckkiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLvHBH1EFa0UVOhzxLv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8law.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaw.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYw.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1aw.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtEiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckEiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauEiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtESMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckESMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauESMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtECNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckECNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauECNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZx.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlLvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lLvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtISLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckISLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauISLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlLyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lLyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtICMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckICMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauICMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lL1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlL1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lL1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtIyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckIyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauIyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lL4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlL4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lL4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41LxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1LxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41L0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1L0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laybiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaybiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYybiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1aybiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41L3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1L3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laz.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaz.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYz.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1az.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0TiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0TiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0TiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VM1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVM1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VM1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0fiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0fiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0fiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VM4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVM4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VM4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckYCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauYCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1DiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla1DiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY1DiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a1DiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckYyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauYyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vyKMUGazkVQtM1ajUlb9.."
									}
,
									"fileref" : 									{
										"name" : "MultiEncoder_x64",
										"filename" : "MultiEncoder_x64_20181001_1.maxsnap",
										"filepath" : "D:/Max/Projects/net_telescope/net_telescope/data",
										"filepos" : -1,
										"snapshotfileid" : "f5f73ebe497d0c3eaef7c8bc5f5b7e9c"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ 12 16 'MultiEncoder_x64' '12-chan'",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.383331, 42.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "receive country"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.633316, 152.800003, 79.0, 22.0 ],
					"style" : "",
					"text" : "send country"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.599991, 44.0, 72.400002, 20.0 ],
					"style" : "",
					"text" : "recieve osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.199997, 713.599976, 158.0, 20.0 ],
					"style" : "",
					"text" : "Ambisonic encoding section"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1135.383301, 108.000031, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.799995, 19.999998, 112.0, 22.0 ],
					"style" : "",
					"text" : "vexpr $f1 + 0.3*$f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.600006, 231.999985, 50.0, 22.0 ],
					"style" : "",
					"text" : "200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.400024, 79.200005, 170.0, 22.0 ],
					"style" : "",
					"text" : "print messreceived @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 172.299988, 113.600006, 149.0, 22.0 ],
					"style" : "",
					"text" : "route /adsr /country /delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.299988, 79.200005, 99.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 7400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1073.18335, 108.000031, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1015.583313, 108.000031, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 953.983215, 108.000031, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.183289, 108.000031, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.583313, 108.000031, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 771.183289, 108.000031, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.583313, 108.000031, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 643.983337, 108.000031, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 586.383362, 108.000031, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.983337, 108.000031, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.383331, 108.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 467.383331, 73.199982, 596.0, 22.0 ],
					"style" : "",
					"text" : "route France \"United States\" China \"Hong Kong\" Singapore Philipines Japan Canada Taiwan Germany Russia"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.600006, 147.200012, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.799999, 255.999985, 188.400009, 22.0 ],
					"style" : "",
					"text" : "200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 53.600006, 180.800034, 42.0, 22.0 ],
					"style" : "",
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.799999, 48.799999, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 44.799999, 86.400002, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 2000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 307.100006, 720.0, 540.0, 720.0, 540.0, 864.0, 508.733337, 864.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"midpoints" : [ 706.433228, 390.0, 696.0, 390.0, 696.0, 864.0, 579.369701, 864.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-12", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 15 ],
					"order" : 1,
					"source" : [ "obj-12", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 14 ],
					"order" : 1,
					"source" : [ "obj-12", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 13 ],
					"order" : 1,
					"source" : [ "obj-12", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 12 ],
					"order" : 1,
					"source" : [ "obj-12", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 11 ],
					"order" : 1,
					"source" : [ "obj-12", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 10 ],
					"order" : 1,
					"source" : [ "obj-12", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 9 ],
					"order" : 1,
					"source" : [ "obj-12", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 8 ],
					"order" : 1,
					"source" : [ "obj-12", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 7 ],
					"order" : 1,
					"source" : [ "obj-12", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 6 ],
					"order" : 1,
					"source" : [ "obj-12", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 5 ],
					"order" : 1,
					"source" : [ "obj-12", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 4 ],
					"order" : 1,
					"source" : [ "obj-12", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"order" : 1,
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"order" : 1,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 1,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 15 ],
					"order" : 0,
					"source" : [ "obj-12", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 14 ],
					"order" : 0,
					"source" : [ "obj-12", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 13 ],
					"order" : 0,
					"source" : [ "obj-12", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 12 ],
					"order" : 0,
					"source" : [ "obj-12", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 11 ],
					"order" : 0,
					"source" : [ "obj-12", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 10 ],
					"order" : 0,
					"source" : [ "obj-12", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 9 ],
					"order" : 0,
					"source" : [ "obj-12", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 8 ],
					"order" : 0,
					"source" : [ "obj-12", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 7 ],
					"order" : 0,
					"source" : [ "obj-12", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 6 ],
					"order" : 0,
					"source" : [ "obj-12", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 5 ],
					"order" : 0,
					"source" : [ "obj-12", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 4 ],
					"order" : 0,
					"source" : [ "obj-12", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 3 ],
					"order" : 0,
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"order" : 0,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 322.700043, 832.099991, 508.733337, 832.099991 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 363.500061, 832.099991, 508.733337, 832.099991 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 3 ],
					"midpoints" : [ 1144.883301, 198.0, 1524.0, 198.0, 1524.0, 372.0, 1518.233215, 372.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 402.700043, 832.099991, 508.733337, 832.099991 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 475.100037, 832.099991, 508.733337, 832.099991 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"midpoints" : [ 1082.68335, 198.0, 1302.0, 198.0, 1302.0, 372.0, 1299.233139, 372.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 498.883331, 720.0, 540.0, 720.0, 540.0, 864.0, 544.051519, 864.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"midpoints" : [ 1123.033203, 390.0, 1113.0, 390.0, 1113.0, 864.0, 650.006065, 864.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 5 ],
					"midpoints" : [ 1345.233276, 396.0, 1317.0, 396.0, 1317.0, 864.0, 685.324246, 864.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"midpoints" : [ 1025.083313, 198.0, 1098.0, 198.0, 1098.0, 381.0, 1101.63324, 381.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 399.299988, 912.599976, 508.733337, 912.599976 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 326.900024, 912.599976, 508.733337, 912.599976 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 287.700012, 912.599976, 508.733337, 912.599976 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 246.899979, 912.599976, 508.733337, 912.599976 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 10 ],
					"midpoints" : [ 1135.83313, 864.0, 861.915156, 864.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 11 ],
					"midpoints" : [ 1358.033203, 864.0, 897.233337, 864.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 7 ],
					"midpoints" : [ 511.68335, 750.0, 755.96061, 750.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 8 ],
					"midpoints" : [ 719.233276, 864.0, 791.278792, 864.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 6 ],
					"midpoints" : [ 319.900024, 720.0, 720.642428, 720.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 9 ],
					"midpoints" : [ 941.433228, 864.0, 826.596974, 864.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 479.100006, 846.099991, 508.733337, 846.099991 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-68", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-68", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-68", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-68", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-68", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-68", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-68", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-68", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-68", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 268.466655, 138.0, 201.0, 138.0, 201.0, 174.0, 63.100006, 174.0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"midpoints" : [ 928.63324, 396.0, 900.0, 396.0, 900.0, 864.0, 614.687883, 864.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 3 ],
					"midpoints" : [ 476.883331, 198.0, 467.300018, 198.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"midpoints" : [ 534.483337, 198.0, 659.083343, 198.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"midpoints" : [ 653.483337, 198.0, 1088.833252, 198.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"midpoints" : [ 595.883362, 198.0, 866.63324, 198.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"midpoints" : [ 899.683289, 198.0, 678.0, 198.0, 678.0, 372.0, 671.883362, 372.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"midpoints" : [ 842.083313, 198.0, 678.0, 198.0, 678.0, 372.0, 537.0, 372.0, 537.0, 381.0, 480.100036, 381.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"midpoints" : [ 780.683289, 198.0, 1505.433288, 198.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"midpoints" : [ 723.083313, 198.0, 1283.233215, 198.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 3 ],
					"midpoints" : [ 963.483215, 198.0, 885.0, 198.0, 885.0, 372.0, 879.433288, 372.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "vst~", "vst~", 0 ],
			"obj-117" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-70" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-115" : [ "live.gain~", "live.gain~", 0 ],
			"obj-53" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-60" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-51" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-39" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-80" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-64" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-52" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-34" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-33" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-62" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-38" : [ "live.gain~[6]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "MultiEncoder_x64_20181001_1.maxsnap",
				"bootpath" : "D:/Max/Projects/net_telescope/net_telescope/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "BinauralDecoder_x64_20181001.maxsnap",
				"bootpath" : "D:/Max/Projects/net_telescope/net_telescope/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "basic_grain.maxpat",
				"bootpath" : "D:/Max/Projects/net_telescope/net_telescope/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EnergyVisualizer_x64.maxsnap",
				"bootpath" : "D:/Max/Projects/net_telescope/net_telescope/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
