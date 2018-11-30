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
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.200012, 314.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1651.0, 106.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "r delay-or-verb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1085.0, 1329.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.0, 1258.266724, 65.0, 22.0 ],
					"style" : "",
					"text" : "r gate_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1023.0, 1329.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 96.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "vexpr 2-$i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.0, 136.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "s fx-all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.0, 1108.466797, 43.0, 22.0 ],
					"style" : "",
					"text" : "r fx-all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1054.0, 1184.833374, 51.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 994.0, 1184.833374, 51.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1224.800049, 1216.833374, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1172.0, 1216.833374, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1281.0, 1172.833374, 69.0, 22.0 ],
					"style" : "",
					"text" : "r fx-port-on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 293.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.0, 1069.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "r fx-port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1172.0, 1062.733276, 39.0, 22.0 ],
					"style" : "",
					"text" : "r freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1224.800049, 1172.833374, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1172.0, 1108.466797, 145.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == $i2 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1172.0, 1172.833374, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.5, 166.666656, 70.0, 22.0 ],
					"style" : "",
					"text" : "vexpr 1-$i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.533447, 289.399994, 52.0, 22.0 ],
					"style" : "",
					"text" : "r fx-port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1647.558105, 1290.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1586.666626, 1290.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1328.558105, 1278.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1267.666626, 1278.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 276.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "s fx-port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 228.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "s fx-port-on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.266541, 166.666656, 80.0, 22.0 ],
					"style" : "",
					"text" : "vexpr 1 + $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.533386, 282.399994, 57.0, 22.0 ],
					"style" : "",
					"text" : "r solo-on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.333374, 325.399933, 195.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == $i2 || $i1 == $i3 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 921.533386, 314.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.833252, 199.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "s solo-on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.799927, 332.599945, 50.0, 22.0 ],
					"style" : "",
					"text" : "23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.533447, 289.399994, 65.0, 22.0 ],
					"style" : "",
					"text" : "r solo-port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.533264, 228.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "s solo-port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1464.0, 269.399994, 50.0, 22.0 ],
					"style" : "",
					"text" : "2323"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.883179, 706.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "r noise-on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.266541, 166.666656, 66.0, 22.0 ],
					"style" : "",
					"text" : "s noise-on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1015.0, 737.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.266541, 166.666656, 73.0, 22.0 ],
					"style" : "",
					"text" : "s noise-port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1375.575317, 234.399948, 71.0, 22.0 ],
					"style" : "",
					"text" : "r noise-port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1327.93335, 300.0, 129.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == $i2 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.0, 1281.266724, 69.0, 22.0 ],
					"style" : "",
					"text" : "r bypass-fx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.5, 192.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "s bypass-fx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.0, 301.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "7826"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 21.533319, 454.666687, 33.0, 22.0 ],
					"style" : "",
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.533319, 480.333344, 123.0, 22.0 ],
					"style" : "",
					"text" : "scale -180. 180. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1903.183472, 1137.466797, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1833.85022, 1108.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1833.85022, 1137.466797, 65.0, 22.0 ],
					"style" : "",
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1761.450317, 1108.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1761.450317, 1137.466797, 65.0, 22.0 ],
					"style" : "",
					"text" : "disable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1722.250244, 1137.466797, 33.0, 22.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1681.450317, 1137.466797, 37.0, 22.0 ],
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
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1689.450317, 1253.666626, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
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
							"pluginname" : "Tube Delay.dll",
							"plugindisplayname" : "Tube Delay",
							"pluginsavedname" : "D:/DAW/vst plugs/Softube/Tube Delay.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "96.CMlaKA....fQ3MzZ....APkXDUF...P.....JPTYlEVcrQG...........................vO....+DzQl9C...vOPLp2+....7Cf..vOOvkI+.H.......fO9luv"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Tube Delay",
									"origin" : "Tube Delay.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Tube Delay.dll",
										"plugindisplayname" : "Tube Delay",
										"pluginsavedname" : "D:/DAW/vst plugs/Softube/Tube Delay.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "96.CMlaKA....fQ3MzZ....APkXDUF...P.....JPTYlEVcrQG...........................vO....+DzQl9C...vOPLp2+....7Cf..vOOvkI+.H.......fO9luv"
									}
