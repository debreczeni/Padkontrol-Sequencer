{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 322.0, 1249.0, 1239.0, 771.0 ],
		"bglocked" : 0,
		"defrect" : [ 322.0, 1249.0, 1239.0, 771.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiformat",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 874.0, 662.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 7,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b b",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 944.0, 258.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-72",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loadbang",
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.0, 227.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-101",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 299.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-104",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.0, 331.0, 52.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-105",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "padKONTROL MIDI OUT", ",", "padKONTROL CTRL", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"arrowframe" : 0,
					"arrow" : 0,
					"patching_rect" : [ 953.0, 390.0, 144.0, 20.0 ],
					"align" : 1,
					"fontname" : "Arial",
					"id" : "obj-102",
					"types" : [  ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout",
					"patching_rect" : [ 898.0, 719.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s light",
					"patching_rect" : [ 246.0, 638.0, 42.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pots",
					"hidden" : 1,
					"patching_rect" : [ 678.0, 56.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-52",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 271.0, 285.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 271.0, 285.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 46.0, 166.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-51",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1pot 26",
									"linecount" : 3,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 229.0, 38.0, 36.0 ],
									"fontname" : "Arial",
									"id" : "obj-44",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 25.0, 134.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\;%spot %s",
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 194.0, 97.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-45",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sysexin",
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 15.0, 58.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-98",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 9",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 47.0, 62.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-168",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0 0 0",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 15.0, 101.0, 118.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-137",
									"numinlets" : 1,
									"numoutlets" : 9,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 240 66 64 110 8 73 nn nn 247",
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 79.0, 180.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-138",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 7 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 6 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print pot2",
					"hidden" : 1,
					"patching_rect" : [ 564.0, 543.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pot2",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 568.0, 500.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-50",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print pot1",
					"hidden" : 1,
					"patching_rect" : [ 502.0, 543.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pot1",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 506.0, 500.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 2 ],
					"patching_rect" : [ 526.0, 55.0, 52.0, 51.0 ],
					"id" : "obj-46",
					"name" : "pot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 1 ],
					"patching_rect" : [ 408.0, 55.0, 52.0, 51.0 ],
					"id" : "obj-42",
					"name" : "pot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"patching_rect" : [ 242.0, 27.0, 340.0, 22.0 ],
					"id" : "obj-185",
					"name" : "control.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"patching_rect" : [ 65.0, 42.0, 149.0, 77.0 ],
					"id" : "obj-184",
					"name" : "7segment.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -4.0, -4.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print press",
					"hidden" : 1,
					"patching_rect" : [ 245.0, 537.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-183",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r press",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 256.0, 502.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-182",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pads",
					"hidden" : 1,
					"patching_rect" : [ 677.0, 30.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-181",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 678.0, 259.0, 959.0, 442.0 ],
						"bglocked" : 0,
						"defrect" : [ 678.0, 259.0, 959.0, 442.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sxformat 240 66 64 110 8 1 / is $i1 / / is $i2 / 247",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 577.0, 302.0, 268.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 765.0, 202.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-74",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "31",
									"outlettype" : [ "" ],
									"patching_rect" : [ 796.0, 262.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-115",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "32",
									"outlettype" : [ "" ],
									"patching_rect" : [ 831.0, 261.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-116",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 802.0, 234.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-117",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 710.0, 167.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-118",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiout",
									"patching_rect" : [ 589.0, 339.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-160",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 462.0, 198.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 421.0, 158.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r4pad 1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 272.0, 38.0, 25.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 405.0, 191.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\;%spad %s",
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 237.0, 100.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r light",
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.0, 92.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sysexin",
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 18.0, 58.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-98",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 240.0, 121.0, 43.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-112",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 167.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-113",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 16",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 240.0, 143.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-114",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s press",
									"patching_rect" : [ 174.0, 310.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-120",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 235.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-121",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 64",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58.0, 190.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-122",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 15",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 46.0, 143.0, 54.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-139",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 82.0, 121.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-140",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 15",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 122.0, 197.0, 30.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-142",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 78.0, 168.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-143",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 95.0, 199.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-144",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0 0 0",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 15.0, 97.0, 118.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-145",
									"numinlets" : 1,
									"numoutlets" : 9,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 240 66 64 110 8 69 nn nn 247",
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 75.0, 180.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-146",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pad",
									"patching_rect" : [ 25.0, 235.0, 29.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-147",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0 0 0",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 197.0, 97.0, 118.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-149",
									"numinlets" : 1,
									"numoutlets" : 9,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 240 66 64 110 8 72 nn nn 247",
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 75.0, 180.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-150",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 9",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 160.0, 44.0, 62.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-168",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "velocity",
									"patching_rect" : [ 86.0, 235.0, 41.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-170",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-121", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-121", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 6 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 7 ],
									"destination" : [ "obj-144", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 7 ],
									"destination" : [ "obj-113", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 1 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 1 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 1 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 1 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 6 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 1 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 1 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print y",
					"hidden" : 1,
					"patching_rect" : [ 458.0, 542.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-178",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print x",
					"hidden" : 1,
					"patching_rect" : [ 405.0, 545.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-177",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print rotary",
					"hidden" : 1,
					"patching_rect" : [ 326.0, 542.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-176",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rotary",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 329.0, 498.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-175",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r y",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 451.0, 499.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-71",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r x",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 410.0, 498.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-69",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"patching_rect" : [ 75.0, 319.0, 126.0, 97.0 ],
					"id" : "obj-174",
					"name" : "xy.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s loadbang",
					"hidden" : 1,
					"patching_rect" : [ 745.0, 58.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-99",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 748.0, 31.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-100",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"patching_rect" : [ 114.0, 143.0, 40.0, 40.0 ],
					"id" : "obj-103",
					"name" : "rotary.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 30 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 472.0, 78.0, 26.0, 13.0 ],
					"id" : "obj-68",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 29 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 354.0, 78.0, 26.0, 13.0 ],
					"id" : "obj-40",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 24 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 172.0, 281.0, 26.0, 13.0 ],
					"id" : "obj-39",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 23 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 123.0, 281.0, 26.0, 13.0 ],
					"id" : "obj-23",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 22 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 75.0, 281.0, 26.0, 13.0 ],
					"id" : "obj-22",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 21 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 172.0, 252.0, 26.0, 13.0 ],
					"id" : "obj-20",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 20 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 123.0, 252.0, 26.0, 13.0 ],
					"id" : "obj-19",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 19 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 74.0, 252.0, 26.0, 13.0 ],
					"id" : "obj-18",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 18 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 172.0, 177.0, 26.0, 13.0 ],
					"id" : "obj-17",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 31 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 172.0, 211.0, 26.0, 13.0 ],
					"id" : "obj-16",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 28 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 123.0, 211.0, 26.0, 13.0 ],
					"id" : "obj-15",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 27 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 74.0, 211.0, 26.0, 13.0 ],
					"id" : "obj-12",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 32 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 232.0, 400.0, 26.0, 20.0 ],
					"id" : "obj-11",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 33 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 232.0, 364.0, 26.0, 20.0 ],
					"id" : "obj-10",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 34 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 232.0, 328.0, 26.0, 20.0 ],
					"id" : "obj-6",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 26 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 232.0, 255.0, 26.0, 20.0 ],
					"id" : "obj-4",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 25 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 232.0, 218.0, 26.0, 20.0 ],
					"id" : "obj-3",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 17 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 232.0, 181.0, 26.0, 20.0 ],
					"id" : "obj-2",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 16 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 232.0, 144.0, 26.0, 20.0 ],
					"id" : "obj-1",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "63",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 54.0, 548.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-88",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "62",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 24.0, 518.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-89",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "61",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 9.0, 503.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-91",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "60",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 9.0, 533.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-92",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "59",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 24.0, 548.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-93",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "58",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 39.0, 533.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-94",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "57",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 39.0, 503.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-95",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "56",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 24.0, 488.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-96",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "55",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 129.0, 548.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-78",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "54",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 99.0, 518.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-79",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "53",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 84.0, 503.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-80",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "52",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 84.0, 533.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-81",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "51",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 99.0, 548.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-82",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "50",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 114.0, 533.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-83",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "49",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 114.0, 503.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-84",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "48",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 99.0, 488.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-86",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "47",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 204.0, 548.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-67",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "46",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 174.0, 518.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-66",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "45",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 159.0, 503.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-65",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "44",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 159.0, 533.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-64",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "43",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 174.0, 548.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-63",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "42",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 189.0, 533.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-62",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "41",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 189.0, 503.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-61",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "40",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 174.0, 488.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-60",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 15 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 519.0, 365.0, 55.0, 55.0 ],
					"id" : "obj-31",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 14 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 445.0, 365.0, 55.0, 55.0 ],
					"id" : "obj-32",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 13 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 371.0, 365.0, 55.0, 55.0 ],
					"id" : "obj-33",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 12 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 297.0, 365.0, 55.0, 55.0 ],
					"id" : "obj-34",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 11 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 519.0, 292.0, 55.0, 55.0 ],
					"id" : "obj-35",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 10 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 445.0, 292.0, 55.0, 55.0 ],
					"id" : "obj-36",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 9 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 371.0, 292.0, 55.0, 55.0 ],
					"id" : "obj-37",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 8 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 297.0, 292.0, 55.0, 55.0 ],
					"id" : "obj-38",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 7 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 520.0, 218.0, 55.0, 55.0 ],
					"id" : "obj-27",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 6 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 446.0, 218.0, 55.0, 55.0 ],
					"id" : "obj-28",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 5 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 371.0, 218.0, 55.0, 55.0 ],
					"id" : "obj-29",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 4 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 297.0, 218.0, 55.0, 55.0 ],
					"id" : "obj-30",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 3 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 520.0, 144.0, 55.0, 55.0 ],
					"id" : "obj-26",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 2 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 446.0, 144.0, 55.0, 55.0 ],
					"id" : "obj-25",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 1 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 371.0, 144.0, 55.0, 55.0 ],
					"id" : "obj-24",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 0 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 296.0, 144.0, 55.0, 55.0 ],
					"id" : "obj-85",
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -170.0, -160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"ignoreclick" : 1,
					"patching_rect" : [ 0.0, 0.0, 640.0, 480.0 ],
					"pic" : "padkontrol.png",
					"id" : "obj-5",
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 2 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
