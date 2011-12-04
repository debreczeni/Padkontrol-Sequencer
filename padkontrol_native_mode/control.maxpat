{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 674.0, 154.0, 728.0, 642.0 ],
		"bglocked" : 0,
		"defrect" : [ 674.0, 154.0, 728.0, 642.0 ],
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
					"text" : "Set",
					"numoutlets" : 0,
					"textcolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"frgb" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 1.0, 1.0, 27.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-3",
					"patching_rect" : [ 1.0, 1.0, 27.0, 20.0 ],
					"numinlets" : 1,
					"handoff" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"patching_rect" : [ 319.0, 1.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol \"padKONTROL PORT A\"",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"patching_rect" : [ 203.0, 458.0, 185.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b b",
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"patching_rect" : [ 322.0, 412.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol \"padKONTROL CTRL\"",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 446.0, 173.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "controllers",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"patching_rect" : [ 288.0, 484.0, 64.0, 18.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"align" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"arrowframe" : 0,
					"arrow" : 0,
					"patching_rect" : [ 29.0, 1.0, 144.0, 20.0 ],
					"arrowlink" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"types" : [  ],
					"items" : [ "padKONTROL MIDI IN", ",", "padKONTROL PORT A", ",", "padKONTROL PORT B", ",", "Ozonic Keyboard", ",", "Ozonic External", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"patching_rect" : [ 280.0, 513.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sysexin",
					"numoutlets" : 0,
					"id" : "obj-97",
					"fontname" : "Arial",
					"patching_rect" : [ 311.0, 589.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sysexin",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"patching_rect" : [ 312.0, 568.0, 41.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"patching_rect" : [ 341.0, 381.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"align" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"arrowframe" : 0,
					"arrow" : 0,
					"patching_rect" : [ 174.0, 1.0, 144.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"types" : [  ],
					"items" : [ "AU DLS Synth 1", ",", "padKONTROL MIDI OUT", ",", "padKONTROL CTRL", ",", "Ozonic Keyboard", ",", "Ozonic External", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"patching_rect" : [ 109.0, 482.0, 32.5, 18.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"patching_rect" : [ 78.0, 514.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sxformat 240 66 64 110 8 63 10 1 / is $i2 / / is $i3 / / is $i4 / / is $i5 / / is $i6 / 8 7 7 7 247",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-153",
					"fontname" : "Arial",
					"patching_rect" : [ 337.0, 110.0, 360.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax midi autosetup",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"patching_rect" : [ 394.0, 457.0, 104.0, 25.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"patching_rect" : [ 274.0, 65.0, 32.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-152",
					"fontname" : "Arial",
					"patching_rect" : [ 271.0, 110.0, 37.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-154",
					"fontname" : "Arial",
					"patching_rect" : [ 272.0, 88.0, 37.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-155",
					"patching_rect" : [ 320.0, 111.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-156",
					"patching_rect" : [ 286.0, 133.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Transmit Sysex Out Data",
					"numoutlets" : 0,
					"id" : "obj-157",
					"fontname" : "Arial",
					"patching_rect" : [ 320.0, 155.0, 123.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lights On/Off",
					"numoutlets" : 0,
					"id" : "obj-158",
					"fontname" : "Arial",
					"patching_rect" : [ 379.0, 92.0, 71.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sxformat 240 66 64 110 8 0 0 / is $i1 / 247",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"patching_rect" : [ 308.0, 65.0, 226.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midiout",
					"numoutlets" : 0,
					"id" : "obj-160",
					"fontname" : "Arial",
					"patching_rect" : [ 289.0, 334.0, 51.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sxformat 240 66 64 110 8 63 42 0 0 5 5 5 127 126 127 127 3 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 247",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-161",
					"fontname" : "Arial",
					"patching_rect" : [ 327.0, 171.0, 379.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SYSEX OUT to KPK CTRL",
					"numoutlets" : 0,
					"id" : "obj-163",
					"fontname" : "Arial",
					"patching_rect" : [ 186.0, 22.0, 123.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiout",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-164",
					"fontname" : "Arial",
					"patching_rect" : [ 66.0, 557.0, 51.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout f",
					"numoutlets" : 0,
					"id" : "obj-165",
					"fontname" : "Arial",
					"patching_rect" : [ 78.0, 580.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Native",
					"numoutlets" : 0,
					"id" : "obj-167",
					"fontname" : "Arial",
					"patching_rect" : [ 312.0, 22.0, 37.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SYSEX IN via KPK Port A",
					"numoutlets" : 0,
					"id" : "obj-169",
					"fontname" : "Arial",
					"patching_rect" : [ 42.0, 22.0, 122.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-2",
					"patching_rect" : [ 1.0, 1.0, 27.0, 20.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 4 ],
					"destination" : [ "obj-127", 0 ],
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
					"source" : [ "obj-72", 3 ],
					"destination" : [ "obj-77", 0 ],
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
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
