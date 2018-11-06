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
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.200012, 923.200073, 85.199997, 20.0 ],
					"style" : "",
					"text" : "effect router"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.399994, 45.600006, 58.799999, 34.0 ],
					"style" : "",
					"text" : "transport control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.400024, 52.600006, 140.0, 20.0 ],
					"prototypename" : "triangle horizontal",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.400024, 81.199989, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.400024, 111.599991, 83.0, 22.0 ],
					"style" : "",
					"text" : "set /tempo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.400024, 141.199997, 66.900002, 22.0 ],
					"style" : "",
					"text" : "/tempo 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.299988, 141.199997, 47.0, 22.0 ],
					"style" : "",
					"text" : "/pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.500061, 141.199997, 36.0, 22.0 ],
					"style" : "",
					"text" : "/play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.400024, 175.200027, 133.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 10.0.0.7 7400"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.666687, 362.599976, 63.333332, 25.0 ],
					"style" : "",
					"text" : "Grains"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.599884, 927.600037, 66.0, 34.0 ],
					"style" : "",
					"text" : "ambisonic controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1750.000244, 270.399994, 51.599998, 20.0 ],
					"style" : "",
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.399963, 328.800018, 154.0, 34.0 ],
					"style" : "",
					"text" : "change frequency of grain + trigger grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.022278, 332.799988, 39.0, 22.0 ],
					"style" : "",
					"text" : "r freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.199951, 147.199997, 87.199997, 20.0 ],
					"style" : "",
					"text" : "port mapping?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.0, 339.199982, 150.0, 20.0 ],
					"style" : "",
					"text" : "play chord when port 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.93335, 332.799988, 39.0, 22.0 ],
					"style" : "",
					"text" : "r freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1420.800171, 109.599998, 150.0, 48.0 ],
					"style" : "",
					"text" : "bang on every packet recieved to change gate routing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.200012, 345.599976, 41.0, 22.0 ],
					"style" : "",
					"text" : "s freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.199986, 208.999954, 72.400002, 20.0 ],
					"style" : "",
					"text" : "route osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1572.800171, 143.999985, 39.0, 22.0 ],
					"style" : "",
					"text" : "r freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.650024, 923.200073, 65.0, 22.0 ],
					"style" : "",
					"text" : "r gate_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1604.799927, 773.600037, 67.0, 22.0 ],
					"style" : "",
					"text" : "s gate_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.599915, 779.200012, 31.0, 22.0 ],
					"style" : "",
					"text" : "r lat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.199986, 443.199982, 33.0, 22.0 ],
					"style" : "",
					"text" : "s lat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.099915, 779.200012, 34.0, 22.0 ],
					"style" : "",
					"text" : "r lon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.600006, 384.799988, 36.0, 22.0 ],
					"style" : "",
					"text" : "s lon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 823.199951, 175.200027, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 988.999939, 278.399994, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 823.199951, 211.999985, 194.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 > 5060 then $i1 else out2 $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.999939, 242.399948, 237.0, 22.0 ],
					"style" : "",
					"text" : "scale 5000 65850 5000 15000 1. @classic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.199986, 409.199982, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 360. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4.199986, 339.199982, 31.0, 22.0 ],
					"style" : "",
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4.199986, 374.199982, 48.0, 22.0 ],
					"style" : "",
					"text" : "% 360."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.199986, 299.999969, 136.0, 22.0 ],
					"style" : "",
					"text" : "scale -180. 180. 0. 360."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 147.100052, 299.999969, 52.200001, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1014.400024, 545.466675, 48.0, 136.0 ],
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
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1335.93335, 362.599976, 55.0, 22.0 ],
					"style" : "",
					"text" : "route 23"
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
					"id" : "obj-113",
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
									"text" : "1. 328.851097 0. 591.148903"
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
									"addpoints" : [ 0.0, 0.0, 2, 328.851097, 1.0, 0, 920.0, 0.0, 0 ],
									"domain" : 920.0,
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
					"patching_rect" : [ 1014.400024, 396.533356, 388.533356, 102.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 617.666687, 545.466675, 48.0, 136.0 ],
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
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.099915, 808.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "9 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.699982, 345.599976, 123.0, 22.0 ],
					"style" : "",
					"text" : "scale -180. 180. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4.199986, 255.999985, 540.0, 22.0 ],
					"style" : "",
					"text" : "route /lon /lat /freq /adsr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.599991, 179.199951, 74.0, 22.0 ],
					"style" : "",
					"text" : "/lon 4.8995"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 22,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 629.133179, 995.200012, 239.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 16, ";" ],
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
							"blob" : "18564.CMlaKA....fQPMDZ....AzTcE4F..T......A........................................fDRVMjLg7CR...OMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh.xSSMDTuIGc8HRKwHhO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVXyQWYxUDakYWXzk1atIBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVXyQWYxI0arwlHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHsXCMtbCLv.CLzTyM2XyL1bSL3bSMv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iH1.iK1XSN4jCNwXCN4PSMyDiL0.CLv.iHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckAiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1avHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1Lh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41Lh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1Mh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41Mh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckgiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckkiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnESLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnECMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVL1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVL4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklax.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYx.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ax.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZy.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1LwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1LzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1L2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFM1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFM4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COuzTcrQWZE41XuQVYx4C."
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
										"blob" : "18564.CMlaKA....fQPMDZ....AzTcE4F..T......A........................................fDRVMjLg7CR...OMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh.xSSMDTuIGc8HRKwHhO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVXyQWYxUDakYWXzk1atIBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVXyQWYxI0arwlHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHsXCMtbCLv.CLzTyM2XyL1bSL3bSMv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iH1.iK1XSN4jCNwXCN4PSMyDiL0.CLv.iHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckAiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1avHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1Lh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41Lh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1Mh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41Mh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckgiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckkiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnESLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnECMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVL1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVL4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklax.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYx.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ax.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZy.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1LwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1LzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1L2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFM1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFM4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COuzTcrQWZE41XuQVYx4C."
									}
