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
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.800008, 176.800003, 50.0, 22.0 ],
					"style" : "",
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.000013, 304.800005, 50.0, 22.0 ],
					"style" : "",
					"text" : "3030"
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
					"patching_rect" : [ 786.93335, 127.200005, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.000011, 294.400004, 50.0, 22.0 ],
					"style" : "",
					"text" : "49153"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 822.599976, 284.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 656.799988, 217.599991, 194.0, 22.0 ],
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
					"patching_rect" : [ 651.0, 339.199982, 237.0, 22.0 ],
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
					"patching_rect" : [ 372.800018, 606.400024, 105.0, 22.0 ],
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
					"patching_rect" : [ 303.200012, 488.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.300018, 624.799988, 50.0, 36.0 ],
					"style" : "",
					"text" : "127.8995"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 293.950012, 564.799988, 48.0, 22.0 ],
					"style" : "",
					"text" : "% 360."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.299988, 504.800018, 50.0, 36.0 ],
					"style" : "",
					"text" : "184.8995"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.299988, 411.199982, 136.0, 22.0 ],
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
					"patching_rect" : [ 315.200012, 411.199982, 52.200001, 22.0 ],
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
					"patching_rect" : [ 1195.800049, 474.0, 48.0, 136.0 ],
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
					"id" : "obj-133",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1168.000017, 258.400004, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1018.400024, 268.0, 55.0, 22.0 ],
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
					"outlettype" : [ "signal", "float" ],
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
									"text" : "0.189333 59.446813"
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
									"addpoints" : [ 0.0, 0.0, 2, 59.446813, 0.189333, 2, 127.0, 0.0, 0 ],
									"domain" : 127.0,
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
					"patching_rect" : [ 1032.133423, 354.199951, 388.533356, 102.0 ],
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
					"patching_rect" : [ 796.0, 526.200012, 48.0, 136.0 ],
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
					"id" : "obj-109",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1043.600098, 494.200012, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.600098, 523.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "bypass $1"
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
					"patching_rect" : [ 1070.200073, 592.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.200073, 620.799988, 65.0, 22.0 ],
					"style" : "",
					"text" : "bypass $1"
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
					"patching_rect" : [ 1466.000122, 772.266602, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1466.000122, 801.06665, 65.0, 22.0 ],
					"style" : "",
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.299927, 804.600037, 33.0, 22.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.100037, 846.200012, 37.0, 22.0 ],
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
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1104.800049, 830.400024, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
							"parameter_shortname" : "vst~[4]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"bypass" : 1,
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
							"pluginname" : "Uhbik-G(x64).dll",
							"plugindisplayname" : "Uhbik-G(x64)",
							"pluginsavedname" : "D:/DAW/vst installs/u-he/C/Program Files (x86)/VstPlugins/U-He x64/Uhbik-G(x64).dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1233.CMlaKA....fQPMDZ....AT0XGEC...P.....AjlaoQWZgwVZ5UF..........................PPkiDTS8TEZhk1ZsbjBiXUYxMWOw.yLvDiBiTjajkVXt0CaoQGcrUlBi3Va8jiBiz1b831atUlBiz1b8zzajcEZkUFaJLRay0CToQ2XncEZkUFaJLRay0iPxUVXzg1PzIGaJLRay0SQ3AmbkM2bo8laJLRay0CToQ2XnQkbqovHsMWOPkFciglakM2bJLRay0SQyMmakM2bJLRay0CUxElaykVYtQmBi3lc8.iBiLVa8zVXo4lBCM1Sv0SLv.iKv.iBi.UZzMFZwzSLJLxQDEFYwzSLJLxXs0CTC8lbkovTBE1bk0CMJL0co41Y8.iKv.iBSQkbocVOwn.TS8lam0CLJ.kQuwFY8.iBPYTZrUVOwnvQFkFak0iLJbzTiEFak0CLJLDZLEVd8.iBSUmbx8TOwnfTkYWOyfSN3n.SEQTOv3BLvn.TAcTQ8.iBPE1YkM2St0CLJLzaxUlS8LiBSwVZiUVOznPUI80av0SLJzTZjkVP8TiBMkFYoAUO1nvHi0VOPkFcigVLJzzajUVOvn.SucmS8HyLt.CLJfTZN0SN13BLvnvTk41bwzyLy3xLynvTk41bxzSL03BLvnvTk41byzyLv3BLvnvTk41bzzyLv3BLvnvTk41bk0yLv3BLvn.TSUlay0SMv3BLvnvTSUlay0SMv3BLvn.USUlay0SMv3BLvn.UDU1XgkWO0.iKv.iBTUzby0CLJjjaSI2X8.iBiLVa8bDQgQVLJzzajUVOvnvQSkldk0SNt.CLJPkbg41b8fiK3.iBSMVXrUVOw3BLvnvTiw1SlYVOv3BLvnPSogWOw.CLt.CLJPTYrQjb8.iBRU1bkQWOvnPP0Q2a8DiBPElak0CLJzzS1Ulb8.iBPYUTrQWOvnvS0QGQB0CLt.CLJXjP8.iKv.iBJnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBI4PCNJ7yYjc1Xk4VYhoSYgEVXgEVXgoSXgElXgEVXgoiYoMFauY1XpoiZoMFauY1XpoyYjcFbm41XuoCZlMlamk1YloiBi8lYlcVZmMlNmo1YrMlakglNi8lYgg1XmYlNgElNmYlNnUlNnklNmQlNmolNmAmNi8lNmclNm8lNnMlNgQlNioPZ5PFa5TVa5T1a5XlX5blX5bVa5fFY5f1Y5f1Z5j1Y5rlX5zFY57FYgD2bAcySGUjTSEDbvECQPYlYPAGanAWPJDCcAMScAMic2gWd5kjPKIjREIDUHMDQCETL4DSbxEzMFojQCYjTSYjUBgTRDgVXAECcAMScAMic2gWd5kjPKIjBJUjPTgzPDMTbxEzMwDmbAcSauwlXKgkVpAWSpsVQZM1ZUEUUqwVToA2Zno1YnglZrIVaV41Xi0FbvwlYiIVatovaqU1XhAGbsMVYs0VXm8jXrcjZsk0Zs4jamMlZu8FQX8FaLMlamMVSGkEbicFZvk1UowFSNc0QwEVYAECLoIlaJXVXiETbyEjL1LSboEVPwLCN8LiMyjiLJ..."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Uhbik-G(x64)",
									"origin" : "Uhbik-G(x64).dll",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Uhbik-G(x64).dll",
										"plugindisplayname" : "Uhbik-G(x64)",
										"pluginsavedname" : "D:/DAW/vst installs/u-he/C/Program Files (x86)/VstPlugins/U-He x64/Uhbik-G(x64).dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1233.CMlaKA....fQPMDZ....AT0XGEC...P.....AjlaoQWZgwVZ5UF..........................PPkiDTS8TEZhk1ZsbjBiXUYxMWOw.yLvDiBiTjajkVXt0CaoQGcrUlBi3Va8jiBiz1b831atUlBiz1b8zzajcEZkUFaJLRay0CToQ2XncEZkUFaJLRay0iPxUVXzg1PzIGaJLRay0SQ3AmbkM2bo8laJLRay0CToQ2XnQkbqovHsMWOPkFciglakM2bJLRay0SQyMmakM2bJLRay0CUxElaykVYtQmBi3lc8.iBiLVa8zVXo4lBCM1Sv0SLv.iKv.iBi.UZzMFZwzSLJLxQDEFYwzSLJLxXs0CTC8lbkovTBE1bk0CMJL0co41Y8.iKv.iBSQkbocVOwn.TS8lam0CLJ.kQuwFY8.iBPYTZrUVOwnvQFkFak0iLJbzTiEFak0CLJLDZLEVd8.iBSUmbx8TOwnfTkYWOyfSN3n.SEQTOv3BLvn.TAcTQ8.iBPE1YkM2St0CLJLzaxUlS8LiBSwVZiUVOznPUI80av0SLJzTZjkVP8TiBMkFYoAUO1nvHi0VOPkFcigVLJzzajUVOvn.SucmS8HyLt.CLJfTZN0SN13BLvnvTk41bwzyLy3xLynvTk41bxzSL03BLvnvTk41byzyLv3BLvnvTk41bzzyLv3BLvnvTk41bk0yLv3BLvn.TSUlay0SMv3BLvnvTSUlay0SMv3BLvn.USUlay0SMv3BLvn.UDU1XgkWO0.iKv.iBTUzby0CLJjjaSI2X8.iBiLVa8bDQgQVLJzzajUVOvnvQSkldk0SNt.CLJPkbg41b8fiK3.iBSMVXrUVOw3BLvnvTiw1SlYVOv3BLvnPSogWOw.CLt.CLJPTYrQjb8.iBRU1bkQWOvnPP0Q2a8DiBPElak0CLJzzS1Ulb8.iBPYUTrQWOvnvS0QGQB0CLt.CLJXjP8.iKv.iBJnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBI4PCNJ7yYjc1Xk4VYhoSYgEVXgEVXgoSXgElXgEVXgoiYoMFauY1XpoiZoMFauY1XpoyYjcFbm41XuoCZlMlamk1YloiBi8lYlcVZmMlNmo1YrMlakglNi8lYgg1XmYlNgElNmYlNnUlNnklNmQlNmolNmAmNi8lNmclNm8lNnMlNgQlNioPZ5PFa5TVa5T1a5XlX5blX5bVa5fFY5f1Y5f1Z5j1Y5rlX5zFY57FYgD2bAcySGUjTSEDbvECQPYlYPAGanAWPJDCcAMScAMic2gWd5kjPKIjREIDUHMDQCETL4DSbxEzMFojQCYjTSYjUBgTRDgVXAECcAMScAMic2gWd5kjPKIjBJUjPTgzPDMTbxEzMwDmbAcSauwlXKgkVpAWSpsVQZM1ZUEUUqwVToA2Zno1YnglZrIVaV41Xi0FbvwlYiIVatovaqU1XhAGbsMVYs0VXm8jXrcjZsk0Zs4jamMlZu8FQX8FaLMlamMVSGkEbicFZvk1UowFSNc0QwEVYAECLoIlaJXVXiETbyEjL1LSboEVPwLCN8LiMyjiLJ..."
									}
