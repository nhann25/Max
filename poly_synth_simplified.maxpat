{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 142.0, 79.0, 535.0, 786.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
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
		"style" : "newobj001",
		"subpatcher_template" : "Untitled1_template",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 275.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 143.661739349365234, 272.999975979328156, 88.0, 29.0 ],
					"text" : "Pitch SUB DIV RIGHT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 281.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 31.0, 272.999975979328156, 88.0, 29.0 ],
					"text" : "Pitch SUB DIV LEFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 213.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.661739349365234, 344.0, 114.0, 18.0 ],
					"text" : "PROBAILITY RIGHT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 218.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 344.0, 99.0, 18.0 ],
					"text" : "PROBAILITY LEFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 18.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.025804162025452, 97.0, 150.0, 18.0 ],
					"text" : "COUNT UP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.0, 94.0, 62.0, 20.0 ],
					"text" : "s count_up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.0, 46.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 118.5, 31.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -42.0, 251.26665124297142, 79.0, 20.0 ],
					"text" : "prepend prob2"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -42.0, 185.866668820381165, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.661739349365234, 364.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1800.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[13]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -4.5, 526.66666179895401, 85.0, 20.0 ],
					"text" : "send~ seq4_DIV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 72.0, 92.0, 20.0 ],
					"text" : "s seq4_step_num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -31.5, 498.66666179895401, 85.0, 20.0 ],
					"text" : "send~ seq3_DIV"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 24.0,
					"id" : "obj-33",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 403.999966681003571, 659.800007045269012, 87.0, 37.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -97.0, 288.399982422590256, 79.0, 20.0 ],
					"text" : "prepend prob1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -97.0, 223.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.661739349365234, 364.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1800.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[12]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.956510365009308, 98.260866343975067, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.956510365009308, 54.0, 150.0, 18.0 ],
					"text" : "48 beats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.086938619613647, 539.999982297420502, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.347808241844177, 133.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.869549453258514, 525.217374086380005, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.0, 69.652173399925232, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 766.0, 235.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "Untitled1_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 23.999999507812504, 65.0, 22.0 ],
									"text" : "r count_up"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 73.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 146.0, 104.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 351.0, 43.999999507812504, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 238.859202265739441, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 327.0, 85.641306757926941, 150.0, 33.0 ],
									"text" : "ON: 48 SUB DIV\nOFF: COUNTER SUB DIV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 364.5, 255.951236873865128, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 174.5, 457.951236873865128, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.5, 262.017902553081512, 29.5, 22.0 ],
									"text" : "48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 387.5, 287.812686383724213, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 372.0, 317.017902553081512, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 267.227387517690659, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 114.009492009878159, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 487.2178955078125, 29.5, 22.0 ],
									"text" : "48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.0, 513.0126793384552, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 174.5, 542.2178955078125, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 202.0, 424.934346944093704, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 185.0, 390.351235955953598, 56.0, 22.0 ],
									"text" : ">=~ 0.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 333.0, 582.2178955078125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 344.0, 417.551224112510681, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 450.2178955078125, 29.5, 22.0 ],
									"text" : "47"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.0, 427.051224112510681, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 282.25, 535.017902553081512, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 273.0, 477.2178955078125, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 273.0, 378.2178955078125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 216.99999737739563, 47.999999507812504, 84.0, 22.0 ],
									"text" : "receive~ main"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 282.0, 312.2178955078125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 293.0, 147.551224112510681, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.0, 180.2178955078125, 29.5, 22.0 ],
									"text" : "47"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 243.0, 157.051224112510681, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 535.0, 117.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 231.25, 265.017902553081512, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 222.0, 207.2178955078125, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 222.0, 108.2178955078125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 158.99999737739563, 179.2178955078125, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 141.99999737739563, 144.634784519672394, 56.0, 22.0 ],
									"text" : ">=~ 0.99"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 24.0,
									"id" : "obj-31",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 20.5, 137.134784519672394, 89.0, 37.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-189",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 39.999999507812504, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-190",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 104.0, 39.999999507812504, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-191",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.5, 669.751953507812459, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-192",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 669.751953507812459, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 353.5, 449.2178955078125 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 4 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 2 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 2 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 2 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 4 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 3,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 2,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 302.5, 179.2178955078125 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 2 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 411.0, 577.782104000000004, 83.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p counter_logic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1157.661739349365234, 198.37580281496048, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.980583429336548, 114.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-143", "toggle", "int", 1, 5, "obj-142", "toggle", "int", 1, 5, "obj-160", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-143", "toggle", "int", 1, 5, "obj-142", "toggle", "int", 1, 5, "obj-160", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-143", "toggle", "int", 0, 5, "obj-142", "toggle", "int", 1, 5, "obj-160", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-143", "toggle", "int", 1, 5, "obj-142", "toggle", "int", 0, 5, "obj-160", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-143", "toggle", "int", 1, 5, "obj-142", "toggle", "int", 1, 5, "obj-160", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-143", "toggle", "int", 0, 5, "obj-142", "toggle", "int", 0, 5, "obj-160", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-143", "toggle", "int", 1, 5, "obj-142", "toggle", "int", 1, 5, "obj-160", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 143.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.661739349365234, 227.0, 88.0, 18.0 ],
					"text" : "SUB DIV RIGHT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 146.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 227.0, 88.0, 18.0 ],
					"text" : "SUB DIV LEFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.0, 96.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 114.0, 150.0, 18.0 ],
					"text" : "RESET SUB DIV COUNTER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 921.0, 29.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.395833432674408, 54.0, 150.0, 18.0 ],
					"text" : "TEMPO CHANGE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 941.0, 46.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.395833432674408, 71.0, 31.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.0, 77.0, 105.0, 20.0 ],
					"text" : "send tempo_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1265.025804162025452, 28.0, 76.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.025804162025452, 163.0, 86.0, 18.0 ],
					"text" : "DRUM RIGHT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1172.0, 28.0, 76.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 163.0, 86.0, 18.0 ],
					"text" : "DRUM LEFT "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1283.461549639701843, 94.0, 87.0, 20.0 ],
					"text" : "send drum_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1188.582882642745972, 94.0, 80.0, 20.0 ],
					"text" : "send drum_left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1291.025804162025452, 42.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.025804162025452, 177.0, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1195.661739349365234, 44.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.661739349365234, 179.0, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 558.0, 176.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "Untitled1_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 32.0, 130.0, 22.0 ],
									"text" : "receive tempo_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.0, 109.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 62.0, 128.890802323818207, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.0, 258.258987575769424, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 53.0, 207.890802323818207, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 46.0, 170.0, 56.0, 22.0 ],
									"text" : ">=~ 0.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 39.601820707321167, 66.0, 120.0, 22.0 ],
									"text" : "receive~ mainphasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 49.0, 78.0, 22.0 ],
									"text" : "domain 3000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.0, 371.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 323.0, 281.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.0, 90.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.0, 51.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 32.0, 83.0, 22.0 ],
									"text" : "range 40. 200"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 40.0, 0, 590.425531914893668, 116.799999999999997, 0, 3000.0, 40.0, 0 ],
									"domain" : 3000.0,
									"id" : "obj-1",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.0, 107.0, 200.0, 100.0 ],
									"range" : [ 40.0, 200.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ArialBold10",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max",
								"message" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "SDT-comments",
								"default" : 								{
									"fontsize" : [ 13.0 ],
									"fontname" : [ "Lato" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "SDT_package",
								"default" : 								{
									"fontname" : [ "Lato" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "SDTpackage",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Lato" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobj001",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 228.866598963737488, 10.0, 88.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p tempo_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 503.0, 122.0, 565.0, 480.0 ],
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
						"subpatcher_template" : "Untitled1_template",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 309.0, -1.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 283.0, -52.0, 110.0, 22.0 ],
									"text" : "receive~ seq4_DIV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 29.0, 58.0, 22.0 ],
									"text" : "speed $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 91.0, 51.0, 22.0 ],
									"text" : "speed 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 439.0, 3.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 413.0, -48.0, 110.0, 22.0 ],
									"text" : "receive~ seq3_DIV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 56.0, 231.0, 75.0, 22.0 ],
									"text" : "overdrive~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.25, 57.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 49.0, 77.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 49.0, 33.0, 61.0, 22.0 ],
									"text" : "counter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 49.0, -1.0, 113.0, 22.0 ],
									"text" : "metro 2n @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 24.0, 244.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.0, 293.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 29.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Snare PT Acoustic 3.wav",
												"filename" : "Snare PT Acoustic 3.wav",
												"filekind" : "audiofile",
												"id" : "u321009871",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Kick PT Acoustic 1.wav",
												"filename" : "Kick PT Acoustic 1.wav",
												"filekind" : "audiofile",
												"id" : "u673009868",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-4",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.0, 122.5, 150.0, 60.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 204.0, 108.0, 22.0 ],
									"text" : "receive drum_right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 199.0, 101.0, 22.0 ],
									"text" : "receive drum_left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.0, 248.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 394.0, 313.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 218.0, 248.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 269.0, 298.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Bell PT Electric.wav",
												"filename" : "Bell PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u534003128",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Buzz PT Acoustic 1.wav",
												"filename" : "Buzz PT Acoustic 1.wav",
												"filekind" : "audiofile",
												"id" : "u133003130",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Buzz PT Acoustic 2.wav",
												"filename" : "Buzz PT Acoustic 2.wav",
												"filekind" : "audiofile",
												"id" : "u889003139",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Buzz PT Acoustic 3.wav",
												"filename" : "Buzz PT Acoustic 3.wav",
												"filekind" : "audiofile",
												"id" : "u502003142",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/ClosedHH PT Acoustic.wav",
												"filename" : "ClosedHH PT Acoustic.wav",
												"filekind" : "audiofile",
												"id" : "u190003146",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/ClosedHH PT Electric.wav",
												"filename" : "ClosedHH PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u965003149",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Combo PT Electric.wav",
												"filename" : "Combo PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u004003133",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Cymbal PT Electric.wav",
												"filename" : "Cymbal PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u635003136",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Glitch PT Electric 1.wav",
												"filename" : "Glitch PT Electric 1.wav",
												"filekind" : "audiofile",
												"id" : "u966003153",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Glitch PT Electric 2.wav",
												"filename" : "Glitch PT Electric 2.wav",
												"filekind" : "audiofile",
												"id" : "u854003156",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/GlitchRev PT Electric.wav",
												"filename" : "GlitchRev PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u885003166",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Heart PT Electric.wav",
												"filename" : "Heart PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u418003169",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Hit PT Acoustic.wav",
												"filename" : "Hit PT Acoustic.wav",
												"filekind" : "audiofile",
												"id" : "u462003172",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Kick PT Acoustic 1.wav",
												"filename" : "Kick PT Acoustic 1.wav",
												"filekind" : "audiofile",
												"id" : "u453003175",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Kick PT Acoustic 2.wav",
												"filename" : "Kick PT Acoustic 2.wav",
												"filekind" : "audiofile",
												"id" : "u409003178",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Kick PT Electric.wav",
												"filename" : "Kick PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u233003181",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Klack PT Electric.wav",
												"filename" : "Klack PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u650003184",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Noise PT Electric.wav",
												"filename" : "Noise PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u255003187",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/OpenHH PT Acoustic.wav",
												"filename" : "OpenHH PT Acoustic.wav",
												"filekind" : "audiofile",
												"id" : "u701003159",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Perc PT Acoustic.wav",
												"filename" : "Perc PT Acoustic.wav",
												"filekind" : "audiofile",
												"id" : "u418003163",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Rim PT Acoustic.wav",
												"filename" : "Rim PT Acoustic.wav",
												"filekind" : "audiofile",
												"id" : "u374003190",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Shaker PT Electric.wav",
												"filename" : "Shaker PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u169003193",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Snare PT Acoustic 1.wav",
												"filename" : "Snare PT Acoustic 1.wav",
												"filekind" : "audiofile",
												"id" : "u486003076",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Snare PT Acoustic 2.wav",
												"filename" : "Snare PT Acoustic 2.wav",
												"filekind" : "audiofile",
												"id" : "u494003079",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Snare PT Acoustic 3.wav",
												"filename" : "Snare PT Acoustic 3.wav",
												"filekind" : "audiofile",
												"id" : "u051003196",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Snare PT Electric 1.wav",
												"filename" : "Snare PT Electric 1.wav",
												"filekind" : "audiofile",
												"id" : "u094003199",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Snare PT Electric 2.wav",
												"filename" : "Snare PT Electric 2.wav",
												"filekind" : "audiofile",
												"id" : "u619003152",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Snare PT Electric 3.wav",
												"filename" : "Snare PT Electric 3.wav",
												"filekind" : "audiofile",
												"id" : "u485003204",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Splash PT Electric.wav",
												"filename" : "Splash PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u157003213",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Tom PT Acoustic 1.wav",
												"filename" : "Tom PT Acoustic 1.wav",
												"filekind" : "audiofile",
												"id" : "u030003216",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Tom PT Acoustic 2.wav",
												"filename" : "Tom PT Acoustic 2.wav",
												"filekind" : "audiofile",
												"id" : "u301003219",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Tom PT Acoustic 3.wav",
												"filename" : "Tom PT Acoustic 3.wav",
												"filekind" : "audiofile",
												"id" : "u861003208",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 0.666666666666667
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-11",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 476.0, 71.0, 155.0, 121.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Bell PT Electric.wav",
												"filename" : "Bell PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u534003128",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Buzz PT Acoustic 1.wav",
												"filename" : "Buzz PT Acoustic 1.wav",
												"filekind" : "audiofile",
												"id" : "u133003130",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Buzz PT Acoustic 2.wav",
												"filename" : "Buzz PT Acoustic 2.wav",
												"filekind" : "audiofile",
												"id" : "u889003139",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Buzz PT Acoustic 3.wav",
												"filename" : "Buzz PT Acoustic 3.wav",
												"filekind" : "audiofile",
												"id" : "u502003142",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/ClosedHH PT Acoustic.wav",
												"filename" : "ClosedHH PT Acoustic.wav",
												"filekind" : "audiofile",
												"id" : "u190003146",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/ClosedHH PT Electric.wav",
												"filename" : "ClosedHH PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u965003149",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Combo PT Electric.wav",
												"filename" : "Combo PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u004003133",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Cymbal PT Electric.wav",
												"filename" : "Cymbal PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u635003136",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Glitch PT Electric 1.wav",
												"filename" : "Glitch PT Electric 1.wav",
												"filekind" : "audiofile",
												"id" : "u966003153",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Glitch PT Electric 2.wav",
												"filename" : "Glitch PT Electric 2.wav",
												"filekind" : "audiofile",
												"id" : "u854003156",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/GlitchRev PT Electric.wav",
												"filename" : "GlitchRev PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u885003166",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Heart PT Electric.wav",
												"filename" : "Heart PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u418003169",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Hit PT Acoustic.wav",
												"filename" : "Hit PT Acoustic.wav",
												"filekind" : "audiofile",
												"id" : "u462003172",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Kick PT Acoustic 1.wav",
												"filename" : "Kick PT Acoustic 1.wav",
												"filekind" : "audiofile",
												"id" : "u453003175",
												"selection" : [ 0.1875, 0.034722222222222 ],
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Kick PT Acoustic 2.wav",
												"filename" : "Kick PT Acoustic 2.wav",
												"filekind" : "audiofile",
												"id" : "u409003178",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Kick PT Electric.wav",
												"filename" : "Kick PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u233003181",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Klack PT Electric.wav",
												"filename" : "Klack PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u650003184",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Noise PT Electric.wav",
												"filename" : "Noise PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u255003187",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/OpenHH PT Acoustic.wav",
												"filename" : "OpenHH PT Acoustic.wav",
												"filekind" : "audiofile",
												"id" : "u701003159",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Perc PT Acoustic.wav",
												"filename" : "Perc PT Acoustic.wav",
												"filekind" : "audiofile",
												"id" : "u418003163",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Rim PT Acoustic.wav",
												"filename" : "Rim PT Acoustic.wav",
												"filekind" : "audiofile",
												"id" : "u374003190",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Shaker PT Electric.wav",
												"filename" : "Shaker PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u169003193",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Snare PT Acoustic 1.wav",
												"filename" : "Snare PT Acoustic 1.wav",
												"filekind" : "audiofile",
												"id" : "u486003076",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Snare PT Acoustic 2.wav",
												"filename" : "Snare PT Acoustic 2.wav",
												"filekind" : "audiofile",
												"id" : "u494003079",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Snare PT Acoustic 3.wav",
												"filename" : "Snare PT Acoustic 3.wav",
												"filekind" : "audiofile",
												"id" : "u051003196",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Snare PT Electric 1.wav",
												"filename" : "Snare PT Electric 1.wav",
												"filekind" : "audiofile",
												"id" : "u094003199",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Snare PT Electric 2.wav",
												"filename" : "Snare PT Electric 2.wav",
												"filekind" : "audiofile",
												"id" : "u619003152",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Snare PT Electric 3.wav",
												"filename" : "Snare PT Electric 3.wav",
												"filekind" : "audiofile",
												"id" : "u485003204",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Splash PT Electric.wav",
												"filename" : "Splash PT Electric.wav",
												"filekind" : "audiofile",
												"id" : "u157003213",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Tom PT Acoustic 1.wav",
												"filename" : "Tom PT Acoustic 1.wav",
												"filekind" : "audiofile",
												"id" : "u030003216",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Tom PT Acoustic 2.wav",
												"filename" : "Tom PT Acoustic 2.wav",
												"filekind" : "audiofile",
												"id" : "u301003219",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/nicholashann/Documents/Philomene Tsongui/Tom PT Acoustic 3.wav",
												"filename" : "Tom PT Acoustic 3.wav",
												"filekind" : "audiofile",
												"id" : "u861003208",
												"loop" : 0,
												"content_state" : 												{
													"speed" : 1.5
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-10",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.0, 60.0, 199.0, 103.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 476.0, 33.0, 113.0, 22.0 ],
									"text" : "receive~ seq2_step"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 635.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 33.0, 58.0, 22.0 ],
									"text" : "speed $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 164.0, 23.0, 113.0, 22.0 ],
									"text" : "receive~ seq1_step"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 821.0, 880.0, 48.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drums"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.866598963737488, 476.711711704730988, 97.0, 20.0 ],
					"text" : "send~ mainphasor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.503838539123535, 404.580180644989014, 85.0, 20.0 ],
					"text" : "send~ seq4_DIV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.342305123806, 476.711711704730988, 85.0, 20.0 ],
					"text" : "send~ seq2_DIV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.333296179771423, 465.0, 85.0, 20.0 ],
					"text" : "send~ seq1_DIV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 4.0, 92.0, 20.0 ],
					"text" : "s seq3_step_num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 28.0, 92.0, 20.0 ],
					"text" : "s seq2_step_num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 50.0, 92.0, 20.0 ],
					"text" : "s seq1_step_num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.5, 389.376142501831055, 64.0, 20.0 ],
					"text" : "send~ main"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086274509803922, 0.807843137254902, 0.588235294117647, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.999966681003571, 997.066674768924713, 89.0, 20.0 ],
					"text" : "send~ seq4_step"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 20.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.466668784618378, 939.233341366052628, 61.533297896385193, 30.0 ],
					"text" : "Seq 4",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 24.0,
					"id" : "obj-123",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 389.999966681003571, 935.733341366052628, 89.0, 37.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 34.333296179771423, 931.733341366052628, 353.666670501232147, 96.666666805744171 ],
					"range" : [ -0.125, 1.125 ]
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 428.0, 306.733284711837769, 119.0, 44.000013053417206 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_threshold_line_color"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "rampin", "trigs", "steps", "rampout" ],
							"parameter_longname" : "live.tab[4]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 352.733297765254974, 119.0, 22.0 ],
					"style" : "Default Max",
					"text" : "prepend seq4_mode"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 200.33330100774765, 324.999975979328156, 77.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[6]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"style" : "Default Max",
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 309.533264458179474, 324.999975979328156, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 303.999975979328156, 85.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 4 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[7]",
							"parameter_shortname" : "number[3]",
							"parameter_type" : 3
						}

					}
