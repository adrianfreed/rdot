{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 448.0, 165.0, 971.0, 597.0 ],
		"bglocked" : 0,
		"defrect" : [ 448.0, 165.0, 971.0, 597.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "Pitch output in Hertz",
					"patching_rect" : [ 211.0, 81.0, 250.0, 38.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-14",
					"args" : [  ],
					"name" : "keyboardinHz.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"presentation_rect" : [ 481.0, 67.0, 196.0, 127.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "Formant Filters Simulating Vocal Tract",
					"patching_rect" : [ 210.0, 303.0, 164.0, 75.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"args" : [  ],
					"name" : "formants~.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 330.0, 411.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"patching_rect" : [ 14.0, 81.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "Babble",
					"patching_rect" : [ 15.0, 25.0, 150.0, 50.0 ],
					"border" : 1,
					"numinlets" : 1,
					"id" : "obj-7",
					"args" : [  ],
					"name" : "babbler.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 501.0, 288.0, 66.0, 14.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "Whisper",
					"patching_rect" : [ 501.0, 234.0, 62.0, 47.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"args" : [  ],
					"name" : "noise.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 211.0, 272.0, 267.0, 19.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-5",
					"orientation" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"bgcolor" : [ 0.952941, 0.952941, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "Pitched Glottal Simulation",
					"patching_rect" : [ 205.0, 126.0, 274.0, 132.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"args" : [  ],
					"name" : "glottis~.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "Vowel Formant Descriptions",
					"patching_rect" : [ -2.0, 129.0, 172.0, 106.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"args" : [  ],
					"name" : "vowels.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "Smoother",
					"patching_rect" : [ 16.0, 257.0, 152.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"args" : [  ],
					"name" : "listsmoother.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/vibratodepth $1",
					"patching_rect" : [ 181.0, 60.0, 88.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-24",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "vibratodepth",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"patching_rect" : [ 182.0, 45.0, 147.0, 12.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"compatibility" : 1,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"slidercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"orientation" : 0,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"contdata" : 1,
					"bordercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"setminmax" : [ 0.0, 2.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/gruffness $1",
					"patching_rect" : [ 630.0, 101.0, 74.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-60",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/roundness $1",
					"patching_rect" : [ 477.0, 103.0, 76.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-61",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.996078, 0.996078, 1.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "roundness",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"patching_rect" : [ 477.0, 86.0, 147.0, 12.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"compatibility" : 1,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-62",
					"slidercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"orientation" : 0,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"contdata" : 1,
					"bordercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "gruffness",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"patching_rect" : [ 631.0, 85.0, 147.0, 12.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"compatibility" : 1,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"slidercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"orientation" : 0,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"contdata" : 1,
					"bordercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sing! \nAdrian Freed 7/30/2010",
					"linecount" : 3,
					"patching_rect" : [ 21.0, 345.0, 169.0, 69.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"patching_rect" : [ 324.0, 433.0, 65.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-76",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 210.0, 390.0, 142.0, 18.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-79",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"patching_rect" : [ 207.0, 418.0, 31.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-80",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