,
									"fileref" : 									{
										"name" : "Uhbik-G(x64)",
										"filename" : "Uhbik-G(x64)_20181004.maxsnap",
										"filepath" : "D:/Max/Projects/net_telescope/net_telescope/data",
										"filepos" : -1,
										"snapshotfileid" : "a580d64d5b6ebc8f0550dfe97ab84551"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~[4]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.0, 667.200012, 33.0, 22.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1048.800049, 708.799988, 37.0, 22.0 ],
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
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1064.0, 762.400024, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~[3]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"bypass" : 1,
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
							"pluginname" : "Uhbik-G(x64).dll",
							"plugindisplayname" : "Uhbik-G(x64)",
							"pluginsavedname" : "D:/DAW/vst installs/u-he/C/Program Files (x86)/VstPlugins/U-He x64/Uhbik-G(x64).dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1233.CMlaKA....fQPMDZ....AT0XGEC...P.....AjlaoQWZgwVZ5UF..........................PPkiDTS8TEZhk1ZsbjBiXUYxMWOw.yLvDiBiTjajkVXt0CaoQGcrUlBi3Va8jiBiz1b831atUlBiz1b8zzajcEZkUFaJLRay0CToQ2XncEZkUFaJLRay0iPxUVXzg1PzIGaJLRay0SQ3AmbkM2bo8laJLRay0CToQ2XnQkbqovHsMWOPkFciglakM2bJLRay0SQyMmakM2bJLRay0CUxElaykVYtQmBi3lc8.iBiLVa8zVXo4lBCM1Sv0SLv.iKv.iBi.UZzMFZwzSLJLxQDEFYwzSLJLxXs0CTC8lbkovTBE1bk0CMJL0co41Y8.iKv.iBSQkbocVOwn.TS8lam0CLJ.kQuwFY8.iBPYTZrUVOwnvQFkFak0iLJbzTiEFak0CLJLDZLEVd8.iBSUmbx8TOwnfTkYWOyfSN3n.SEQTOv3BLvn.TAcTQ8.iBPE1YkM2St0CLJLzaxUlS8LiBSwVZiUVOznPUI80av0iLJzTZjkVP8TiBMkFYoAUO1nvHi0VOPkFcigVLJzzajUVOvn.SucmS8HyLt.CLJfTZN0SN13BLvnvTk41bwzyLy3xLynvTk41bxzSL03BLvnvTk41byzyLv3BLvnvTk41bzzyLv3BLvnvTk41bk0yLv3BLvn.TSUlay0SMv3BLvnvTSUlay0SMv3BLvn.USUlay0SMv3BLvn.UDU1XgkWO0.iKv.iBTUzby0CLJjjaSI2X8.iBiLVa8bDQgQVLJzzajUVOvnvQSkldk0CLtHCLJPkbg41b8PiK1.iBSMVXrUVOy3BLvnvTiw1SlYVOv3BLvnPSogWOw.CLt.CLJPTYrQjb8.iBRU1bkQWOvnPP0Q2a8DiBPElak0CLJzzS1Ulb8.iBPYUTrQWOvnvS0QGQB0CLt.CLJXjP8fCLtTCLJnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBI4PCNJ7yYjc1Xk4VYhoSYgEVXgEVXgoSXgElXgEVXgoiaokVXkclXtoiXoklXkclXtoyYjcFbm41XuoCZlMlamk1YloiBi8lYlcVZmMlNmo1YrMlakglNi8lYgg1XmYlNgElNmYlNnUlNnklNmQlNmolNmAmNi8lNmclNm8lNnMlNgQlNioPZ5PFa5TVa5T1a5XlX5blX5bVa5fFY5f1Y5f1Z5j1Y5rlX5zFY57FYgD2bAcySGUjTSEDbvECQPYlYPAGanAWPJDCcAMScAMic2gWd5kjPKIjREIDUHMDQCETL4DSbxEzMFojQCYjTSYjUBgTRDgVXAECcAMScAMic2gWd5kjPKIjBJUjPTgzPDMTbxEzMwDmbAcSauwlXKgkVpAWSpsVQZM1ZUEUUqwVToA2Zno1YnglZrIVaV41Xi0FbvwlYiIVatovaqU1XhAGbsMVYs0VXm8jXrcjZsk0Zs4jamMlZu8FQX8FaLMlamMVSGkEbicFZvk1UowFSNc0QwEVYAECLkIVXJH1XgETbyEjL1LSboEVPwLCN8LiMyTCLJ..."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Uhbik-G(x64)",
									"origin" : "Uhbik-G(x64).dll",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Uhbik-G(x64).dll",
										"plugindisplayname" : "Uhbik-G(x64)",
										"pluginsavedname" : "D:/DAW/vst installs/u-he/C/Program Files (x86)/VstPlugins/U-He x64/Uhbik-G(x64).dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1233.CMlaKA....fQPMDZ....AT0XGEC...P.....AjlaoQWZgwVZ5UF..........................PPkiDTS8TEZhk1ZsbjBiXUYxMWOw.yLvDiBiTjajkVXt0CaoQGcrUlBi3Va8jiBiz1b831atUlBiz1b8zzajcEZkUFaJLRay0CToQ2XncEZkUFaJLRay0iPxUVXzg1PzIGaJLRay0SQ3AmbkM2bo8laJLRay0CToQ2XnQkbqovHsMWOPkFciglakM2bJLRay0SQyMmakM2bJLRay0CUxElaykVYtQmBi3lc8.iBiLVa8zVXo4lBCM1Sv0SLv.iKv.iBi.UZzMFZwzSLJLxQDEFYwzSLJLxXs0CTC8lbkovTBE1bk0CMJL0co41Y8.iKv.iBSQkbocVOwn.TS8lam0CLJ.kQuwFY8.iBPYTZrUVOwnvQFkFak0iLJbzTiEFak0CLJLDZLEVd8.iBSUmbx8TOwnfTkYWOyfSN3n.SEQTOv3BLvn.TAcTQ8.iBPE1YkM2St0CLJLzaxUlS8LiBSwVZiUVOznPUI80av0iLJzTZjkVP8TiBMkFYoAUO1nvHi0VOPkFcigVLJzzajUVOvn.SucmS8HyLt.CLJfTZN0SN13BLvnvTk41bwzyLy3xLynvTk41bxzSL03BLvnvTk41byzyLv3BLvnvTk41bzzyLv3BLvnvTk41bk0yLv3BLvn.TSUlay0SMv3BLvnvTSUlay0SMv3BLvn.USUlay0SMv3BLvn.UDU1XgkWO0.iKv.iBTUzby0CLJjjaSI2X8.iBiLVa8bDQgQVLJzzajUVOvnvQSkldk0CLtHCLJPkbg41b8PiK1.iBSMVXrUVOy3BLvnvTiw1SlYVOv3BLvnPSogWOw.CLt.CLJPTYrQjb8.iBRU1bkQWOvnPP0Q2a8DiBPElak0CLJzzS1Ulb8.iBPYUTrQWOvnvS0QGQB0CLt.CLJXjP8fCLtTCLJnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBI4PCNJ7yYjc1Xk4VYhoSYgEVXgEVXgoSXgElXgEVXgoiaokVXkclXtoiXoklXkclXtoyYjcFbm41XuoCZlMlamk1YloiBi8lYlcVZmMlNmo1YrMlakglNi8lYgg1XmYlNgElNmYlNnUlNnklNmQlNmolNmAmNi8lNmclNm8lNnMlNgQlNioPZ5PFa5TVa5T1a5XlX5blX5bVa5fFY5f1Y5f1Z5j1Y5rlX5zFY57FYgD2bAcySGUjTSEDbvECQPYlYPAGanAWPJDCcAMScAMic2gWd5kjPKIjREIDUHMDQCETL4DSbxEzMFojQCYjTSYjUBgTRDgVXAECcAMScAMic2gWd5kjPKIjBJUjPTgzPDMTbxEzMwDmbAcSauwlXKgkVpAWSpsVQZM1ZUEUUqwVToA2Zno1YnglZrIVaV41Xi0FbvwlYiIVatovaqU1XhAGbsMVYs0VXm8jXrcjZsk0Zs4jamMlZu8FQX8FaLMlamMVSGkEbicFZvk1UowFSNc0QwEVYAECLkIVXJH1XgETbyEjL1LSboEVPwLCN8LiMyTCLJ..."
									}