,
					"style" : "Default Max",
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.533264458179474, 352.733297765254974, 117.0, 22.0 ],
					"style" : "Default Max",
					"text" : "prepend seq4_steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.33330100774765, 352.733297765254974, 104.0, 22.0 ],
					"style" : "Default Max",
					"text" : "prepend seq4_div"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086274509803922, 0.807843137254902, 0.588235294117647, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.999966681003571, 895.066674768924713, 89.0, 20.0 ],
					"text" : "send~ seq3_step"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 261.0, 426.580180644989014, 56.0, 20.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.503838539123535, 468.184713125228882, 40.0, 20.0 ],
					"text" : "s seq3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 24.0,
					"id" : "obj-47",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 395.999966681003571, 836.800007045269012, 87.0, 37.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 428.0, 235.266605138778687, 119.0, 44.000013053417206 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_threshold_line_color"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "rampin", "trigs", "steps", "rampout" ],
							"parameter_longname" : "live.tab[3]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 281.266618192195892, 119.0, 22.0 ],
					"style" : "Default Max",
					"text" : "prepend seq3_mode"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 200.33330100774765, 253.533296406269073, 77.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[4]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"style" : "Default Max",
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 309.533264458179474, 253.533296406269073, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.661739349365234, 303.999975979328156, 85.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 4 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[5]",
							"parameter_shortname" : "number[3]",
							"parameter_type" : 3
						}

					}