,
									"fileref" : 									{
										"name" : "Tube Delay",
										"filename" : "Tube Delay.maxsnap",
										"filepath" : "D:/git-repos/brent-telescope/teleMax/teleMax/sonfication-of-network-telescopes/data",
										"filepos" : -1,
										"snapshotfileid" : "ccf60c4c28f9e703a7bd38e6de0358cf"
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
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.033386, 247.399948, 177.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 5060 80 5000 @classic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1296.800171, 153.199997, 122.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 > 5060 then $i1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-172",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "transport_control.maxpat",
					"numinlets" : 0,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 215.295105, 7.066666, 431.800079, 150.933334 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.199951, 105.599998, 39.0, 22.0 ],
					"style" : "",
					"text" : "r freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.025177, 1345.666626, 40.0, 22.0 ],
					"style" : "",
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.025177, 1297.666626, 90.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 16 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 293.025177, 1253.666626, 51.0, 22.0 ],
					"style" : "",
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"cellpict" : "mat_pic.png",
					"columns" : 4,
					"dialmode" : 1,
					"dialtracking" : 5,
					"id" : "obj-121",
					"inactiveimage" : 0,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.025177, 1143.0, 305.333374, 105.666664 ],
					"presentation_rect" : [ 60.0, 60.0, 506.0, 254.0 ],
					"range" : 17,
					"rows" : 2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 629.133179, 1303.0, 136.333328, 36.0 ],
					"style" : "",
					"text" : "matrix~ 4 2 1. @ramp 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 385.333344, 39.0, 22.0 ],
					"style" : "",
					"text" : "r freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 322.699982, 417.333344, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 350.333344, 454.666687, 37.0, 22.0 ],
					"style" : "",
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1638.800171, 1192.466797, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1569.466919, 1163.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1569.466919, 1192.466797, 65.0, 22.0 ],
					"style" : "",
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1497.067017, 1163.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1497.067017, 1192.466797, 65.0, 22.0 ],
					"style" : "",
					"text" : "disable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1457.866943, 1192.466797, 33.0, 22.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1417.067017, 1192.466797, 37.0, 22.0 ],
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
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1417.067017, 1258.266724, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
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
							"pluginname" : "ValhallaShimmer_x64.dll",
							"plugindisplayname" : "ValhallaShimmer_x64",
							"pluginsavedname" : "D:/DAW/vst plugs/ValhallaDSP x64/ValhallaShimmer_x64.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "465.CMlaKA....fQPMDZ....ALGZsIG.A.v.....HHDagM1ZH8FakA...........................DPkVMjLgvX....OMkETLU0QI4zTEQEUI4zQSABbrU2Yo4lUkI2bo8la8HRLh.xX0Imbk4FcPI2amIWXs0iHvHBHvElbg0VYzUlbvziHwHBHvElbg0VYzUlbwziHv3BNxPSL1XiM0TSMz.CM1XyLwHBHvElbg0VYzUlbxziHv3RMwfSN4jSN4LCNvDSLwXSNzHBHvElbg0VYzUlbyziHv3RN3fCN3fCN0jyMzfCNz.yLyHBHvElbg0VYzUlbzziHwHBHvElbg0VYzUlb0ziHvHBHvElbg0VYzUlb1ziHv3RMy.iLvDyLwTCN2jCNxDyM3HBHvElbg0VYzUlb2ziHv3RLyHiM0LCL0bSM2TiLxTCNyHBHvElbg0VYzUlb3ziHv3hLvjSN4jSN4LCMzLCM3jCL2HBHvElbg0VYzUlb4ziHv3hL0HBHvElbg0VYzUlbw.SOh.iKz.CLv.CLv.SM4XCLzXCMzfiHf.WXxEVakQWYxESL8HRLh.RcocUZjQGZ8HhM4PiHfTWZHUVZmgFc8HhL2TiHu3C."
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
										"blob" : "465.CMlaKA....fQPMDZ....ALGZsIG.A.v.....HHDagM1ZH8FakA...........................DPkVMjLgvX....OMkETLU0QI4zTEQEUI4zQSABbrU2Yo4lUkI2bo8la8HRLh.xX0Imbk4FcPI2amIWXs0iHvHBHvElbg0VYzUlbvziHwHBHvElbg0VYzUlbwziHv3BNxPSL1XiM0TSMz.CM1XyLwHBHvElbg0VYzUlbxziHv3RMwfSN4jSN4LCNvDSLwXSNzHBHvElbg0VYzUlbyziHv3RN3fCN3fCN0jyMzfCNz.yLyHBHvElbg0VYzUlbzziHwHBHvElbg0VYzUlb0ziHvHBHvElbg0VYzUlb1ziHv3RMy.iLvDyLwTCN2jCNxDyM3HBHvElbg0VYzUlb2ziHv3RLyHiM0LCL0bSM2TiLxTCNyHBHvElbg0VYzUlb3ziHv3hLvjSN4jSN4LCMzLCM3jCL2HBHvElbg0VYzUlb4ziHv3hL0HBHvElbg0VYzUlbw.SOh.iKz.CLv.CLv.SM4XCLzXCMzfiHf.WXxEVakQWYxESL8HRLh.RcocUZjQGZ8HhM4PiHfTWZHUVZmgFc8HhL2TiHu3C."
									}