,
									"fileref" : 									{
										"name" : "Uhbik-G(x64)",
										"filename" : "Uhbik-G(x64).maxsnap",
										"filepath" : "D:/Max/Projects/net_telescope/net_telescope/data",
										"filepos" : -1,
										"snapshotfileid" : "e03317379e2e2c13d1be7099d3b556ce"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~[3]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.200012, 740.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.400024, 732.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 913.600037, 677.600037, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
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
						"bypass" : 1,
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
							"pluginname" : "ValhallaShimmer_x64.dll",
							"plugindisplayname" : "ValhallaShimmer_x64",
							"pluginsavedname" : "D:/DAW/vst plugs/ValhallaDSP x64/ValhallaShimmer_x64.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "410.CMlaKA....fQPMDZ....ALGZsIG.A.v.....HHDagM1ZH8FakA...........................DfWVMjLgTU....OMkETLU0QI4zTEQEUI4zQSABbrU2Yo4lUkI2bo8la8HRLh.xX0Imbk4FcPI2amIWXs0iHvHBHvElbg0VYzUlbvziHwHBHvElbg0VYzUlbwziHwHBHvElbg0VYzUlbxziHvHBHvElbg0VYzUlbyziHv3RNwjSL4DSN0XSMx.CL3.SM2HBHvElbg0VYzUlbzziHv3RMh.BbgIWXsUFckIWM8HBLh.BbgIWXsUFckImM8HBLtTyLvHCLwLSL0fyM4fiLwbCNh.BbgIWXsUFckI2M8HBLtDCLv.CLv.CLwPSNvDSL1DiLh.BbgIWXsUFckIGN8HBLtLCLv.CLv.SLwjiLvjiL3jiMh.BbgIWXsUFckIWN8HBLh.BbgIWXsUFckIWLvziHvHBHvElbg0VYzUlbwDSOh.iHfTWZWkFYzgVOhXSNzHBH0kFRkk1YnQWOhHyM0HxK9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaShimmer_x64",
									"origin" : "ValhallaShimmer_x64.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaShimmer_x64.dll",
										"plugindisplayname" : "ValhallaShimmer_x64",
										"pluginsavedname" : "D:/DAW/vst plugs/ValhallaDSP x64/ValhallaShimmer_x64.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "410.CMlaKA....fQPMDZ....ALGZsIG.A.v.....HHDagM1ZH8FakA...........................DfWVMjLgTU....OMkETLU0QI4zTEQEUI4zQSABbrU2Yo4lUkI2bo8la8HRLh.xX0Imbk4FcPI2amIWXs0iHvHBHvElbg0VYzUlbvziHwHBHvElbg0VYzUlbwziHwHBHvElbg0VYzUlbxziHvHBHvElbg0VYzUlbyziHv3RNwjSL4DSN0XSMx.CL3.SM2HBHvElbg0VYzUlbzziHv3RMh.BbgIWXsUFckIWM8HBLh.BbgIWXsUFckImM8HBLtTyLvHCLwLSL0fyM4fiLwbCNh.BbgIWXsUFckI2M8HBLtDCLv.CLv.CLwPSNvDSL1DiLh.BbgIWXsUFckIGN8HBLtLCLv.CLv.SLwjiLvjiL3jiMh.BbgIWXsUFckIWN8HBLh.BbgIWXsUFckIWLvziHvHBHvElbg0VYzUlbwDSOh.iHfTWZWkFYzgVOhXSNzHBH0kFRkk1YnQWOhHyM0HxK9.."
									}