,
					"style" : "Default Max",
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.533264458179474, 281.266618192195892, 117.0, 22.0 ],
					"style" : "Default Max",
					"text" : "prepend seq3_steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.33330100774765, 281.266618192195892, 104.0, 22.0 ],
					"style" : "Default Max",
					"text" : "prepend seq3_div"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 20.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.466668784618378, 833.333328604698181, 61.533297896385193, 30.0 ],
					"text" : "Seq 3",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 34.333296179771423, 829.800007045269012, 353.666670501232147, 96.666666805744171 ],
					"range" : [ -0.125, 1.125 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.981611490249634, 398.532106876373291, 94.0, 20.0 ],
					"text" : "send macrophase"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 117.284366846084595, 367.339448928833008, 56.0, 20.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 24.0,
					"id" : "obj-9",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 389.999966681003571, 1037.733341366052628, 89.0, 37.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 13.5, 65.666667461395264, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 20.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.999968886375427, 1045.466673851013184, 117.533297896385193, 30.0 ],
					"text" : "Macrophase",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 34.333296179771423, 1037.733341366052628, 353.666670501232147, 96.666666805744171 ],
					"range" : [ -0.125, 1.125 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086274509803922, 0.807843137254902, 0.588235294117647, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.999966681003571, 777.066674768924713, 89.0, 20.0 ],
					"text" : "send~ seq2_step"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 59.0, 260.666660636663437, 129.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_threshold_line_color"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "polymetric", "polyrhythmic" ],
							"parameter_longname" : "live.tab[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 288.399982422590256, 129.0, 22.0 ],
					"style" : "Default Max",
					"text" : "prepend rhythm_mode"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 24.0,
					"id" : "obj-46",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 389.999966681003571, 725.800007045269012, 87.0, 37.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 20.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.466668784618378, 729.333328604698181, 61.533297896385193, 30.0 ],
					"text" : "Seq 2",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 428.0, 161.933289796113968, 119.0, 44.000013053417206 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_threshold_line_color"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "rampin", "trigs", "steps", "rampout" ],
							"parameter_longname" : "live.tab[1]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 207.933302849531174, 119.0, 22.0 ],
					"style" : "Default Max",
					"text" : "prepend seq2_mode"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 200.33330100774765, 180.199981063604355, 77.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"style" : "Default Max",
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 309.533264458179474, 180.199981063604355, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.661739349365234, 249.666667461395264, 85.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 4 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[3]",
							"parameter_shortname" : "number[3]",
							"parameter_type" : 3
						}

					}