,
									"fileref" : 									{
										"name" : "ValhallaShimmer_x64",
										"filename" : "ValhallaShimmer_x64.maxsnap",
										"filepath" : "D:/git-repos/brent-telescope/teleMax/teleMax/sonfication-of-network-telescopes/data",
										"filepos" : -1,
										"snapshotfileid" : "3b14f16e71a9c67353355ccd3d773a92"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 252.266541, 314.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "route ip-freq port-freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 980.533386, 362.599976, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 70,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 633.608459, 991.200012, 736.833313, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 3, 64, ";" ],
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
							"pluginname" : "MultiEncoder_x64.dll",
							"plugindisplayname" : "MultiEncoder_x64",
							"pluginsavedname" : "D:/DAW/vst plugs/IEM/MultiEncoder_x64.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "18570.CMlaKA....fQPMDZ....AzTcE4F..T......A........................................fjSVMjLgTDR...OMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh.xSSMDTuIGc8HRKwHhO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVXyQWYxUDakYWXzk1atIBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVXyQWYxI0arwlHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHsDSLtfCNv.CLzfCNxfSLxTCLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iHzLiKzTSN4jSLzTSMvbCNwHSMv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckAiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1avHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iH4.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HBN43RMxjSN4fyM2jiL4XCN2TCLv.CLvHxK9vCTAIUPMARZj0iHmEVZtEiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiHfXWXrUWY8HRKwLyLtjiL4jSNxXyM0bCNwHSMv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iHxHiK2.SN4jSLzTSMvbCNwHSMv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1Lh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41Lh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1Mh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41Mh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckgiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckkiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnESLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnECMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVL1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVL4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklax.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYx.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ax.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZy.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1LwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1LzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1L2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFM1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFM4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COuzTcrQWZE41XuQVYx4C."
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
										"blob" : "18570.CMlaKA....fQPMDZ....AzTcE4F..T......A........................................fjSVMjLgTDR...OMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh.xSSMDTuIGc8HRKwHhO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVXyQWYxUDakYWXzk1atIBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVXyQWYxI0arwlHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHsDSLtfCNv.CLzfCNxfSLxTCLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iHzLiKzTSN4jSLzTSMvbCNwHSMv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckAiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1avHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iH4.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HBN43RMxjSN4fyM2jiL4XCN2TCLv.CLvHxK9vCTAIUPMARZj0iHmEVZtEiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiHfXWXrUWY8HRKwLyLtjiL4jSNxXyM0bCNwHSMv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iHxHiK2.SN4jSLzTSMvbCNwHSMv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1Lh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41Lh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1Mh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41Mh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckgiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckkiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnESLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVLyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnECMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVL1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYwbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZwfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVL4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklax.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYx.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ax.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lLwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauIiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lLzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauISMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lL2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauICNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklaxjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYxjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1axjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZy.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81LvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1LwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyLiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81LyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1LzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyXiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81L1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0Vczg1L2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauMyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8layfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklayfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1ayfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZyjiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo41L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar81L4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzTiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFM1HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWYzbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZzfiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUFM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgFM4HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VMzHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUSMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0XiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4VM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUVM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8VM2HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauUCNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a0jiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1.iHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lMvHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDldo0VczglMwHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHmEVZtYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHy8FauYSLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiLh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HxYgkla1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8Hxbuw1a1HiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1LiHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhbVXo4lMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhL2ar8lMyHBH1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COuzTcrQWZE41XuQVYx4C."
									}
