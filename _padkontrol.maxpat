{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1.0, 44.0, 641.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 1.0, 44.0, 641.0, 480.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fx",
					"numinlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 361.0, 75.0, 0.0, 0.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 359.0, 76.0, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rotary",
					"numinlets" : 1,
					"id" : "obj-106",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 167.0, 150.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch",
					"numinlets" : 1,
					"id" : "obj-105",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 45.0, 250.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "r.pitch",
					"numinlets" : 1,
					"id" : "obj-104",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 168.0, 250.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amp",
					"numinlets" : 1,
					"id" : "obj-102",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 46.0, 279.0, 31.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "paste",
					"numinlets" : 1,
					"id" : "obj-101",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 120.0, 250.0, 35.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "copy",
					"numinlets" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 73.0, 250.0, 32.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "r.amp",
					"numinlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 168.0, 279.0, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "samp",
					"numinlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 169.0, 175.0, 35.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "paste",
					"numinlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 120.0, 279.0, 35.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "copy",
					"numinlets" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 74.0, 279.0, 32.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "LED-int",
					"triangle" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"id" : "obj-110",
					"fontname" : "7 Segment",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 46.0,
					"patching_rect" : [ 99.0, 52.0, 109.0, 65.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar LED-int",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 759.0, 141.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r LED_int",
					"numinlets" : 0,
					"hidden" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 758.0, 97.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dj",
					"numinlets" : 1,
					"id" : "obj-98",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 177.0, 209.0, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pad",
					"numinlets" : 1,
					"id" : "obj-97",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 599.0, 122.0, 26.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inst",
					"numinlets" : 1,
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 19.0, 122.0, 26.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"varname" : "pad-select",
					"offset" : 17,
					"numinlets" : 1,
					"id" : "obj-87",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 144.0, 18.0, 274.0 ],
					"itemtype" : 0,
					"size" : 16,
					"value" : 0,
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 807.0, 412.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pad_select",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 794.0, 447.0, 78.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 799.0, 345.0, 43.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 798.0, 316.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pad_select",
					"numinlets" : 0,
					"hidden" : 1,
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 798.0, 283.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar pad-select",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-77",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 796.0, 377.0, 93.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "solo",
					"numinlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 232.0, 257.0, 29.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mute",
					"numinlets" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 230.0, 220.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pad",
					"numinlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 233.0, 183.0, 26.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 665.0, 412.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s instrument_select",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 653.0, 448.0, 114.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 657.0, 345.0, 43.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 656.0, 316.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r instrument_select",
					"numinlets" : 0,
					"hidden" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 656.0, 283.0, 112.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar instrument-select",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 654.0, 377.0, 129.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"varname" : "instrument-select",
					"offset" : 17,
					"numinlets" : 1,
					"id" : "obj-55",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 144.0, 18.0, 274.0 ],
					"itemtype" : 0,
					"size" : 16,
					"value" : 7,
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inst",
					"numinlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 233.0, 146.0, 26.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "+ 1",
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 123.0, 210.0, 25.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- 1",
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 75.0, 210.0, 22.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BPM",
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 45.0, 210.0, 32.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tap",
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 234.0, 329.0, 24.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gate",
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 231.0, 365.0, 30.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rst",
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 234.0, 401.0, 22.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pots",
					"numinlets" : 0,
					"hidden" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 678.0, 56.0, 43.0, 20.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"id" : "obj-51",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 46.0, 166.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r2pot 60",
									"linecount" : 3,
									"numinlets" : 2,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 20.0, 229.0, 38.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 25.0, 134.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\;%spot %s",
									"numinlets" : 2,
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 43.0, 194.0, 97.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sysexin",
									"numinlets" : 0,
									"id" : "obj-98",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 25.0, 15.0, 58.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 9",
									"numinlets" : 2,
									"id" : "obj-168",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 18.0, 47.0, 62.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0 0 0",
									"numinlets" : 1,
									"id" : "obj-137",
									"fontname" : "Arial",
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 15.0, 101.0, 118.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 240 66 64 110 8 73 nn nn 247",
									"numinlets" : 1,
									"id" : "obj-138",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 15.0, 79.0, 180.0, 17.0 ]
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
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "pot.maxpat",
					"numinlets" : 0,
					"id" : "obj-46",
					"numoutlets" : 0,
					"args" : [ 2 ],
					"patching_rect" : [ 526.0, 55.0, 52.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "pot.maxpat",
					"numinlets" : 0,
					"id" : "obj-42",
					"numoutlets" : 0,
					"args" : [ 1 ],
					"patching_rect" : [ 408.0, 55.0, 52.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "control.maxpat",
					"numinlets" : 0,
					"id" : "obj-185",
					"numoutlets" : 0,
					"args" : [  ],
					"patching_rect" : [ 242.0, 27.0, 340.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pads",
					"numinlets" : 0,
					"hidden" : 1,
					"id" : "obj-181",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 677.0, 30.0, 47.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 309.0, 221.0, 959.0, 442.0 ],
						"bglocked" : 0,
						"defrect" : [ 309.0, 221.0, 959.0, 442.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sxformat 240 66 64 110 8 1 / is $i1 / / is $i2 / 247",
									"numinlets" : 2,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 577.0, 302.0, 268.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"numinlets" : 2,
									"id" : "obj-74",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 765.0, 202.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "31",
									"numinlets" : 2,
									"id" : "obj-115",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 796.0, 262.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "32",
									"numinlets" : 2,
									"id" : "obj-116",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 831.0, 261.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numinlets" : 1,
									"id" : "obj-117",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 802.0, 234.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numinlets" : 1,
									"id" : "obj-118",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 710.0, 167.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiout",
									"numinlets" : 1,
									"id" : "obj-160",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 589.0, 339.0, 51.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"numinlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 462.0, 198.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 421.0, 158.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r0pad 1",
									"linecount" : 2,
									"numinlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 391.0, 272.0, 38.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 405.0, 191.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\;%spad %s",
									"numinlets" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 414.0, 237.0, 100.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r light",
									"numinlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 617.0, 92.0, 33.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sysexin",
									"numinlets" : 0,
									"id" : "obj-98",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 194.0, 18.0, 58.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32",
									"numinlets" : 2,
									"id" : "obj-112",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 240.0, 121.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"numinlets" : 2,
									"id" : "obj-113",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 260.0, 167.0, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 16",
									"numinlets" : 2,
									"id" : "obj-114",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 240.0, 143.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s press",
									"numinlets" : 1,
									"id" : "obj-120",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 174.0, 310.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"numinlets" : 2,
									"id" : "obj-121",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 51.0, 235.0, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 64",
									"numinlets" : 2,
									"id" : "obj-122",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 58.0, 190.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 15",
									"numinlets" : 3,
									"id" : "obj-139",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 46.0, 143.0, 54.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"id" : "obj-140",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 82.0, 121.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 15",
									"numinlets" : 2,
									"id" : "obj-142",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 122.0, 197.0, 30.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"numinlets" : 1,
									"id" : "obj-143",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 78.0, 168.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"id" : "obj-144",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 95.0, 199.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0 0 0",
									"numinlets" : 1,
									"id" : "obj-145",
									"fontname" : "Arial",
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 15.0, 97.0, 118.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 240 66 64 110 8 69 nn nn 247",
									"numinlets" : 1,
									"id" : "obj-146",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 15.0, 75.0, 180.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pad",
									"numinlets" : 1,
									"id" : "obj-147",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 25.0, 235.0, 29.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0 0 0",
									"numinlets" : 1,
									"id" : "obj-149",
									"fontname" : "Arial",
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 197.0, 97.0, 118.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 240 66 64 110 8 72 nn nn 247",
									"numinlets" : 1,
									"id" : "obj-150",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 197.0, 75.0, 180.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 9",
									"numinlets" : 2,
									"id" : "obj-168",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 160.0, 44.0, 62.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "velocity",
									"numinlets" : 1,
									"id" : "obj-170",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 86.0, 235.0, 41.0, 17.0 ]
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
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "xy.maxpat",
					"numinlets" : 0,
					"id" : "obj-174",
					"numoutlets" : 0,
					"args" : [  ],
					"patching_rect" : [ 75.0, 319.0, 126.0, 97.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s loadbang",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-99",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 745.0, 58.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-100",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 748.0, 31.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "rotary.maxpat",
					"numinlets" : 0,
					"id" : "obj-103",
					"numoutlets" : 0,
					"args" : [  ],
					"patching_rect" : [ 114.0, 143.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-68",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 30 ],
					"patching_rect" : [ 472.0, 78.0, 26.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-40",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 29 ],
					"patching_rect" : [ 354.0, 78.0, 26.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-39",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 24 ],
					"patching_rect" : [ 172.0, 281.0, 26.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-23",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 23 ],
					"patching_rect" : [ 123.0, 281.0, 26.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-22",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 22 ],
					"patching_rect" : [ 75.0, 281.0, 26.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-20",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 21 ],
					"patching_rect" : [ 172.0, 252.0, 26.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-19",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 20 ],
					"patching_rect" : [ 123.0, 252.0, 26.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-18",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 19 ],
					"patching_rect" : [ 74.0, 252.0, 26.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-17",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 18 ],
					"patching_rect" : [ 172.0, 177.0, 26.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-16",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 31 ],
					"patching_rect" : [ 172.0, 211.0, 26.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-15",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 28 ],
					"patching_rect" : [ 123.0, 211.0, 26.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-12",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 27 ],
					"patching_rect" : [ 74.0, 211.0, 26.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-11",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 32 ],
					"patching_rect" : [ 232.0, 400.0, 26.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-10",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 33 ],
					"patching_rect" : [ 232.0, 364.0, 26.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-6",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 34 ],
					"patching_rect" : [ 232.0, 328.0, 26.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-4",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 26 ],
					"patching_rect" : [ 232.0, 255.0, 26.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-3",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 25 ],
					"patching_rect" : [ 232.0, 218.0, 26.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-2",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 17 ],
					"patching_rect" : [ 232.0, 181.0, 26.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-1",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 16 ],
					"patching_rect" : [ 232.0, 144.0, 26.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "63",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 54.0, 548.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "62",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-89",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 24.0, 518.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "61",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-91",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 9.0, 503.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "60",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-92",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 9.0, 533.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "59",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-93",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 24.0, 548.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "58",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-94",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 39.0, 533.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "57",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-95",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 39.0, 503.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "56",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-96",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 24.0, 488.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "55",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-78",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 129.0, 548.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "54",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 518.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "53",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 84.0, 503.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "52",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 84.0, 533.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "51",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 548.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "50",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 114.0, 533.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "49",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 114.0, 503.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "48",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 488.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "47",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 204.0, 548.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "46",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 174.0, 518.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "45",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 159.0, 503.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "44",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 159.0, 533.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "43",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 174.0, 548.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "42",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 189.0, 533.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "41",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 189.0, 503.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "40",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 174.0, 488.0, 24.0, 20.0 ],
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-31",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 15 ],
					"patching_rect" : [ 519.0, 365.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-32",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 14 ],
					"patching_rect" : [ 445.0, 365.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-33",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 13 ],
					"patching_rect" : [ 371.0, 365.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-34",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 12 ],
					"patching_rect" : [ 297.0, 365.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-35",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 11 ],
					"patching_rect" : [ 519.0, 292.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-36",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 10 ],
					"patching_rect" : [ 445.0, 292.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-37",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 9 ],
					"patching_rect" : [ 371.0, 292.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-38",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 8 ],
					"patching_rect" : [ 297.0, 292.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-27",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 7 ],
					"patching_rect" : [ 520.0, 218.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-28",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 6 ],
					"patching_rect" : [ 446.0, 218.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-29",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 5 ],
					"patching_rect" : [ 371.0, 218.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-30",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 4 ],
					"patching_rect" : [ 297.0, 218.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-26",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 3 ],
					"patching_rect" : [ 520.0, 144.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-25",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 2 ],
					"patching_rect" : [ 446.0, 144.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-24",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 1 ],
					"patching_rect" : [ 371.0, 144.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"name" : "pad.maxpat",
					"numinlets" : 0,
					"id" : "obj-85",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 0 ],
					"patching_rect" : [ 296.0, 144.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.8, 1.0, 0.0, 0.337255 ],
					"numinlets" : 1,
					"id" : "obj-109",
					"numoutlets" : 0,
					"border" : 1,
					"patching_rect" : [ 46.0, 207.0, 159.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.94902, 1.0, 0.337255 ],
					"numinlets" : 1,
					"id" : "obj-107",
					"numoutlets" : 0,
					"border" : 1,
					"patching_rect" : [ 47.0, 248.0, 158.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.098039, 1.0, 0.337255 ],
					"numinlets" : 1,
					"id" : "obj-108",
					"numoutlets" : 0,
					"border" : 1,
					"patching_rect" : [ 47.0, 277.0, 158.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.05098, 1.0, 0.0, 0.337255 ],
					"numinlets" : 1,
					"id" : "obj-111",
					"numoutlets" : 0,
					"border" : 1,
					"patching_rect" : [ 166.0, 145.0, 39.0, 155.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"background" : 1,
					"patching_rect" : [ 0.0, 0.0, 640.0, 480.0 ],
					"pic" : "padkontrol.png"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