,
									"fileref" : 									{
										"name" : "ValhallaShimmer_x64",
										"filename" : "ValhallaShimmer_x64_20181004.maxsnap",
										"filepath" : "D:/Max/Projects/net_telescope/net_telescope/data",
										"filepos" : -1,
										"snapshotfileid" : "0533cbd638f005dc6691c23bdcb09bc3"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 987.200015, 325.600005, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.599976, 640.200012, 34.0, 22.0 ],
					"style" : "",
					"text" : "9 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.600007, 457.600007, 50.0, 36.0 ],
					"style" : "",
					"text" : "0.645507"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.200073, 388.000031, 123.0, 22.0 ],
					"style" : "",
					"text" : "scale -180. 180. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.133316, 303.200012, 50.0, 22.0 ],
					"style" : "",
					"text" : "4.8995"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 407.200012, 255.999985, 137.0, 22.0 ],
					"style" : "",
					"text" : "route /lon /lat /freq /adsr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.400024, 106.600006, 50.0, 36.0 ],
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
					"patching_rect" : [ 625.333313, 891.200012, 239.5, 22.0 ],
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
							"blob" : "18564.CMlaKA....fQPMDZ....AzTcE4F..T......A........................................fDRVMjLg7CR...OMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh.xSSMDTuIGc8HRKwHhO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVXyQWYxUDakYWXzk1atIBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVXyQWYxI0arwlHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHsTiLtDCLv.CL1DCLyTSL0XiL0.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iH0HiKybSN4fSN1HCMvHyLzLyM0.CLv.iHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckAiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1avHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1Lh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41Lh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1Mh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41Mh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckgiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckkiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnESLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnECMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVL1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVL4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklax.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYx.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ax.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZy.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1LwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1LzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1L2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFM1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFM4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COuzTcrQWZE41XuQVYx4C."
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
										"blob" : "18564.CMlaKA....fQPMDZ....AzTcE4F..T......A........................................fDRVMjLg7CR...OMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh.xSSMDTuIGc8HRKwHhO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVXyQWYxUDakYWXzk1atIBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVXyQWYxI0arwlHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHsTiLtDCLv.CL1DCLyTSL0XiL0.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iH0HiKybSN4fSN1HCMvHyLzLyM0.CLv.iHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckAiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1avHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1Lh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41Lh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1Mh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41Mh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckgiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckkiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnESLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnECMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVL1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVL4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklax.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYx.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ax.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZy.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1LwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1LzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1L2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFM1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFM4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COuzTcrQWZE41XuQVYx4C."
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
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1401.60022, 191.999954, 24.0, 24.0 ],
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
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2177.600098, 466.733337, 50.0, 22.0 ],
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
					"patching_rect" : [ 1486.000122, 424.799957, 82.0, 22.0 ],
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
					"patching_rect" : [ 1554.300171, 370.199951, 76.10006, 20.0 ],
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
					"patching_rect" : [ 1486.000122, 394.199951, 38.0, 22.0 ],
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
					"patching_rect" : [ 1486.000122, 370.199951, 61.0, 22.0 ],
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
					"patching_rect" : [ 1397.200317, 247.999954, 50.0, 22.0 ],
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
					"patching_rect" : [ 1477.000122, 247.999954, 100.0, 22.0 ],
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
					"patching_rect" : [ 1393.200317, 284.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 1554.300171, 316.799927, 59.0, 20.0 ],
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
					"patching_rect" : [ 2159.600098, 529.933411, 51.599998, 20.0 ],
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
					"patching_rect" : [ 1486.000122, 346.199951, 38.0, 22.0 ],
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
					"patching_rect" : [ 1486.000122, 316.799927, 61.0, 22.0 ],
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
					"patching_rect" : [ 1436.60022, 738.666626, 29.5, 22.0 ],
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
					"patching_rect" : [ 1534.000366, 284.0, 37.0, 22.0 ],
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
					"patching_rect" : [ 1486.000122, 284.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 1436.60022, 376.0, 18.799999, 350.0 ],
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
					"patching_rect" : [ 885.433594, 606.400024, 106.76667, 22.0 ],
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
					"patching_rect" : [ 678.93335, 704.0, 36.0, 22.0 ],
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
					"patching_rect" : [ 625.333313, 928.0, 176.5, 22.0 ],
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
					"patching_rect" : [ 609.600037, 675.200012, 24.0, 24.0 ],
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
					"patching_rect" : [ 609.600037, 704.0, 65.0, 22.0 ],
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
					"patching_rect" : [ 537.200073, 675.200012, 24.0, 24.0 ],
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
					"patching_rect" : [ 537.200073, 704.0, 65.0, 22.0 ],
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
					"patching_rect" : [ 498.000061, 704.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 457.200073, 704.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.633316, 176.800003, 79.0, 22.0 ],
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
					"patching_rect" : [ 172.299988, 55.866669, 72.400002, 20.0 ],
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
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.133331, 31.999998, 112.0, 22.0 ],
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
					"text" : "600."
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
					"patching_rect" : [ 172.299988, 77.866669, 99.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 7400"
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
					"text" : "600."
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
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.399994, 704.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "8 $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
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
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"order" : 0,
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"source" : [ "obj-161", 0 ]
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
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
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
					"destination" : [ "obj-2", 0 ],
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
					"destination" : [ "obj-28", 0 ],
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 3 ],
					"order" : 3,
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"order" : 4,
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 2 ]
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
					"order" : 3,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"order" : 2,
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-4", 0 ]
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
					"midpoints" : [ 399.299988, 912.599976, 634.833313, 912.599976 ],
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
					"midpoints" : [ 326.900024, 912.599976, 634.833313, 912.599976 ],
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
					"midpoints" : [ 287.700012, 912.599976, 634.833313, 912.599976 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 246.899979, 912.599976, 634.833313, 912.599976 ],
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
					"destination" : [ "obj-58", 1 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
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
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-61", 0 ]
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
					"source" : [ "obj-65", 0 ]
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
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-71", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-71", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-71", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-71", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-71", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-71", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-71", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-71", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-71", 2 ]
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
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-92", 0 ]
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
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-95", 0 ]
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
			"obj-112" : [ "live.gain~", "live.gain~", 0 ],
			"obj-85" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-33" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-92" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-102" : [ "vst~[4]", "vst~[4]", 0 ],
			"obj-2" : [ "vst~", "vst~", 0 ],
			"obj-134" : [ "live.gain~[1]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "MultiEncoder_x64_20181004.maxsnap",
				"bootpath" : "D:/Max/Projects/net_telescope/net_telescope/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaShimmer_x64_20181004.maxsnap",
				"bootpath" : "D:/Max/Projects/net_telescope/net_telescope/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Uhbik-G(x64).maxsnap",
				"bootpath" : "D:/Max/Projects/net_telescope/net_telescope/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Uhbik-G(x64)_20181004.maxsnap",
				"bootpath" : "D:/Max/Projects/net_telescope/net_telescope/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
