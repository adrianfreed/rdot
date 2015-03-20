{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 158.0, 117.0, 1282.0, 699.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.0, 171.0, 96.0, 20.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.0, 219.0, 50.0, 20.0 ]
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
					"patching_rect" : [ 593.0, 135.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 5,
						"data" : [ 							{
								"key" : "a",
								"value" : [ 0 ]
							}
, 							{
								"key" : "e",
								"value" : [ 1 ]
							}
, 							{
								"key" : "i",
								"value" : [ 2 ]
							}
, 							{
								"key" : "o",
								"value" : [ 3 ]
							}
, 							{
								"key" : "u",
								"value" : [ 4 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 405.0, 192.0, 59.5, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.0, 472.0, 79.5, 18.0 ],
					"text" : "0.005"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 743.0, 597.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.0, 522.0, 111.0, 20.0 ],
					"text" : "prepend rate-scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 572.0, 531.0, 82.0, 20.0 ],
					"text" : "res-transform"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -19.0, 257.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.0, 321.0, 51.0, 18.0 ],
					"text" : "-0.001"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 366.0, 113.0, 20.0 ],
					"text" : "prepend gain-scale"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956863, 0.078431, 0.211765, 1.0 ],
					"datacolor" : [ 0.047059, 0.231373, 0.964706, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"freqmax" : 4000.0,
					"id" : "obj-38",
					"ignoreclick" : 1,
					"maxclass" : "resdisplay",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 566.0, 153.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 31.0, 267.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 570.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.0, 259.0, 89.0, 20.0 ],
					"text" : "prepend vowel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 176.0, 100.0, 17.0 ],
					"text" : "French Vowel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 238.0, 62.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-41",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 79.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 237.0, 38.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 337.0, 50.0, 18.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 339.0, 50.0, 18.0 ],
					"text" : "Tenor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 87.0, 124.0, 18.0 ],
					"text" : "/vowel i, /range 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frozen_box_attributes" : [ "items" ],
					"id" : "obj-17",
					"items" : [ "a", ",", "e", ",", "i", ",", "o", ",", "u" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.0, 211.0, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 5.0, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 48.0, 296.0, 68.0, 20.0 ],
					"text" : "unpack s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 259.0, 71.0, 20.0 ],
					"text" : "pak tenor a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 65.0, 129.0, 195.0, 17.0 ],
					"text" : "o.route /range /vowel /sharpness /smoothness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 421.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 439.0, 70.0, 15.0 ],
					"text" : "rate-scale $1"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"contdata" : 1,
					"id" : "obj-24",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 401.0, 143.0, 13.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 3.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 217.0, 16.0, 15.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 220.0, 16.0, 15.0 ],
					"text" : "u"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 263.0, 16.0, 15.0 ],
					"text" : "e"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 245.0, 16.0, 15.0 ],
					"text" : "o"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.0, 230.0, 16.0, 15.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 395.0, 70.0, 17.0 ],
					"text" : "sprintf %s%s"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 25,
						"data" : [ 							{
								"key" : "Sopranoa",
								"value" : [ 800.0, 0.0, 80.0, 1150.0, -6.0, 90.0, 2900.0, -32.0, 120.0, 3900.0, -20.0, 130.0, 4950.0, -50.0, 140.0 ]
							}
, 							{
								"key" : "Sopranoe",
								"value" : [ 350.0, 0.0, 60.0, 2000.0, -20.0, 100.0, 2800.0, -15.0, 120.0, 3600.0, -40.0, 150.0, 4950.0, -56.0, 200.0 ]
							}
, 							{
								"key" : "Sopranoi",
								"value" : [ 270.0, 0.0, 60.0, 2140.0, -12.0, 90.0, 2950.0, -26.0, 100.0, 3900.0, -26.0, 120.0, 4950.0, -44.0, 120.0 ]
							}
, 							{
								"key" : "Sopranoo",
								"value" : [ 450.0, 0.0, 70.0, 800.0, -11.0, 80.0, 2830.0, -22.0, 100.0, 3800.0, -22.0, 130.0, 4950.0, -50.0, 135.0 ]
							}
, 							{
								"key" : "Sopranou",
								"value" : [ 325.0, 0.0, 50.0, 700.0, -16.0, 60.0, 2700.0, -35.0, 170.0, 3800.0, -40.0, 180.0, 4950.0, -60.0, 200.0 ]
							}
, 							{
								"key" : "Altoa",
								"value" : [ 800.0, 0.0, 80.0, 1150.0, -4.0, 90.0, 2800.0, -20.0, 120.0, 3500.0, -36.0, 130.0, 4950.0, -60.0, 140.0 ]
							}
, 							{
								"key" : "Altoe",
								"value" : [ 400.0, 0.0, 60.0, 1600.0, -24.0, 80.0, 2700.0, -20.0, 120.0, 3300.0, -35.0, 150.0, 4950.0, -60.0, 200.0 ]
							}
, 							{
								"key" : "Altoi",
								"value" : [ 350.0, 0.0, 50.0, 1700.0, -20.0, 100.0, 2700.0, -30.0, 120.0, 3700.0, -36.0, 150.0, 4950.0, -60.0, 200.0 ]
							}
, 							{
								"key" : "Altoo",
								"value" : [ 450.0, 0.0, 70.0, 800.0, -9.0, 80.0, 2830.0, -16.0, 100.0, 3500.0, -28.0, 130.0, 4950.0, -35.0, 135.0 ]
							}
, 							{
								"key" : "Altou",
								"value" : [ 325.0, 0.0, 50.0, 700.0, -12.0, 60.0, 2530.0, -30.0, 170.0, 3500.0, -40.0, 180.0, 4950.0, -64.0, 200.0 ]
							}
, 							{
								"key" : "Contratenora",
								"value" : [ 660.0, 0.0, 80.0, 1120.0, -6.0, 90.0, 2750.0, -23.0, 120.0, 3000.0, -24.0, 130.0, 3350.0, -38.0, 140.0 ]
							}
, 							{
								"key" : "Contratenore",
								"value" : [ 440.0, 0.0, 70.0, 1800.0, -14.0, 80.0, 2700.0, -18.0, 100.0, 3000.0, -20.0, 120.0, 3300.0, -20.0, 120.0 ]
							}
, 							{
								"key" : "Contratenori",
								"value" : [ 270.0, 0.0, 40.0, 1850.0, -24.0, 90.0, 2900.0, -24.0, 100.0, 3350.0, -36.0, 120.0, 3590.0, -36.0, 120.0 ]
							}
, 							{
								"key" : "Contratenoro",
								"value" : [ 430.0, 0.0, 40.0, 820.0, -10.0, 80.0, 2700.0, -26.0, 100.0, 3000.0, -22.0, 120.0, 3300.0, -34.0, 120.0 ]
							}
, 							{
								"key" : "Contratenoru",
								"value" : [ 370.0, 0.0, 40.0, 630.0, -20.0, 80.0, 2750.0, -23.0, 100.0, 3000.0, -30.0, 120.0, 3400.0, -34.0, 120.0 ]
							}
, 							{
								"key" : "Tenora",
								"value" : [ 650.0, 0.0, 80.0, 1080.0, -6.0, 90.0, 2650.0, -7.0, 120.0, 2900.0, -8.0, 130.0, 3250.0, -22.0, 140.0 ]
							}
, 							{
								"key" : "Tenore",
								"value" : [ 400.0, 0.0, 70.0, 1700.0, -14.0, 80.0, 2600.0, -12.0, 100.0, 3200.0, -14.0, 120.0, 3580.0, -20.0, 120.0 ]
							}
, 							{
								"key" : "Tenori",
								"value" : [ 290.0, 0.0, 40.0, 1870.0, -15.0, 90.0, 2800.0, -18.0, 100.0, 3250.0, -20.0, 120.0, 3540.0, -30.0, 120.0 ]
							}
, 							{
								"key" : "Tenoro",
								"value" : [ 400.0, 0.0, 40.0, 800.0, -10.0, 80.0, 2600.0, -12.0, 100.0, 2800.0, -12.0, 120.0, 3000.0, -26.0, 120.0 ]
							}
, 							{
								"key" : "Tenoru",
								"value" : [ 350.0, 0.0, 40.0, 600.0, -20.0, 60.0, 2700.0, -17.0, 100.0, 2900.0, -14.0, 120.0, 3300.0, -26.0, 120.0 ]
							}
, 							{
								"key" : "Bassa",
								"value" : [ 600.0, 0.0, 60.0, 1040.0, -7.0, 70.0, 2250.0, -9.0, 110.0, 2450.0, -9.0, 120.0, 2750.0, -20.0, 130.0 ]
							}
, 							{
								"key" : "Basse",
								"value" : [ 400.0, 0.0, 40.0, 1620.0, -12.0, 80.0, 2400.0, -9.0, 100.0, 2800.0, -12.0, 120.0, 3100.0, -18.0, 120.0 ]
							}
, 							{
								"key" : "Bassi",
								"value" : [ 250.0, 0.0, 60.0, 1750.0, -30.0, 90.0, 2600.0, -16.0, 100.0, 3050.0, -22.0, 120.0, 3340.0, -28.0, 120.0 ]
							}
, 							{
								"key" : "Basso",
								"value" : [ 400.0, 0.0, 40.0, 750.0, -11.0, 80.0, 2400.0, -21.0, 100.0, 2600.0, -20.0, 120.0, 2900.0, -40.0, 120.0 ]
							}
, 							{
								"key" : "Bassu",
								"value" : [ 350.0, 0.0, 40.0, 600.0, -20.0, 80.0, 2400.0, -32.0, 100.0, 2675.0, -28.0, 120.0, 2950.0, -36.0, 120.0 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 37.0, 440.0, 101.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll ircam-vowels 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 417.0, 78.0, 17.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 37.0, 482.0, 74.0, 17.0 ],
					"text" : "res-transform"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 461.0, 109.0, 17.0 ],
					"text" : "prepend formant-form"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frozen_box_attributes" : [ "items" ],
					"id" : "obj-58",
					"items" : [ "Soprano", ",", "Alto", ",", "Contratenor", ",", "Tenor", ",", "Bass" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 208.0, 104.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 5.0, 104.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 181.0, 100.0, 17.0 ],
					"text" : "Vocal Range"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 429.0, 100.0, 27.0 ],
					"text" : "Collection of French vowels"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-68",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 462.0, 138.0, 37.0 ],
					"text" : "Tell res-transform to interpret the vowel data in an ancient format"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 400.0, 100.0, 17.0 ],
					"text" : "formant sharpness"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "res-transform.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resdisplay.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