,
									"fileref" : 									{
										"name" : "MultiEncoder_x64",
										"filename" : "MultiEncoder_x64_20181128.maxsnap",
										"filepath" : "D:/git-repos/brent-telescope/teleMax/teleMax/sonfication-of-network-telescopes/data",
										"filepos" : -1,
										"snapshotfileid" : "38127698bf31983743eef6ccfb8a2667"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ 3 64",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
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
					"patching_rect" : [ 545.333374, 374.200012, 63.333328, 25.0 ],
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
					"patching_rect" : [ 620.699951, 343.600006, 154.0, 34.0 ],
					"style" : "",
					"text" : "change frequency of grain + trigger grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.199951, 166.666656, 93.0, 20.0 ],
					"style" : "",
					"text" : "port mapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1327.93335, 234.399948, 39.0, 22.0 ],
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
					"patching_rect" : [ 100.499992, 300.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 21.533319, 208.999954, 72.400002, 20.0 ],
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
					"patching_rect" : [ 1572.800171, 85.599998, 39.0, 22.0 ],
					"style" : "",
					"text" : "r freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1607.800171, 760.266724, 67.0, 22.0 ],
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
					"patching_rect" : [ 21.533319, 521.866699, 33.0, 22.0 ],
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
					"patching_rect" : [ 412.099915, 779.200012, 42.43343, 22.0 ],
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
					"patching_rect" : [ 138.03331, 436.533386, 36.0, 22.0 ],
					"style" : "",
					"text" : "s lon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 586.199951, 210.0, 194.0, 22.0 ],
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
					"patching_rect" : [ 586.199951, 247.399948, 223.0, 22.0 ],
					"style" : "",
					"text" : "scale 5060 65536 5000 10000 @classic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.533319, 417.333344, 105.0, 22.0 ],
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
					"patching_rect" : [ 21.533319, 349.600006, 31.0, 22.0 ],
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
					"patching_rect" : [ 21.533319, 385.333344, 48.0, 22.0 ],
					"style" : "",
					"text" : "% 360."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.533319, 300.0, 72.400002, 36.0 ],
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
					"patching_rect" : [ 74.333321, 349.600006, 52.200001, 22.0 ],
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
					"patching_rect" : [ 1011.200012, 545.466675, 48.0, 136.0 ],
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
						"rect" : [ -337.0, 444.0, 1921.0, 308.0 ],
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
									"linecount" : 2,
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
									"linecount" : 2,
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
									"linecount" : 2,
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
									"linecount" : 2,
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
									"linecount" : 2,
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
									"linecount" : 2,
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
									"linecount" : 2,
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
									"linecount" : 2,
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
									"patching_rect" : [ 657.799988, 427.799988, 192.0, 36.0 ],
									"style" : "",
									"text" : "1. 55.059576 0. 58.940424"
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
									"addpoints" : [ 0.0, 0.0, 2, 55.059576, 1.0, 0, 114.0, 0.0, 0 ],
									"domain" : 114.0,
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 116.0, 386.200012, 46.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
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
					"patching_rect" : [ 1011.200012, 406.666687, 388.533356, 102.0 ],
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
					"patching_rect" : [ 620.699951, 545.466675, 42.0, 136.0 ],
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
					"patching_rect" : [ 412.099915, 808.0, 35.766762, 22.0 ],
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
					"patching_rect" : [ 138.03331, 409.200012, 123.0, 22.0 ],
					"style" : "",
					"text" : "scale -180. 180. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 21.533319, 255.999985, 186.0, 22.0 ],
					"style" : "",
					"text" : "route /lon /lat /freq /adsr /connect"
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
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "bang", "" ],
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
						"rect" : [ -1903.0, 590.0, 3682.0, 961.0 ],
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
									"comment" : "",
									"id" : "obj-30",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 556.799988, 576.799988, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.200012, 580.799988, 40.0, 22.0 ],
									"style" : "",
									"text" : "poly~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 431.200006, 312.000005, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 358.534485, 261.600006, 50.0, 22.0 ],
									"style" : "",
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.200012, 288.800018, 29.5, 22.0 ],
									"style" : "",
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.5, 269.600006, 29.5, 22.0 ],
									"style" : "",
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-60",
									"maxclass" : "dial",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.533325, 315.864349, 30.535635, 30.535635 ],
									"size" : 100.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "dial",
									"mult" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 368.266693, 315.864349, 30.535635, 30.535635 ],
									"size" : 100.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "dial",
									"mult" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.822235, 315.864349, 30.535635, 30.535635 ],
									"size" : 100.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "dial",
									"mult" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.600006, 315.864349, 30.535635, 30.535635 ],
									"size" : 100.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 206.600006, 375.200012, 61.0, 22.0 ],
									"style" : "",
									"text" : "adsr~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-58",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 482.400007, 297.600004, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.799988, 343.200012, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.800018, 209.600006, 117.0, 22.0 ],
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
									"patching_rect" : [ 160.0, 58.199993, 106.0, 22.0 ],
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
									"outlettype" : [ "bang" ],
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
									"patching_rect" : [ 622.799988, 6.999999, 158.0, 22.0 ],
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
									"patching_rect" : [ 84.0, 99.800003, 145.0, 22.0 ],
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
									"patching_rect" : [ 397.0, 19.199999, 167.0, 22.0 ],
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
									"patching_rect" : [ 43.200001, 58.199993, 157.0, 22.0 ],
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
									"patching_rect" : [ 116.0, 236.800003, 111.0, 22.0 ],
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
									"patching_rect" : [ 122.0, 126.799988, 100.0, 22.0 ],
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
									"outlettype" : [ "float" ],
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
									"patching_rect" : [ 657.799988, 427.799988, 213.0, 36.0 ],
									"style" : "",
									"text" : "0.568 38.702132 1. 35.808513 0.994667 0.361699 0. 95.127657"
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
									"addpoints" : [ 0.0, 0.0, 0, 38.702132, 0.568, 0, 74.510645, 1.0, 0, 74.872343, 0.994667, 0, 170.0, 0.0, 0 ],
									"domain" : 170.0,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 596.5, 236.800003, 200.0, 100.0 ],
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
									"patching_rect" : [ 112.800003, 458.0, 36.0, 22.0 ],
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
									"patching_rect" : [ 595.599976, 356.200012, 36.0, 22.0 ],
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
									"patching_rect" : [ 116.0, 281.399994, 50.0, 22.0 ],
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
									"patching_rect" : [ 116.0, 337.400024, 45.0, 22.0 ],
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
									"order" : 2,
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
									"destination" : [ "obj-67", 0 ],
									"order" : 3,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 1,
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
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 1 ]
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
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-58", 0 ]
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
									"destination" : [ "obj-59", 3 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 4 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 2 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-69", 0 ]
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
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
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
					"patching_rect" : [ 617.666687, 409.200012, 381.866699, 102.0 ],
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
					"patching_rect" : [ 1657.200073, 411.199951, 77.0, 22.0 ],
					"style" : "",
					"text" : "vexpr 1 - $i1"
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
					"patching_rect" : [ 1657.200073, 381.399994, 31.0, 22.0 ],
					"style" : "",
					"text" : "% 2"
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
					"patching_rect" : [ 1657.200073, 332.599945, 31.0, 22.0 ],
					"style" : "",
					"text" : "% 2"
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
					"patching_rect" : [ 1657.200073, 270.399994, 38.0, 22.0 ],
					"style" : "",
					"text" : "urn 2"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-76",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1607.800171, 362.399994, 18.799999, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.0, 104.199997, 18.0, 60.0 ],
					"size" : 2,
					"style" : "",
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.933228, 966.400024, 29.333332, 36.0 ],
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
					"patching_rect" : [ 619.166687, 1347.566772, 38.333332, 38.333332 ],
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
					"patching_rect" : [ 478.199951, 1029.733398, 17.333332, 17.333332 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.19989, 1055.199951, 58.333332, 36.0 ],
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
					"patching_rect" : [ 401.999939, 1029.733398, 17.333332, 17.333332 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.799927, 1055.199951, 58.333332, 36.0 ],
					"style" : "",
					"text" : "disable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.599915, 1055.199951, 26.333332, 36.0 ],
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
					"numinlets" : 64,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 639.966492, 1029.733398, 673.833313, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 64, 2, ";" ],
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
							"blob" : "292.CMlaKA....fQPMDZ....AHTZDUF..P......A..........................................5VMjLg7M....OBklagUmbgwFQkM1ajUlbf7zTCA0axQWOhzRLh3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDFbvwVdHUVXjAGZu4VYEEmHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO77hPo4VX0IWXrQTYi8FYkImO.."
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
										"blob" : "292.CMlaKA....fQPMDZ....AHTZDUF..P......A..........................................5VMjLg7M....OBklagUmbgwFQkM1ajUlbf7zTCA0axQWOhzRLh3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COPEjTA0DHoQVOhDFbvwVdHUVXjAGZu4VYEEmHfXWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO77hPo4VX0IWXrQTYi8FYkImO.."
									}