,
					"style" : "Default Max",
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.533264458179474, 207.933302849531174, 117.0, 22.0 ],
					"style" : "Default Max",
					"text" : "prepend seq2_steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.33330100774765, 207.933302849531174, 104.0, 22.0 ],
					"style" : "Default Max",
					"text" : "prepend seq2_div"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 428.0, 85.399976193904877, 119.0, 44.000013053417206 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_threshold_line_color"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "rampin", "trigs", "steps", "rampout" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 131.399989247322083, 119.0, 22.0 ],
					"style" : "Default Max",
					"text" : "prepend seq1_mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 20.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.466668784618378, 625.333328604698181, 61.533297896385193, 30.0 ],
					"text" : "Seq 1",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 20.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.999968886375427, 526.66666179895401, 119.133280694484711, 30.0 ],
					"text" : "Main Phasor",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 15,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 34.333296179771423, 324.999975979328156, 129.0, 22.0 ],
					"style" : "Default Max",
					"text" : "gen~ polyseq"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.5, 184.133347034454346, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 200.33330100774765, 103.666667461395264, 77.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"style" : "Default Max",
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.5, 130.734248459339142, 59.0, 22.0 ],
					"style" : "Default Max",
					"text" : "1.0.0 bbu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086274509803922, 0.807843137254902, 0.588235294117647, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 625.333328604698181, 89.0, 20.0 ],
					"text" : "send~ seq1_step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 309.533264458179474, 103.666667461395264, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 249.666667461395264, 85.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 4 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"style" : "Default Max",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.533264458179474, 131.399989247322083, 117.0, 22.0 ],
					"style" : "Default Max",
					"text" : "prepend seq1_steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.33330100774765, 131.399989247322083, 104.0, 22.0 ],
					"style" : "Default Max",
					"text" : "prepend seq1_div"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 34.333296179771423, 725.800007045269012, 353.666670501232147, 96.666666805744171 ],
					"range" : [ -0.125, 1.125 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "tempo",
					"id" : "obj-25",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.866598963737488, 40.0, 141.666665494441986, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.025804162025452, 54.0, 141.666665494441986, 22.0 ],
					"style" : "Default Max",
					"text_width" : 55.333334982395172
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.33330100774765, 40.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.492506206035614, 54.0, 24.0, 24.0 ],
					"style" : "Default Max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.5, 158.733334183692932, 94.0, 22.0 ],
					"style" : "Default Max",
					"text" : "translate bbu hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 200.33330100774765, 71.33333283662796, 170.199963450431824, 22.0 ],
					"style" : "Default Max",
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 34.333296179771423, 211.866668820381165, 109.0, 22.0 ],
					"style" : "Default Max",
					"text" : "phasor~ 1 @lock 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.333296060562134, -5.333332538604736, 113.0, 20.0 ],
					"style" : "Default Max",
					"text" : "by lysdexic 2021"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 936.395833432674408, 891.600014090538025, 52.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.395833432674408, 170.0, 52.0, 52.0 ],
					"style" : "Default Max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 45.333296179771423, 520.66666179895401, 353.666670501232147, 96.666666805744171 ],
					"range" : [ -0.125, 1.125 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 45.333296179771423, 625.333328604698181, 353.666670501232147, 96.666666805744171 ],
					"range" : [ -0.125, 1.125 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 20.0, 151.966668307781219, 81.0, 151.966668307781219 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 2,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 3,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 2 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 437.5, 240.199999928474426, 43.833296179771423, 240.199999928474426 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 209.83330100774765, 240.633334338665009, 43.833296179771423, 240.633334338665009 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 319.033264458179474, 240.999999940395355, 43.833296179771423, 240.999999940395355 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 437.5, 322.999999761581421, 43.833296179771423, 322.999999761581421 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 319.033264458179474, 322.999999761581421, 43.833296179771423, 322.999999761581421 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 209.83330100774765, 322.999999761581421, 43.833296179771423, 322.999999761581421 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 43.833296179771423, 348.0, 54.833296179771423, 348.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 239.0, 454.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 43.0, 462.0 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.dial[12]", " ", 0 ],
			"obj-116" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-118" : [ "number[6]", "number[2]", 0 ],
			"obj-119" : [ "number[7]", "number[3]", 0 ],
			"obj-22" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-24" : [ "live.tab", "live.tab", 0 ],
			"obj-27" : [ "number[4]", "number[2]", 0 ],
			"obj-28" : [ "number[5]", "number[3]", 0 ],
			"obj-32" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-36" : [ "number", "number", 0 ],
			"obj-39" : [ "number[2]", "number[2]", 0 ],
			"obj-41" : [ "number[3]", "number[3]", 0 ],
			"obj-52" : [ "live.dial[13]", " ", 0 ],
			"obj-56" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-57" : [ "number[1]", "number[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "polyseq.gendsp",
				"bootpath" : "~/Downloads/004PolyrhythmicVSPolymetric",
				"patcherrelativepath" : "../../../Downloads/004PolyrhythmicVSPolymetric",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "Bell PT Electric.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Buzz PT Acoustic 1.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Buzz PT Acoustic 2.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Buzz PT Acoustic 3.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ClosedHH PT Acoustic.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ClosedHH PT Electric.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Combo PT Electric.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Cymbal PT Electric.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Glitch PT Electric 1.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Glitch PT Electric 2.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "GlitchRev PT Electric.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Heart PT Electric.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Hit PT Acoustic.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Kick PT Acoustic 1.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Kick PT Acoustic 2.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Kick PT Electric.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Klack PT Electric.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Noise PT Electric.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OpenHH PT Acoustic.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Perc PT Acoustic.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Rim PT Acoustic.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Shaker PT Electric.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Snare PT Acoustic 1.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Snare PT Acoustic 2.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Snare PT Acoustic 3.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Snare PT Electric 1.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Snare PT Electric 2.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Snare PT Electric 3.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Splash PT Electric.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Tom PT Acoustic 1.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Tom PT Acoustic 2.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Tom PT Acoustic 3.wav",
				"bootpath" : "~/Documents/Philomene Tsongui",
				"patcherrelativepath" : "../../Philomene Tsongui",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ArialBold10",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max",
				"message" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
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
, 			{
				"name" : "SDT-comments",
				"default" : 				{
					"fontsize" : [ 13.0 ],
					"fontname" : [ "Lato" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SDT_package",
				"default" : 				{
					"fontname" : [ "Lato" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SDTpackage",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Lato" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj001",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