,
									"fileref" : 									{
										"name" : "MultiEncoder_x64",
										"filename" : "MultiEncoder_x64_20181004.maxsnap",
										"filepath" : "D:/Max/Projects/net_telescope/net_telescope/data",
										"filepos" : -1,
										"snapshotfileid" : "f4ee079245870cdc2474bea5f17b9442"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ 1 16",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1572.800171, 178.399948, 24.0, 24.0 ],
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
						"rect" : [ -112.0, 245.0, 1921.0, 713.0 ],
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
									"text" : "0.125333 61.480856"
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
									"addpoints" : [ 0.0, 0.0, 2, 61.480856, 0.125333, 2, 129.0, 0.0, 0 ],
									"domain" : 129.0,
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
					"patching_rect" : [ 617.666687, 396.533356, 388.533356, 102.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1657.200073, 411.199951, 82.0, 22.0 ],
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
					"patching_rect" : [ 1725.500122, 356.599945, 76.10006, 20.0 ],
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
					"patching_rect" : [ 1657.200073, 380.599945, 38.0, 22.0 ],
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
					"patching_rect" : [ 1657.200073, 356.599945, 61.0, 22.0 ],
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
					"patching_rect" : [ 1568.400269, 234.399948, 50.0, 22.0 ],
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
					"patching_rect" : [ 1648.200073, 234.399948, 100.0, 22.0 ],
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
					"patching_rect" : [ 1564.400269, 270.399994, 68.0, 22.0 ],
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
					"patching_rect" : [ 1725.500122, 303.199921, 59.0, 20.0 ],
					"style" : "",
					"text" : "iterate up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1657.200073, 332.599945, 38.0, 22.0 ],
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
					"patching_rect" : [ 1657.200073, 303.199921, 61.0, 22.0 ],
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
					"patching_rect" : [ 1607.800171, 725.06665, 29.5, 22.0 ],
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
					"patching_rect" : [ 1705.200317, 270.399994, 37.0, 22.0 ],
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
					"patching_rect" : [ 1657.200073, 270.399994, 45.0, 22.0 ],
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
					"patching_rect" : [ 1607.800171, 362.399994, 18.799999, 350.0 ],
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
					"patching_rect" : [ 918.650024, 955.600037, 239.5, 22.0 ],
					"style" : "",
					"text" : "gate~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.933228, 966.400024, 36.0, 22.0 ],
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
					"patching_rect" : [ 625.633179, 1070.900024, 45.0, 45.0 ],
					"style" : ""
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
					"patching_rect" : [ 478.199951, 1026.400024, 24.0, 24.0 ],
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
					"patching_rect" : [ 495.19989, 1055.199951, 65.0, 22.0 ],
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
					"patching_rect" : [ 401.999939, 1026.400024, 24.0, 24.0 ],
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
					"patching_rect" : [ 422.799927, 1055.199951, 65.0, 22.0 ],
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
					"patching_rect" : [ 383.599915, 1055.199951, 33.0, 22.0 ],
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
					"patching_rect" : [ 342.799927, 1055.199951, 37.0, 22.0 ],
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
					"patching_rect" : [ 629.133179, 1032.0, 176.5, 22.0 ],
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
					"patching_rect" : [ 468.599976, 937.600037, 24.0, 24.0 ],
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
					"patching_rect" : [ 468.599976, 966.400024, 65.0, 22.0 ],
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
					"patching_rect" : [ 396.200012, 937.600037, 24.0, 24.0 ],
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
					"patching_rect" : [ 396.200012, 966.400024, 65.0, 22.0 ],
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
					"patching_rect" : [ 357.0, 966.400024, 33.0, 22.0 ],
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
					"patching_rect" : [ 316.200012, 966.400024, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.199986, 179.199951, 72.400002, 20.0 ],
					"style" : "",
					"text" : "recieve osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.199982, 787.199951, 158.0, 34.0 ],
					"style" : "",
					"text" : "Ambisonic change param section"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.499985, 179.199951, 99.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 7400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.599915, 808.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "8 $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 97.999985, 195.0, 87.0, 195.0, 87.0, 240.0, 13.699986, 240.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 97.999985, 212.333274, 279.200001, 212.333274, 279.200001, 173.333274, 259.099991, 173.333274 ],
					"order" : 0,
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 3 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 156.600052, 333.0, 25.699986, 333.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 325.700012, 998.0, 615.799896, 998.0, 615.799896, 989.0, 638.633179, 989.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 366.5, 998.0, 615.799896, 998.0, 615.799896, 989.0, 638.633179, 989.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 15 ],
					"source" : [ "obj-2", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 14 ],
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 13 ],
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 12 ],
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 11 ],
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 10 ],
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 9 ],
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 8 ],
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 7 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 6 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 5 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 4 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 405.700012, 998.0, 615.799896, 998.0, 615.799896, 989.0, 638.633179, 989.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 478.099976, 998.0, 615.799896, 998.0, 615.799896, 989.0, 638.633179, 989.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-123", 3 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"order" : 1,
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 143.949986, 339.0, 222.199982, 339.0 ],
					"source" : [ "obj-38", 1 ]
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
					"midpoints" : [ 504.69989, 1088.0, 609.799896, 1088.0, 609.799896, 1028.0, 638.633179, 1028.0 ],
					"source" : [ "obj-42", 0 ]
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
					"midpoints" : [ 432.299927, 1088.0, 609.799896, 1088.0, 609.799896, 1028.0, 638.633179, 1028.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 393.099915, 1088.0, 609.799896, 1088.0, 609.799896, 1028.0, 638.633179, 1028.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 352.299927, 1088.0, 609.799896, 1088.0, 609.799896, 1028.0, 638.633179, 1028.0 ],
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 547.433228, 998.0, 615.799896, 998.0, 615.799896, 989.0, 638.633179, 989.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-7", 0 ]
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
					"destination" : [ "obj-13", 0 ],
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
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-8", 0 ]
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
			"obj-33" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-112" : [ "live.gain~", "live.gain~", 0 ],
			"obj-134" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-2" : [ "vst~", "vst~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "BinauralDecoder_x64_20181001.maxsnap",
				"bootpath" : "D:/Max/Projects/net_telescope/net_telescope/data",
				"patcherrelativepath" : "../../../../Max/Projects/net_telescope/net_telescope/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "basic_grain.maxpat",
				"bootpath" : "D:/Downloads/teleMax-master/net_telescope/patchers",
				"patcherrelativepath" : "../../../../Downloads/teleMax-master/net_telescope/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MultiEncoder_x64_20181004.maxsnap",
				"bootpath" : "D:/Max/Projects/net_telescope/net_telescope/data",
				"patcherrelativepath" : "../../../../Max/Projects/net_telescope/net_telescope/data",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