,
									"fileref" : 									{
										"name" : "BinauralDecoder_x64",
										"filename" : "BinauralDecoder_x64.maxsnap",
										"filepath" : "D:/git-repos/brent-telescope/teleMax/teleMax/sonfication-of-network-telescopes/data",
										"filepos" : -1,
										"snapshotfileid" : "2b9efb88835880b702273df11226972a"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ 64 2",
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
					"patching_rect" : [ 468.599976, 940.93335, 17.333332, 17.333332 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.599976, 966.400024, 58.333332, 36.0 ],
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
					"patching_rect" : [ 396.200012, 940.93335, 17.333332, 17.333332 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.200012, 966.400024, 58.333332, 36.0 ],
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
					"patching_rect" : [ 316.199982, 966.400024, 37.0, 22.0 ],
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
					"patching_rect" : [ 21.533319, 179.199951, 72.400002, 20.0 ],
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
					"patching_rect" : [ 100.499992, 147.199997, 99.0, 22.0 ],
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
					"midpoints" : [ 109.999992, 195.0, 104.333336, 195.0, 104.333336, 240.0, 31.033319, 240.0 ],
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-105", 0 ]
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
					"destination" : [ "obj-43", 0 ],
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
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 2 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-122", 0 ]
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
					"destination" : [ "obj-139", 1 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"midpoints" : [ 1020.700012, 723.0, 1046.5, 723.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 83.833321, 333.0, 43.033319, 333.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 325.699982, 998.0, 615.799866, 998.0, 615.799866, 989.0, 643.108459, 989.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"source" : [ "obj-153", 0 ]
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
					"destination" : [ "obj-122", 3 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 3 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"source" : [ "obj-159", 0 ]
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
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 2 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-172", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-172", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-172", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-172", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"order" : 0,
					"source" : [ "obj-172", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-172", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-172", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 366.5, 998.0, 615.799866, 998.0, 615.799866, 989.0, 643.108459, 989.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 405.700012, 998.0, 615.799866, 998.0, 615.799866, 989.0, 643.108459, 989.0 ],
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
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 478.099976, 998.0, 615.799866, 998.0, 615.799866, 989.0, 643.108459, 989.0 ],
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
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"order" : 1,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"order" : 0,
					"source" : [ "obj-33", 1 ]
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
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
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
					"order" : 2,
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
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-38", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 64.433319, 293.766648, 147.53331, 293.766648 ],
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
					"midpoints" : [ 504.69989, 1088.0, 609.799866, 1088.0, 609.799866, 1028.0, 649.466492, 1028.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 63 ],
					"source" : [ "obj-43", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 62 ],
					"source" : [ "obj-43", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 61 ],
					"source" : [ "obj-43", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 60 ],
					"source" : [ "obj-43", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 59 ],
					"source" : [ "obj-43", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 58 ],
					"source" : [ "obj-43", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 57 ],
					"source" : [ "obj-43", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 56 ],
					"source" : [ "obj-43", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 55 ],
					"source" : [ "obj-43", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 54 ],
					"source" : [ "obj-43", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 53 ],
					"source" : [ "obj-43", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 52 ],
					"source" : [ "obj-43", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 51 ],
					"source" : [ "obj-43", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 50 ],
					"source" : [ "obj-43", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 49 ],
					"source" : [ "obj-43", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 48 ],
					"source" : [ "obj-43", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 47 ],
					"source" : [ "obj-43", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 46 ],
					"source" : [ "obj-43", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 45 ],
					"source" : [ "obj-43", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 44 ],
					"source" : [ "obj-43", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 43 ],
					"source" : [ "obj-43", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 42 ],
					"source" : [ "obj-43", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 41 ],
					"source" : [ "obj-43", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 40 ],
					"source" : [ "obj-43", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 39 ],
					"source" : [ "obj-43", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 38 ],
					"source" : [ "obj-43", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 37 ],
					"source" : [ "obj-43", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 36 ],
					"source" : [ "obj-43", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 35 ],
					"source" : [ "obj-43", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 34 ],
					"source" : [ "obj-43", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 33 ],
					"source" : [ "obj-43", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 32 ],
					"source" : [ "obj-43", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 31 ],
					"source" : [ "obj-43", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 30 ],
					"source" : [ "obj-43", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 29 ],
					"source" : [ "obj-43", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 28 ],
					"source" : [ "obj-43", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 27 ],
					"source" : [ "obj-43", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 26 ],
					"source" : [ "obj-43", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 25 ],
					"source" : [ "obj-43", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 24 ],
					"source" : [ "obj-43", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 23 ],
					"source" : [ "obj-43", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 22 ],
					"source" : [ "obj-43", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 21 ],
					"source" : [ "obj-43", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 20 ],
					"source" : [ "obj-43", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 19 ],
					"source" : [ "obj-43", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 18 ],
					"source" : [ "obj-43", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 17 ],
					"source" : [ "obj-43", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 16 ],
					"source" : [ "obj-43", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 15 ],
					"source" : [ "obj-43", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 14 ],
					"source" : [ "obj-43", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 13 ],
					"source" : [ "obj-43", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 12 ],
					"source" : [ "obj-43", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 11 ],
					"source" : [ "obj-43", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 10 ],
					"source" : [ "obj-43", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 9 ],
					"source" : [ "obj-43", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 8 ],
					"source" : [ "obj-43", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 7 ],
					"source" : [ "obj-43", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 6 ],
					"source" : [ "obj-43", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 5 ],
					"source" : [ "obj-43", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 4 ],
					"source" : [ "obj-43", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"source" : [ "obj-43", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
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
					"midpoints" : [ 432.299927, 1088.0, 609.799866, 1088.0, 609.799866, 1028.0, 649.466492, 1028.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 3,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 393.099915, 1088.0, 609.799866, 1088.0, 609.799866, 1028.0, 649.466492, 1028.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 352.299927, 1088.0, 609.799866, 1088.0, 609.799866, 1028.0, 649.466492, 1028.0 ],
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
					"destination" : [ "obj-123", 3 ],
					"source" : [ "obj-53", 0 ]
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
					"destination" : [ "obj-113", 3 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 547.433228, 998.0, 615.799866, 998.0, 615.799866, 989.0, 643.108459, 989.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
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
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1024.5, 978.0, 643.108459, 978.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-89", 0 ]
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
			"obj-43" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-183" : [ "vst~[3]", "vst~", 0 ],
			"obj-61" : [ "vst~", "vst~", 0 ],
			"obj-112" : [ "live.gain~", "live.gain~", 0 ],
			"obj-134" : [ "live.gain~[1]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "BinauralDecoder_x64.maxsnap",
				"bootpath" : "D:/git-repos/brent-telescope/teleMax/teleMax/sonfication-of-network-telescopes/data",
				"patcherrelativepath" : "../sonfication-of-network-telescopes/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "basic_grain.maxpat",
				"bootpath" : "D:/git-repos/teleMax/teleMax/patchers",
				"patcherrelativepath" : "../../../../teleMax/teleMax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MultiEncoder_x64_20181128.maxsnap",
				"bootpath" : "D:/git-repos/brent-telescope/teleMax/teleMax/sonfication-of-network-telescopes/data",
				"patcherrelativepath" : "../sonfication-of-network-telescopes/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaShimmer_x64.maxsnap",
				"bootpath" : "D:/git-repos/brent-telescope/teleMax/teleMax/sonfication-of-network-telescopes/data",
				"patcherrelativepath" : "../sonfication-of-network-telescopes/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "mat_pic.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "transport_control.maxpat",
				"bootpath" : "D:/git-repos/brent-telescope/teleMax/teleMax/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Tube Delay.maxsnap",
				"bootpath" : "D:/git-repos/brent-telescope/teleMax/teleMax/sonfication-of-network-telescopes/data",
				"patcherrelativepath" : "../sonfication-of-network-telescopes/data",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
