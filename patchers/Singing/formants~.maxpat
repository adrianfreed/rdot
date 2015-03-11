{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 423.0, 103.0, 924.0, 718.0 ],
		"bglocked" : 0,
		"defrect" : [ 423.0, 103.0, 924.0, 718.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "comment",
					"text" : "exagerate rate so they are visible",
					"linecount" : 2,
					"patching_rect" : [ 578.0, 113.0, 155.0, 34.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 2.0, 161.0, 71.0 ],
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"domain" : [ 0.0, 4000.0 ],
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"patching_rect" : [ 299.0, 286.0, 160.0, 102.0 ],
					"presentation" : 1,
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"id" : "obj-27",
					"rounded" : 0,
					"fgcolor" : [ 0.4, 0.4, 0.941176, 1.0 ],
					"bordercolor" : [ 0.058824, 0.058824, 0.588235, 1.0 ],
					"numinlets" : 2,
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 1,
					"curvecolor" : [ 0.058824, 0.070588, 0.588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 385.0, 28.0, 60.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.005",
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 111.0, 79.5, 18.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend rate-scale",
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 144.0, 111.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "res-transform",
					"outlettype" : [ "list" ],
					"patching_rect" : [ 303.0, 153.0, 82.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "resdisplay",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 1.0, 161.0, 73.0 ],
					"patching_rect" : [ 302.0, 188.0, 153.0, 90.0 ],
					"freqmax" : 4000.0,
					"presentation" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"color" : [ 0.956863, 0.078431, 0.211765, 1.0 ],
					"textcolor" : [  ],
					"datacolor" : [ 0.047059, 0.231373, 0.964706, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bank of  smoothly controlled resonating Formant Filters",
					"linecount" : 2,
					"patching_rect" : [ 31.0, 90.0, 205.0, 27.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 54.0, 25.0, 25.0 ],
					"id" : "obj-40",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 70.0, 157.0, 15.0, 15.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "resonators~ smooth",
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 71.0, 120.0, 99.0, 17.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
