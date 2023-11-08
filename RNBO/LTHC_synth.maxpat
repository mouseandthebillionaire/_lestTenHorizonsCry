{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1153.0, 170.0, 1607.0, 752.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 931.5, 348.888888888888914, 42.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 929.0, 347.888888888888914, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 12000 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "cutoff[1]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "cutoff[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "cutoff",
					"id" : "obj-17",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 817.5, 488.166666666666742, 187.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 793.0, 349.0, 42.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.5, 348.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 200 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "delayL[1]",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "delay L",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "delayL[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-20",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 838.5, 348.888888888888914, 42.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.0, 347.888888888888914, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 275 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "delayR[1]",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "delay R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "delayR[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-21",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 886.5, 348.888888888888914, 39.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.0, 347.888888888888914, 39.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "delay_fb[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "fb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "delay_fb[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "delay/fb",
					"id" : "obj-23",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.5, 462.1111111111112, 191.0, 22.0 ],
					"text_width" : 131.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "delay/right_delay",
					"id" : "obj-25",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.0, 436.055555555555543, 191.0, 22.0 ],
					"text_width" : 144.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "delay/left_delay",
					"id" : "obj-26",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 782.5, 410.0, 191.0, 22.0 ],
					"text_width" : 140.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 234.0, 71.0, 42.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 71.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 30 ],
							"parameter_longname" : "pitchShift",
							"parameter_mmax" : 200.0,
							"parameter_mmin" : -50.0,
							"parameter_shortname" : "pitchShift",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "pitchShift"
				}

			}
, 			{
				"box" : 				{
					"attr" : "pitchShift",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.0, 128.0, 191.0, 22.0 ],
					"text_width" : 144.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.5, 178.1111111111112, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.697792910187275, 283.930725250000023, 39.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "damping",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "damping",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "damping"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 173.5, 178.1111111111112, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.068695112811781, 283.930725250000023, 39.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 10 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "predelay",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "predelay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "predelay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 88.5, 178.1111111111112, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.439597315436231, 283.930725250000023, 39.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "reverb",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "reverb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 95.0, 106.0, 362.0, 330.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 159.0, 139.0, 22.0 ],
									"text" : "prepend reverb/predelay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 125.0, 139.0, 22.0 ],
									"text" : "prepend reverb/damping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 92.0, 129.0, 22.0 ],
									"text" : "prepend reverb/drywet"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 252.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 35.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 88.5, 235.1111111111112, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reverb_control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-3",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 284.0, 44.0, 42.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.5, 71.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 30 ],
							"parameter_longname" : "bpm",
							"parameter_mmax" : 300.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "bpm",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bpm",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.0, 101.0, 191.0, 22.0 ],
					"text_width" : 144.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 762.0, 121.888888888888914, 42.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.5, 380.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 12000 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "cutoff",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "cutoff"
				}

			}
, 			{
				"box" : 				{
					"attr" : "cutoff",
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.0, 261.166666666666742, 187.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-38",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 623.5, 122.0, 42.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.5, 380.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 200 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "delayL",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "delay L",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "delayL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-37",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 669.0, 121.888888888888914, 42.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.5, 380.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 275 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "delayR",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "delay R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "delayR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-15",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 717.0, 121.888888888888914, 39.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.5, 380.0, 39.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "delay_fb",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "fb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "delay_fb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 573.0, 122.0, 42.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.5, 380.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 5.0,
							"parameter_initial" : [ 300 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "env_release",
							"parameter_mmax" : 5000.0,
							"parameter_mmin" : 50.0,
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "env_release"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 517.5, 127.0, 42.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.5, 380.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 30 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "env_attack",
							"parameter_mmax" : 5000.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "env_attack"
				}

			}
, 			{
				"box" : 				{
					"attr" : "delay/fb",
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.0, 235.1111111111112, 191.0, 22.0 ],
					"text_width" : 131.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "poly/p_obj-18/sustain",
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 443.0, 261.166666666666742, 191.0, 22.0 ],
					"text_width" : 144.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "poly/p_obj-18/release",
					"id" : "obj-30",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.0, 235.1111111111112, 191.0, 22.0 ],
					"text_width" : 140.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "poly/p_obj-18/decay",
					"id" : "obj-31",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.5, 209.055555555555543, 191.0, 22.0 ],
					"text_width" : 138.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "poly/p_obj-18/attack",
					"id" : "obj-32",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.0, 183.0, 191.0, 22.0 ],
					"text_width" : 144.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "delay/right_delay",
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.5, 209.055555555555543, 191.0, 22.0 ],
					"text_width" : 144.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "delay/left_delay",
					"id" : "obj-12",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 613.0, 183.0, 191.0, 22.0 ],
					"text_width" : 140.0
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 457.0, 127.0, 22.0 ],
					"text" : "loadmess startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 262.0, 403.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 457.0, 48.25, 48.25 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-1",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 408.0, 163.0, 1078.0, 915.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"assistshowspatchername" : 0,
						"title" : "sampleSynth",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 170.0, 874.666692733764648, 29.5, 23.0 ],
									"rnbo_classname" : "+~",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "+~_obj-66",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 40.0, 880.000026226043701, 29.5, 23.0 ],
									"rnbo_classname" : "+~",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "+~_obj-65",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 654.0, 328.0, 280.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"unit" : "",
										"fromnormalized" : "",
										"steps" : 0.0,
										"displayorder" : "-",
										"order" : "0",
										"displayname" : "",
										"exponent" : 1.0,
										"meta" : "",
										"sendinit" : 1,
										"preset" : 1,
										"tonormalized" : "",
										"ctlin" : 0.0,
										"enum" : ""
									}
,
									"rnbo_serial" : 13,
									"rnbo_uniqueid" : "pitchShift_1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1696900560,
										"changesPatcherIO" : 0
									}
,
									"text" : "param pitchShift_1 @value 1. @min -50. @max 200.",
									"varname" : "pitchShift_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 654.0, 358.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "float"
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "number_obj-49"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 627.0, 397.0, 29.5, 23.0 ],
									"rnbo_classname" : "+~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "+~_obj-50",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 204.0, 87.0, 554.0, 602.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 12.0,
											"default_fontface" : 0,
											"default_fontname" : "Lato",
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
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"outlettype" : [ "" ],
														"id" : "obj-97",
														"numinlets" : 0,
														"patching_rect" : [ 10.499992000000001, 448.0, 30.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "output taps",
														"id" : "obj-101",
														"numinlets" : 1,
														"patching_rect" : [ 154.0, 364.0, 71.0, 21.0 ],
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param drywet 0.5 @min 0 @max 1",
														"outlettype" : [ "" ],
														"id" : "obj-99",
														"numinlets" : 0,
														"patching_rect" : [ 133.5, 452.0, 191.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"outlettype" : [ "" ],
														"id" : "obj-96",
														"numinlets" : 3,
														"patching_rect" : [ 85.166663999999997, 500.0, 40.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"outlettype" : [ "" ],
														"id" : "obj-95",
														"numinlets" : 3,
														"patching_rect" : [ 28.5, 500.0, 40.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2",
														"id" : "obj-94",
														"numinlets" : 1,
														"patching_rect" : [ 85.166663999999997, 530.0, 38.0, 23.0 ],
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-93",
														"numinlets" : 1,
														"patching_rect" : [ 28.5, 530.0, 38.0, 23.0 ],
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.6",
														"outlettype" : [ "" ],
														"id" : "obj-92",
														"numinlets" : 1,
														"patching_rect" : [ 95.666663999999997, 393.0, 35.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.6",
														"outlettype" : [ "" ],
														"id" : "obj-91",
														"numinlets" : 1,
														"patching_rect" : [ 39.0, 393.0, 35.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"outlettype" : [ "" ],
														"id" : "obj-90",
														"numinlets" : 2,
														"patching_rect" : [ 95.666663999999997, 364.0, 47.333331999999999, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"outlettype" : [ "" ],
														"id" : "obj-89",
														"numinlets" : 2,
														"patching_rect" : [ 39.0, 364.0, 47.333331999999999, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title tank",
														"outlettype" : [ "", "", "", "" ],
														"id" : "obj-88",
														"numinlets" : 5,
														"patching_rect" : [ 39.0, 331.5, 104.0, 23.0 ],
														"numoutlets" : 4,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 6,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 669.0, 79.0, 737.0, 764.0 ],
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
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 3",
																		"id" : "obj-88",
																		"numinlets" : 1,
																		"patching_rect" : [ 113.5, 661.5, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2",
																		"id" : "obj-89",
																		"numinlets" : 1,
																		"patching_rect" : [ 71.5, 661.5, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "2673",
																		"outlettype" : [ "" ],
																		"id" : "obj-72",
																		"numinlets" : 0,
																		"patching_rect" : [ 125.5, 598.5, 37.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "1066",
																		"outlettype" : [ "" ],
																		"id" : "obj-78",
																		"numinlets" : 0,
																		"patching_rect" : [ 80.5, 598.5, 37.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "1996",
																		"outlettype" : [ "" ],
																		"id" : "obj-70",
																		"numinlets" : 0,
																		"patching_rect" : [ 535.5, 598.5, 37.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "121",
																		"outlettype" : [ "" ],
																		"id" : "obj-71",
																		"numinlets" : 0,
																		"patching_rect" : [ 499.5, 598.5, 31.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"id" : "obj-54",
																		"numinlets" : 1,
																		"patching_rect" : [ 541.5, 661.5, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 4",
																		"id" : "obj-69",
																		"numinlets" : 1,
																		"patching_rect" : [ 499.5, 661.5, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2",
																		"id" : "obj-49",
																		"numinlets" : 1,
																		"patching_rect" : [ 607.5, 546.5, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 4",
																		"id" : "obj-52",
																		"numinlets" : 1,
																		"patching_rect" : [ 565.5, 546.5, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "1913",
																		"outlettype" : [ "" ],
																		"id" : "obj-36",
																		"numinlets" : 0,
																		"patching_rect" : [ 614.5, 459.5, 37.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "335",
																		"outlettype" : [ "" ],
																		"id" : "obj-43",
																		"numinlets" : 0,
																		"patching_rect" : [ 578.5, 459.5, 31.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 4",
																		"id" : "obj-35",
																		"numinlets" : 1,
																		"patching_rect" : [ 175.5, 546.5, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2",
																		"id" : "obj-34",
																		"numinlets" : 1,
																		"patching_rect" : [ 133.5, 546.5, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "1228",
																		"outlettype" : [ "" ],
																		"id" : "obj-33",
																		"numinlets" : 0,
																		"patching_rect" : [ 186.5, 465.5, 37.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "187",
																		"outlettype" : [ "" ],
																		"id" : "obj-32",
																		"numinlets" : 0,
																		"patching_rect" : [ 150.5, 465.5, 31.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 4",
																		"id" : "obj-31",
																		"numinlets" : 1,
																		"patching_rect" : [ 529.5, 324.0, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"id" : "obj-30",
																		"numinlets" : 1,
																		"patching_rect" : [ 489.5, 324.0, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "2111",
																		"outlettype" : [ "" ],
																		"id" : "obj-27",
																		"numinlets" : 0,
																		"patching_rect" : [ 578.5, 266.0, 35.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "2974",
																		"outlettype" : [ "" ],
																		"id" : "obj-28",
																		"numinlets" : 0,
																		"patching_rect" : [ 536.0, 266.0, 37.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "266",
																		"outlettype" : [ "" ],
																		"id" : "obj-29",
																		"numinlets" : 0,
																		"patching_rect" : [ 499.5, 266.0, 31.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "1990",
																		"outlettype" : [ "" ],
																		"id" : "obj-25",
																		"numinlets" : 0,
																		"patching_rect" : [ 150.5, 266.0, 37.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2",
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"patching_rect" : [ 101.5, 324.0, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 3",
																		"id" : "obj-23",
																		"numinlets" : 1,
																		"patching_rect" : [ 61.5, 324.0, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "3627",
																		"outlettype" : [ "" ],
																		"id" : "obj-22",
																		"numinlets" : 0,
																		"patching_rect" : [ 108.0, 266.0, 37.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "353",
																		"outlettype" : [ "" ],
																		"id" : "obj-21",
																		"numinlets" : 0,
																		"patching_rect" : [ 71.5, 266.0, 31.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5",
																		"outlettype" : [ "" ],
																		"id" : "obj-9",
																		"numinlets" : 0,
																		"patching_rect" : [ 508.5, 695.5, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5",
																		"outlettype" : [ "" ],
																		"id" : "obj-7",
																		"numinlets" : 0,
																		"patching_rect" : [ 508.5, 418.5, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-8",
																		"numinlets" : 2,
																		"patching_rect" : [ 469.5, 418.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5",
																		"outlettype" : [ "" ],
																		"id" : "obj-6",
																		"numinlets" : 0,
																		"patching_rect" : [ 80.5, 418.5, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5",
																		"outlettype" : [ "" ],
																		"id" : "obj-5",
																		"numinlets" : 0,
																		"patching_rect" : [ 80.5, 695.5, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4",
																		"outlettype" : [ "" ],
																		"id" : "obj-2",
																		"numinlets" : 0,
																		"patching_rect" : [ 585.5, 347.5, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"outlettype" : [ "" ],
																		"id" : "obj-3",
																		"numinlets" : 1,
																		"patching_rect" : [ 614.5, 382.5, 47.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"outlettype" : [ "" ],
																		"id" : "obj-4",
																		"numinlets" : 3,
																		"patching_rect" : [ 469.5, 382.5, 135.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4",
																		"outlettype" : [ "" ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"patching_rect" : [ 157.5, 347.5, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-62",
																		"numinlets" : 2,
																		"patching_rect" : [ 469.5, 695.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 3163 3",
																		"outlettype" : [ "", "", "" ],
																		"id" : "obj-63",
																		"numinlets" : 4,
																		"patching_rect" : [ 469.5, 631.5, 79.0, 22.0 ],
																		"numoutlets" : 3
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-64",
																		"numinlets" : 2,
																		"patching_rect" : [ 469.5, 508.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-65",
																		"numinlets" : 2,
																		"patching_rect" : [ 520.5, 546.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"outlettype" : [ "" ],
																		"id" : "obj-66",
																		"numinlets" : 2,
																		"patching_rect" : [ 469.5, 465.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"outlettype" : [ "" ],
																		"id" : "obj-67",
																		"numinlets" : 2,
																		"patching_rect" : [ 469.5, 546.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 2656 3",
																		"outlettype" : [ "", "", "" ],
																		"id" : "obj-68",
																		"numinlets" : 4,
																		"patching_rect" : [ 520.5, 504.5, 79.0, 22.0 ],
																		"numoutlets" : 3
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 4217 4",
																		"outlettype" : [ "", "", "", "" ],
																		"id" : "obj-73",
																		"numinlets" : 5,
																		"patching_rect" : [ 469.5, 293.5, 79.0, 22.0 ],
																		"numoutlets" : 4
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cycle 0.07",
																		"outlettype" : [ "", "" ],
																		"id" : "obj-74",
																		"numinlets" : 0,
																		"patching_rect" : [ 563.5, 87.5, 64.0, 22.0 ],
																		"numoutlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 16",
																		"outlettype" : [ "" ],
																		"id" : "obj-75",
																		"numinlets" : 1,
																		"patching_rect" : [ 563.5, 118.5, 33.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 908",
																		"outlettype" : [ "" ],
																		"id" : "obj-76",
																		"numinlets" : 1,
																		"patching_rect" : [ 563.5, 148.5, 41.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-77",
																		"numinlets" : 2,
																		"patching_rect" : [ 469.5, 191.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-79",
																		"numinlets" : 2,
																		"patching_rect" : [ 520.5, 229.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"outlettype" : [ "" ],
																		"id" : "obj-80",
																		"numinlets" : 2,
																		"patching_rect" : [ 469.5, 148.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!-",
																		"outlettype" : [ "" ],
																		"id" : "obj-81",
																		"numinlets" : 2,
																		"patching_rect" : [ 469.5, 229.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 924",
																		"outlettype" : [ "" ],
																		"id" : "obj-82",
																		"numinlets" : 2,
																		"patching_rect" : [ 520.5, 187.5, 62.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-61",
																		"numinlets" : 2,
																		"patching_rect" : [ 41.5, 695.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 3720 3",
																		"outlettype" : [ "", "", "" ],
																		"id" : "obj-60",
																		"numinlets" : 4,
																		"patching_rect" : [ 41.5, 631.5, 79.0, 22.0 ],
																		"numoutlets" : 3
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-55",
																		"numinlets" : 2,
																		"patching_rect" : [ 41.5, 508.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-56",
																		"numinlets" : 2,
																		"patching_rect" : [ 92.5, 546.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"outlettype" : [ "" ],
																		"id" : "obj-57",
																		"numinlets" : 2,
																		"patching_rect" : [ 41.5, 465.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"outlettype" : [ "" ],
																		"id" : "obj-58",
																		"numinlets" : 2,
																		"patching_rect" : [ 41.5, 546.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 1800 3",
																		"outlettype" : [ "", "", "" ],
																		"id" : "obj-59",
																		"numinlets" : 4,
																		"patching_rect" : [ 92.5, 504.5, 79.0, 22.0 ],
																		"numoutlets" : 3
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-53",
																		"numinlets" : 2,
																		"patching_rect" : [ 41.5, 418.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"outlettype" : [ "" ],
																		"id" : "obj-51",
																		"numinlets" : 1,
																		"patching_rect" : [ 186.5, 382.5, 47.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"outlettype" : [ "" ],
																		"id" : "obj-50",
																		"numinlets" : 3,
																		"patching_rect" : [ 41.5, 382.5, 135.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 4453 4",
																		"outlettype" : [ "", "", "", "" ],
																		"id" : "obj-48",
																		"numinlets" : 5,
																		"patching_rect" : [ 41.5, 293.5, 79.0, 22.0 ],
																		"numoutlets" : 4
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cycle 0.1",
																		"outlettype" : [ "", "" ],
																		"id" : "obj-47",
																		"numinlets" : 0,
																		"patching_rect" : [ 135.5, 87.5, 57.0, 22.0 ],
																		"numoutlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 16",
																		"outlettype" : [ "" ],
																		"id" : "obj-46",
																		"numinlets" : 1,
																		"patching_rect" : [ 135.5, 118.5, 33.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 672",
																		"outlettype" : [ "" ],
																		"id" : "obj-45",
																		"numinlets" : 1,
																		"patching_rect" : [ 135.5, 148.5, 41.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-44",
																		"numinlets" : 2,
																		"patching_rect" : [ 41.5, 191.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-42",
																		"numinlets" : 2,
																		"patching_rect" : [ 92.5, 229.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"outlettype" : [ "" ],
																		"id" : "obj-41",
																		"numinlets" : 2,
																		"patching_rect" : [ 41.5, 148.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!-",
																		"outlettype" : [ "" ],
																		"id" : "obj-40",
																		"numinlets" : 2,
																		"patching_rect" : [ 41.5, 229.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 688",
																		"outlettype" : [ "" ],
																		"id" : "obj-39",
																		"numinlets" : 2,
																		"patching_rect" : [ 92.5, 187.5, 62.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"outlettype" : [ "" ],
																		"id" : "obj-38",
																		"numinlets" : 2,
																		"patching_rect" : [ 469.5, 87.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"outlettype" : [ "" ],
																		"id" : "obj-37",
																		"numinlets" : 2,
																		"patching_rect" : [ 41.5, 87.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"outlettype" : [ "" ],
																		"id" : "obj-83",
																		"numinlets" : 0,
																		"patching_rect" : [ 343.5, 14.0, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"outlettype" : [ "" ],
																		"id" : "obj-84",
																		"numinlets" : 0,
																		"patching_rect" : [ 198.5, 148.5, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3",
																		"outlettype" : [ "" ],
																		"id" : "obj-85",
																		"numinlets" : 0,
																		"patching_rect" : [ 103.0, 465.5, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"outlettype" : [ "" ],
																		"id" : "obj-86",
																		"numinlets" : 0,
																		"patching_rect" : [ 628.0, 148.5, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3",
																		"outlettype" : [ "" ],
																		"id" : "obj-87",
																		"numinlets" : 0,
																		"patching_rect" : [ 531.0, 459.5, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-62", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-87", 0 ],
																		"destination" : [ "obj-65", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-87", 0 ],
																		"destination" : [ "obj-64", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-86", 0 ],
																		"destination" : [ "obj-79", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-86", 0 ],
																		"destination" : [ "obj-77", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-85", 0 ],
																		"destination" : [ "obj-56", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-85", 0 ],
																		"destination" : [ "obj-55", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-84", 0 ],
																		"destination" : [ "obj-44", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-84", 0 ],
																		"destination" : [ "obj-42", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-38", 1 ],
																		"midpoints" : [ 353.0, 61.75, 489.5, 61.75 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-37", 0 ],
																		"midpoints" : [ 353.0, 61.75, 51.0, 61.75 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-82", 0 ],
																		"destination" : [ "obj-81", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-82", 0 ],
																		"destination" : [ "obj-79", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-81", 0 ],
																		"destination" : [ "obj-73", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-80", 0 ],
																		"destination" : [ "obj-82", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-80", 0 ],
																		"destination" : [ "obj-77", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-66", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-79", 0 ],
																		"destination" : [ "obj-80", 1 ],
																		"midpoints" : [ 530.0, 262.5, 447.75, 262.5, 447.75, 137.5, 489.5, 137.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-78", 0 ],
																		"destination" : [ "obj-60", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-77", 0 ],
																		"destination" : [ "obj-81", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-82", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-76", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-74", 0 ],
																		"destination" : [ "obj-75", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-73", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-73", 3 ],
																		"destination" : [ "obj-31", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-73", 1 ],
																		"destination" : [ "obj-30", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-73", 2 ],
																		"destination" : [ "obj-30", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-72", 0 ],
																		"destination" : [ "obj-60", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-71", 0 ],
																		"destination" : [ "obj-63", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-70", 0 ],
																		"destination" : [ "obj-63", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-8", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-68", 0 ],
																		"destination" : [ "obj-67", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-68", 0 ],
																		"destination" : [ "obj-65", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-68", 1 ],
																		"destination" : [ "obj-52", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-68", 2 ],
																		"destination" : [ "obj-49", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-67", 0 ],
																		"destination" : [ "obj-63", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-66", 0 ],
																		"destination" : [ "obj-68", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-66", 0 ],
																		"destination" : [ "obj-64", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-65", 0 ],
																		"destination" : [ "obj-66", 1 ],
																		"midpoints" : [ 530.0, 579.5, 447.75, 579.5, 447.75, 454.5, 489.5, 454.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-64", 0 ],
																		"destination" : [ "obj-67", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-63", 1 ],
																		"destination" : [ "obj-69", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-63", 0 ],
																		"destination" : [ "obj-62", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-63", 2 ],
																		"destination" : [ "obj-54", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-37", 1 ],
																		"midpoints" : [ 479.0, 730.5, 349.0, 730.5, 349.0, 76.5, 61.5, 76.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-61", 0 ],
																		"destination" : [ "obj-38", 0 ],
																		"midpoints" : [ 51.0, 731.5, 359.5, 731.5, 359.5, 76.5, 479.0, 76.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 1 ],
																		"destination" : [ "obj-89", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 2 ],
																		"destination" : [ "obj-88", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-61", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-53", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-59", 0 ],
																		"destination" : [ "obj-58", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-59", 0 ],
																		"destination" : [ "obj-56", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-59", 2 ],
																		"destination" : [ "obj-35", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-59", 1 ],
																		"destination" : [ "obj-34", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-58", 0 ],
																		"destination" : [ "obj-60", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-57", 0 ],
																		"destination" : [ "obj-59", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-57", 0 ],
																		"destination" : [ "obj-55", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-56", 0 ],
																		"destination" : [ "obj-57", 1 ],
																		"midpoints" : [ 102.0, 579.5, 19.75, 579.5, 19.75, 454.5, 61.5, 454.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-55", 0 ],
																		"destination" : [ "obj-58", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-53", 0 ],
																		"destination" : [ "obj-57", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-50", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-50", 0 ],
																		"destination" : [ "obj-53", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-50", 0 ],
																		"destination" : [ "obj-51", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-61", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-48", 0 ],
																		"destination" : [ "obj-50", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-48", 3 ],
																		"destination" : [ "obj-24", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-48", 1 ],
																		"destination" : [ "obj-23", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-48", 2 ],
																		"destination" : [ "obj-23", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-47", 0 ],
																		"destination" : [ "obj-46", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-46", 0 ],
																		"destination" : [ "obj-45", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-45", 0 ],
																		"destination" : [ "obj-39", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-44", 0 ],
																		"destination" : [ "obj-40", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-43", 0 ],
																		"destination" : [ "obj-68", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-41", 1 ],
																		"midpoints" : [ 102.0, 262.5, 19.75, 262.5, 19.75, 137.5, 61.5, 137.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-41", 0 ],
																		"destination" : [ "obj-44", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-41", 0 ],
																		"destination" : [ "obj-39", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-40", 0 ],
																		"destination" : [ "obj-48", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-8", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-3", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-39", 0 ],
																		"destination" : [ "obj-42", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-39", 0 ],
																		"destination" : [ "obj-40", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-38", 0 ],
																		"destination" : [ "obj-80", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-37", 0 ],
																		"destination" : [ "obj-41", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-36", 0 ],
																		"destination" : [ "obj-68", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-59", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-59", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-4", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-73", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-73", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-73", 4 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-48", 4 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-48", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-48", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-4", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-50", 2 ]
																	}

																}
 ],
															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param decaydiffusion2 0.5 @min 0 @max 1",
														"outlettype" : [ "" ],
														"id" : "obj-54",
														"numinlets" : 0,
														"patching_rect" : [ 81.5, 252.333327999999995, 238.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param decay 0.5 @min 0 @max 1",
														"outlettype" : [ "" ],
														"id" : "obj-52",
														"numinlets" : 0,
														"patching_rect" : [ 124.0, 305.0, 184.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param damping 0.5 @min 0 @max 1",
														"outlettype" : [ "" ],
														"id" : "obj-49",
														"numinlets" : 0,
														"patching_rect" : [ 102.75, 278.666655999999989, 199.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param decaydiffusion1 0.7 @min 0 @max 1",
														"outlettype" : [ "" ],
														"id" : "obj-43",
														"numinlets" : 0,
														"patching_rect" : [ 60.25, 226.0, 238.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"outlettype" : [ "" ],
														"id" : "obj-36",
														"numinlets" : 1,
														"patching_rect" : [ 181.0, 40.0, 70.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title \"input diffusion allpass series\"",
														"outlettype" : [ "" ],
														"id" : "obj-35",
														"numinlets" : 3,
														"patching_rect" : [ 39.0, 167.5, 223.0, 23.0 ],
														"numoutlets" : 1,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 6,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 80.0, 104.0, 372.0, 680.0 ],
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
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"outlettype" : [ "" ],
																		"id" : "obj-20",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 605.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"outlettype" : [ "" ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 526.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-22",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 565.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-23",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.0, 605.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 277",
																		"outlettype" : [ "" ],
																		"id" : "obj-24",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.0, 565.5, 62.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"outlettype" : [ "" ],
																		"id" : "obj-25",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 467.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"outlettype" : [ "" ],
																		"id" : "obj-26",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 388.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-27",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 427.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-28",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.0, 467.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 379",
																		"outlettype" : [ "" ],
																		"id" : "obj-29",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.0, 427.5, 62.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"outlettype" : [ "" ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 301.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"outlettype" : [ "" ],
																		"id" : "obj-16",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 222.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-17",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 261.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.0, 301.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 107",
																		"outlettype" : [ "" ],
																		"id" : "obj-19",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.0, 261.5, 62.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"outlettype" : [ "" ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 163.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"outlettype" : [ "" ],
																		"id" : "obj-13",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 84.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-12",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 123.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-9",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.0, 163.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 142",
																		"outlettype" : [ "" ],
																		"id" : "obj-8",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.0, 123.5, 62.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"outlettype" : [ "" ],
																		"id" : "obj-31",
																		"numinlets" : 0,
																		"patching_rect" : [ 25.0, 29.0, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"outlettype" : [ "" ],
																		"id" : "obj-32",
																		"numinlets" : 0,
																		"patching_rect" : [ 270.5, 29.0, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3",
																		"outlettype" : [ "" ],
																		"id" : "obj-33",
																		"numinlets" : 0,
																		"patching_rect" : [ 280.5, 333.0, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"id" : "obj-34",
																		"numinlets" : 1,
																		"patching_rect" : [ 25.0, 645.0, 38.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-13", 1 ],
																		"midpoints" : [ 127.5, 196.5, 211.25, 196.5, 211.25, 73.5, 45.0, 73.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-9", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-14", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-28", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-27", 1 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-23", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-22", 1 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-9", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-18", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-17", 1 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-12", 1 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-31", 0 ],
																		"destination" : [ "obj-13", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-28", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-25", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-26", 1 ],
																		"midpoints" : [ 127.5, 500.5, 211.25, 500.5, 211.25, 377.5, 45.0, 377.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-25", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-29", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-27", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-21", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-24", 0 ],
																		"destination" : [ "obj-23", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-24", 0 ],
																		"destination" : [ "obj-20", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ],
																		"midpoints" : [ 127.5, 638.5, 211.25, 638.5, 211.25, 515.5, 45.0, 515.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-20", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-24", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-34", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-15", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-16", 1 ],
																		"midpoints" : [ 127.5, 334.5, 211.25, 334.5, 211.25, 211.5, 45.0, 211.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-17", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-26", 0 ],
																		"midpoints" : [ 34.5, 355.5, 34.5, 355.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-16", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-8", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-12", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-14", 0 ]
																	}

																}
 ],
															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param indiffusion2 0.625 @min 0 @max 1",
														"outlettype" : [ "" ],
														"id" : "obj-11",
														"numinlets" : 0,
														"patching_rect" : [ 289.0, 136.0, 230.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param indiffusion1 0.75 @min 0 @max 1",
														"outlettype" : [ "" ],
														"id" : "obj-10",
														"numinlets" : 0,
														"patching_rect" : [ 60.0, 136.0, 224.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param inbandwidth 0.5 @min 0 @max 1",
														"outlettype" : [ "" ],
														"id" : "obj-7",
														"numinlets" : 0,
														"patching_rect" : [ 70.5, 68.0, 219.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"outlettype" : [ "" ],
														"id" : "obj-6",
														"numinlets" : 1,
														"patching_rect" : [ 101.5, 98.0, 47.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"outlettype" : [ "" ],
														"id" : "obj-5",
														"numinlets" : 3,
														"patching_rect" : [ 39.0, 98.0, 40.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param predelay 10 @min 0 @max 100",
														"outlettype" : [ "" ],
														"id" : "obj-4",
														"numinlets" : 0,
														"patching_rect" : [ 181.0, 11.0, 210.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay samplerate*0.1",
														"outlettype" : [ "" ],
														"id" : "obj-3",
														"numinlets" : 2,
														"patching_rect" : [ 49.5, 40.0, 120.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"outlettype" : [ "" ],
														"id" : "obj-1",
														"numinlets" : 0,
														"patching_rect" : [ 49.5, 12.0, 30.0, 23.0 ],
														"numoutlets" : 1
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-99", 0 ],
														"destination" : [ "obj-96", 2 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-99", 0 ],
														"destination" : [ "obj-95", 2 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-97", 0 ],
														"destination" : [ "obj-96", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-97", 0 ],
														"destination" : [ "obj-95", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-96", 0 ],
														"destination" : [ "obj-94", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-95", 0 ],
														"destination" : [ "obj-93", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-92", 0 ],
														"destination" : [ "obj-96", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-91", 0 ],
														"destination" : [ "obj-95", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-90", 0 ],
														"destination" : [ "obj-92", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-89", 0 ],
														"destination" : [ "obj-91", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 2 ],
														"destination" : [ "obj-90", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 3 ],
														"destination" : [ "obj-90", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 0 ],
														"destination" : [ "obj-89", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 1 ],
														"destination" : [ "obj-89", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-5", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-54", 0 ],
														"destination" : [ "obj-88", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-88", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-6", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-35", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-88", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-88", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-4", 0 ],
														"destination" : [ "obj-36", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-36", 0 ],
														"destination" : [ "obj-3", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-88", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-5", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-35", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-35", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-3", 0 ]
													}

												}
 ],
											"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
											"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
										}

									}
,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 627.0, 740.0, 204.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "reverb[1]",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
, 											{
												"name" : "out2",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 1405647718,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~ @exposeparams 1 @title reverb",
									"varname" : "reverb[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 627.0, 701.0, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "*~_obj-52",
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 761.0, 610.0, 73.0, 23.0 ],
									"rnbo_classname" : "slide~",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "slide~_obj-53",
									"text" : "slide~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 656.0, 610.0, 73.0, 23.0 ],
									"rnbo_classname" : "slide~",
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "slide~_obj-54",
									"text" : "slide~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 918.0, 440.0, 73.0, 23.0 ],
									"rnbo_classname" : "slide~",
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "slide~_obj-55",
									"text" : "slide~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 793.0, 405.0, 73.0, 23.0 ],
									"rnbo_classname" : "slide~",
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "slide~_obj-56",
									"text" : "slide~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 761.0, 576.0, 229.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"unit" : "",
										"fromnormalized" : "",
										"steps" : 0.0,
										"displayorder" : "-",
										"order" : "0",
										"displayname" : "",
										"exponent" : 1.0,
										"meta" : "",
										"sendinit" : 1,
										"preset" : 1,
										"tonormalized" : "",
										"ctlin" : 0.0,
										"enum" : ""
									}
,
									"rnbo_serial" : 17,
									"rnbo_uniqueid" : "Q_1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1696900560,
										"changesPatcherIO" : 0
									}
,
									"text" : "param Q_1 @value 3 @min 0.01 @max 10",
									"varname" : "Q_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 656.0, 534.0, 354.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"unit" : "",
										"fromnormalized" : "",
										"steps" : 0.0,
										"displayorder" : "-",
										"order" : "0",
										"displayname" : "",
										"meta" : "",
										"sendinit" : 1,
										"preset" : 1,
										"tonormalized" : "",
										"ctlin" : 0.0,
										"enum" : ""
									}
,
									"rnbo_serial" : 19,
									"rnbo_uniqueid" : "s2_cutoff",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1696900560,
										"changesPatcherIO" : 0
									}
,
									"text" : "param s2_cutoff @value 880 @min 100 @max 8000 @exponent 2",
									"varname" : "s2_cutoff"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 948.0, 418.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"assistshowspatchername" : 0,
										"title" : "filter_1",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 355.0, 140.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out~_obj-8",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 1",
																"displayName" : "Signal",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 1 @comment Signal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 67.0, 308.0, 165.5, 23.0 ],
													"rnbo_classname" : "biquad~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "biquad~_obj-7",
													"text" : "biquad~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 96.299999999999997, 263.0, 136.199999999999989, 23.0 ],
													"rnbo_classname" : "filtercoeff~",
													"rnbo_extra_attributes" : 													{
														"resamp" : -1.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "filtercoeff~_obj-6",
													"text" : "filtercoeff~ lowpass"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 213.5, 229.0, 110.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in~_obj-5",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 3",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 3",
																"displayName" : "Q",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -176007711,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 3 @comment Q"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 96.299999999999997, 169.0, 135.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in~_obj-4",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 2",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 2",
																"displayName" : "Cutoff",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -176007711,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 2 @comment Cutoff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 67.0, 116.0, 132.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "in~_obj-3",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 1",
																"displayName" : "Signal",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -176007711,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 1 @comment Signal"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 5 ],
													"source" : [ "obj-6", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 4 ],
													"source" : [ "obj-6", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 3 ],
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "sbb_subtitle",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "sbb_title",
												"default" : 												{
													"fontface" : [ 3 ],
													"fontsize" : [ 18.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 627.0, 666.0, 89.0, 23.0 ],
									"presentation_linecount" : 2,
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"receivemode" : "local",
										"polyphony" : -1.0,
										"args" : [  ],
										"voicecontrol" : "simple",
										"notecontroller" : 0,
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "filter_1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"in2" : 											{
												"attrOrProp" : 1,
												"digest" : "in2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"in3" : 											{
												"attrOrProp" : 1,
												"digest" : "in3",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "in1",
												"displayName" : "Signal",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "signal",
												"digest" : "in2",
												"displayName" : "Cutoff",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in3",
												"type" : "signal",
												"digest" : "in3",
												"displayName" : "Q",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "Signal",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 2039458657,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @title filter_1",
									"varname" : "filter_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 909.0, 397.0, 444.0, 334.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"assistshowspatchername" : 0,
										"title" : "envelope_1",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 265.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out~_obj-6",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 43.0, 207.0, 29.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*~_obj-5",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 185.0, 33.0, 126.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in~_obj-4",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 2",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 2",
																"displayName" : "Gate",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -176007711,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 2 @comment Gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 43.0, 33.0, 132.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in~_obj-3",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 1",
																"displayName" : "Signal",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -176007711,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 1 @comment Signal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 185.0, 132.0, 29.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "*~_obj-2",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 185.0, 82.0, 88.0, 23.0 ],
													"rnbo_classname" : "adsr~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "adsr~_obj-1",
													"text" : "adsr~ 5 0 1. 50"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 627.0, 489.0, 112.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"receivemode" : "local",
										"polyphony" : -1.0,
										"args" : [  ],
										"voicecontrol" : "simple",
										"notecontroller" : 0,
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "envelope_1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"in2" : 											{
												"attrOrProp" : 1,
												"digest" : "in2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "in1",
												"displayName" : "Signal",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "signal",
												"digest" : "in2",
												"displayName" : "Gate",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 2039458657,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @title envelope_1",
									"varname" : "envelope_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 954.0, 262.0, 600.0, 704.0 ],
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
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "tanh",
														"outlettype" : [ "" ],
														"id" : "obj-14",
														"numinlets" : 1,
														"patching_rect" : [ 50.0, 504.0, 32.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 10",
														"outlettype" : [ "" ],
														"id" : "obj-12",
														"numinlets" : 1,
														"patching_rect" : [ 50.0, 446.0, 30.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"outlettype" : [ "" ],
														"id" : "obj-3",
														"numinlets" : 0,
														"patching_rect" : [ 226.5, 145.0, 28.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"outlettype" : [ "" ],
														"id" : "obj-2",
														"numinlets" : 0,
														"patching_rect" : [ 384.0, 446.0, 28.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-21",
														"numinlets" : 2,
														"patching_rect" : [ 216.0, 221.0, 29.5, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "1.306563",
														"outlettype" : [ "" ],
														"id" : "obj-10",
														"numinlets" : 0,
														"patching_rect" : [ 304.0, 414.0, 59.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "0.541196",
														"outlettype" : [ "" ],
														"id" : "obj-18",
														"numinlets" : 0,
														"patching_rect" : [ 304.0, 346.0, 58.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title lowpass",
														"outlettype" : [ "" ],
														"id" : "obj-19",
														"fontsize" : 12.0,
														"numinlets" : 3,
														"fontname" : "Lato",
														"patching_rect" : [ 216.0, 446.0, 107.0, 23.0 ],
														"numoutlets" : 1,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 6,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 540.0, 100.0, 642.0, 705.0 ],
															"bglocked" : 0,
															"openinpresentation" : 0,
															"default_fontsize" : 12.0,
															"default_fontface" : 0,
															"default_fontname" : "Lato",
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
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "codebox",
																		"fontface" : 0,
																		"outlettype" : [ "", "", "", "", "" ],
																		"id" : "obj-30",
																		"fontsize" : 12.0,
																		"numinlets" : 2,
																		"fontname" : "<Monospaced>",
																		"patching_rect" : [ 123.729979999999998, 118.0, 480.0, 504.0 ],
																		"numoutlets" : 5,
																		"code" : "cf = in1;\r\nQ = in2;\r\n\r\nomega = cf * twopi/samplerate;\r\nomega = isnan(omega) ? 0.1 : omega;\nsn = sin(omega);\ncs = cos(omega);\nigain = 1.0/gain; \r\none_over_Q = 1./Q;\r\none_over_Q = isnan(one_over_Q) ? 2 : one_over_Q;\nalpha = sn * 0.5 * one_over_Q;\r\n\r\nb0 = 1./(1. + alpha);\r\na2 = ((1 - cs) * 0.5) * b0;\r\na0 = a2;\na1 = (1. - cs) * b0;\nb1 = (-2. * cs) * b0;\nb2 = (1. - alpha) * b0;\n\r\nout1 = a0;\r\nout2 = a1;\r\nout3 = a2;\r\nout4 = b1;\r\nout5 = b2;"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment Q @default 0.5 @min 0.000001",
																		"outlettype" : [ "" ],
																		"id" : "obj-13",
																		"numinlets" : 0,
																		"patching_rect" : [ 217.229980000000012, 64.0, 262.0, 23.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment frequency @default 440 @min 0",
																		"outlettype" : [ "" ],
																		"id" : "obj-10",
																		"numinlets" : 0,
																		"patching_rect" : [ 123.729979999999998, 9.0, 265.0, 23.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title biquad",
																		"outlettype" : [ "" ],
																		"id" : "obj-8",
																		"numinlets" : 6,
																		"patching_rect" : [ 9.0, 635.0, 594.59997599999997, 23.0 ],
																		"numoutlets" : 1,
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 8,
																				"minor" : 5,
																				"revision" : 6,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
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
																			"assistshowspatchername" : 0,
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "Direct form of a two-pole, two-zero filter",
																						"id" : "obj-2",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "x2",
																						"id" : "obj-12",
																						"numinlets" : 1,
																						"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "x1",
																						"id" : "obj-24",
																						"numinlets" : 1,
																						"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "y2",
																						"id" : "obj-9",
																						"numinlets" : 1,
																						"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "y1",
																						"id" : "obj-8",
																						"numinlets" : 1,
																						"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "Previous output history",
																						"id" : "obj-6",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "Previous input history",
																						"id" : "obj-5",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"outlettype" : [ "" ],
																						"id" : "obj-18",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"outlettype" : [ "" ],
																						"id" : "obj-19",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 6 @comment b2 @default 0.2",
																						"outlettype" : [ "" ],
																						"id" : "obj-20",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"outlettype" : [ "" ],
																						"id" : "obj-21",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"outlettype" : [ "" ],
																						"id" : "obj-22",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 5 @comment b1 @default 0.2",
																						"outlettype" : [ "" ],
																						"id" : "obj-23",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"outlettype" : [ "" ],
																						"id" : "obj-15",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"outlettype" : [ "" ],
																						"id" : "obj-16",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 4 @comment a2 @default 0.1",
																						"outlettype" : [ "" ],
																						"id" : "obj-17",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"outlettype" : [ "" ],
																						"id" : "obj-14",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"outlettype" : [ "" ],
																						"id" : "obj-13",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"outlettype" : [ "" ],
																						"id" : "obj-11",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"outlettype" : [ "" ],
																						"id" : "obj-10",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 3 @comment a1 @default 0.1",
																						"outlettype" : [ "" ],
																						"id" : "obj-4",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 @comment a0 @default 0.9",
																						"outlettype" : [ "" ],
																						"id" : "obj-3",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"outlettype" : [ "" ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"id" : "obj-7",
																						"numinlets" : 1,
																						"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-14", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-10", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-23", 0 ],
																						"destination" : [ "obj-21", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-21", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-19", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-21", 0 ],
																						"destination" : [ "obj-11", 1 ],
																						"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-18", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-19", 0 ],
																						"destination" : [ "obj-18", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-18", 0 ],
																						"destination" : [ "obj-11", 1 ],
																						"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-17", 0 ],
																						"destination" : [ "obj-15", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-16", 0 ],
																						"destination" : [ "obj-15", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-15", 0 ],
																						"destination" : [ "obj-11", 0 ],
																						"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-14", 0 ],
																						"destination" : [ "obj-11", 0 ],
																						"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-13", 0 ],
																						"destination" : [ "obj-16", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-13", 0 ],
																						"destination" : [ "obj-14", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-7", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-22", 0 ],
																						"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-11", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-13", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-10", 0 ],
																						"order" : 1
																					}

																				}
 ],
																			"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 @comment \"filtered signal\"",
																		"id" : "obj-12",
																		"fontsize" : 12.0,
																		"numinlets" : 1,
																		"fontname" : "Lato",
																		"patching_rect" : [ 9.0, 665.0, 190.0, 23.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 @comment \"input signal\"",
																		"linecount" : 2,
																		"outlettype" : [ "" ],
																		"id" : "obj-9",
																		"fontsize" : 12.0,
																		"numinlets" : 0,
																		"fontname" : "Lato",
																		"patching_rect" : [ 9.0, 9.0, 98.0, 37.0 ],
																		"numoutlets" : 1
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-8", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-12", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-8", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 1 ],
																		"destination" : [ "obj-8", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 2 ],
																		"destination" : [ "obj-8", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 3 ],
																		"destination" : [ "obj-8", 4 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 4 ],
																		"destination" : [ "obj-8", 5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-30", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-30", 0 ]
																	}

																}
 ],
															"bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title lowpass",
														"outlettype" : [ "" ],
														"id" : "obj-46",
														"fontsize" : 12.0,
														"numinlets" : 3,
														"fontname" : "Lato",
														"patching_rect" : [ 216.0, 383.0, 107.0, 23.0 ],
														"numoutlets" : 1,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 6,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 540.0, 100.0, 642.0, 705.0 ],
															"bglocked" : 0,
															"openinpresentation" : 0,
															"default_fontsize" : 12.0,
															"default_fontface" : 0,
															"default_fontname" : "Lato",
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
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "codebox",
																		"fontface" : 0,
																		"outlettype" : [ "", "", "", "", "" ],
																		"id" : "obj-30",
																		"fontsize" : 12.0,
																		"numinlets" : 2,
																		"fontname" : "<Monospaced>",
																		"patching_rect" : [ 123.729979999999998, 118.0, 480.0, 504.0 ],
																		"numoutlets" : 5,
																		"code" : "cf = in1;\r\nQ = in2;\r\n\r\nomega = cf * twopi/samplerate;\r\nomega = isnan(omega) ? 0.1 : omega;\nsn = sin(omega);\ncs = cos(omega);\nigain = 1.0/gain; \r\none_over_Q = 1./Q;\r\none_over_Q = isnan(one_over_Q) ? 2 : one_over_Q;\nalpha = sn * 0.5 * one_over_Q;\r\n\r\nb0 = 1./(1. + alpha);\r\na2 = ((1 - cs) * 0.5) * b0;\r\na0 = a2;\na1 = (1. - cs) * b0;\nb1 = (-2. * cs) * b0;\nb2 = (1. - alpha) * b0;\n\r\nout1 = a0;\r\nout2 = a1;\r\nout3 = a2;\r\nout4 = b1;\r\nout5 = b2;"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment Q @default 0.5 @min 0.000001",
																		"outlettype" : [ "" ],
																		"id" : "obj-13",
																		"numinlets" : 0,
																		"patching_rect" : [ 217.229980000000012, 64.0, 262.0, 23.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment frequency @default 440 @min 0",
																		"outlettype" : [ "" ],
																		"id" : "obj-10",
																		"numinlets" : 0,
																		"patching_rect" : [ 123.729979999999998, 9.0, 265.0, 23.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title biquad",
																		"outlettype" : [ "" ],
																		"id" : "obj-8",
																		"numinlets" : 6,
																		"patching_rect" : [ 9.0, 635.0, 594.59997599999997, 23.0 ],
																		"numoutlets" : 1,
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 8,
																				"minor" : 5,
																				"revision" : 6,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
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
																			"assistshowspatchername" : 0,
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "Direct form of a two-pole, two-zero filter",
																						"id" : "obj-2",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "x2",
																						"id" : "obj-12",
																						"numinlets" : 1,
																						"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "x1",
																						"id" : "obj-24",
																						"numinlets" : 1,
																						"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "y2",
																						"id" : "obj-9",
																						"numinlets" : 1,
																						"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "y1",
																						"id" : "obj-8",
																						"numinlets" : 1,
																						"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "Previous output history",
																						"id" : "obj-6",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "Previous input history",
																						"id" : "obj-5",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"outlettype" : [ "" ],
																						"id" : "obj-18",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"outlettype" : [ "" ],
																						"id" : "obj-19",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 6 @comment b2 @default 0.2",
																						"outlettype" : [ "" ],
																						"id" : "obj-20",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"outlettype" : [ "" ],
																						"id" : "obj-21",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"outlettype" : [ "" ],
																						"id" : "obj-22",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 5 @comment b1 @default 0.2",
																						"outlettype" : [ "" ],
																						"id" : "obj-23",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"outlettype" : [ "" ],
																						"id" : "obj-15",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"outlettype" : [ "" ],
																						"id" : "obj-16",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 4 @comment a2 @default 0.1",
																						"outlettype" : [ "" ],
																						"id" : "obj-17",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"outlettype" : [ "" ],
																						"id" : "obj-14",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"outlettype" : [ "" ],
																						"id" : "obj-13",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"outlettype" : [ "" ],
																						"id" : "obj-11",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"outlettype" : [ "" ],
																						"id" : "obj-10",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 3 @comment a1 @default 0.1",
																						"outlettype" : [ "" ],
																						"id" : "obj-4",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 @comment a0 @default 0.9",
																						"outlettype" : [ "" ],
																						"id" : "obj-3",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"outlettype" : [ "" ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"id" : "obj-7",
																						"numinlets" : 1,
																						"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-10", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-13", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-11", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-22", 0 ],
																						"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-7", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-13", 0 ],
																						"destination" : [ "obj-14", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-13", 0 ],
																						"destination" : [ "obj-16", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-14", 0 ],
																						"destination" : [ "obj-11", 0 ],
																						"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-15", 0 ],
																						"destination" : [ "obj-11", 0 ],
																						"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-16", 0 ],
																						"destination" : [ "obj-15", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-17", 0 ],
																						"destination" : [ "obj-15", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-18", 0 ],
																						"destination" : [ "obj-11", 1 ],
																						"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-19", 0 ],
																						"destination" : [ "obj-18", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-18", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-21", 0 ],
																						"destination" : [ "obj-11", 1 ],
																						"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-19", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-21", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-23", 0 ],
																						"destination" : [ "obj-21", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-10", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-14", 1 ]
																					}

																				}
 ],
																			"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 @comment \"filtered signal\"",
																		"id" : "obj-12",
																		"fontsize" : 12.0,
																		"numinlets" : 1,
																		"fontname" : "Lato",
																		"patching_rect" : [ 9.0, 665.0, 190.0, 23.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 @comment \"input signal\"",
																		"linecount" : 2,
																		"outlettype" : [ "" ],
																		"id" : "obj-9",
																		"fontsize" : 12.0,
																		"numinlets" : 0,
																		"fontname" : "Lato",
																		"patching_rect" : [ 9.0, 9.0, 98.0, 37.0 ],
																		"numoutlets" : 1
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-30", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-30", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 4 ],
																		"destination" : [ "obj-8", 5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 3 ],
																		"destination" : [ "obj-8", 4 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 2 ],
																		"destination" : [ "obj-8", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 1 ],
																		"destination" : [ "obj-8", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-8", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-12", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-8", 0 ]
																	}

																}
 ],
															"bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"outlettype" : [ "" ],
														"id" : "obj-16",
														"numinlets" : 2,
														"patching_rect" : [ 50.0, 232.0, 29.5, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-15",
														"numinlets" : 2,
														"patching_rect" : [ 176.0, 504.0, 29.5, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"outlettype" : [ "" ],
														"id" : "obj-13",
														"numinlets" : 1,
														"patching_rect" : [ 216.0, 346.0, 44.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/",
														"outlettype" : [ "" ],
														"id" : "obj-11",
														"numinlets" : 2,
														"patching_rect" : [ 50.0, 110.0, 29.5, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* PI",
														"outlettype" : [ "" ],
														"id" : "obj-9",
														"numinlets" : 1,
														"patching_rect" : [ 50.0, 145.0, 28.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 2",
														"outlettype" : [ "" ],
														"id" : "obj-8",
														"numinlets" : 1,
														"patching_rect" : [ 152.0, 51.0, 22.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "samplerate",
														"outlettype" : [ "" ],
														"id" : "obj-7",
														"numinlets" : 0,
														"patching_rect" : [ 152.0, 14.0, 68.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "accum",
														"outlettype" : [ "" ],
														"id" : "obj-6",
														"numinlets" : 2,
														"patching_rect" : [ 50.0, 182.0, 44.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sin",
														"outlettype" : [ "" ],
														"id" : "obj-5",
														"numinlets" : 1,
														"patching_rect" : [ 50.0, 284.0, 24.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"outlettype" : [ "" ],
														"id" : "obj-1",
														"numinlets" : 0,
														"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"numinlets" : 1,
														"patching_rect" : [ 50.0, 577.0, 38.0, 22.0 ],
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-15", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-15", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-16", 1 ],
														"midpoints" : [ 185.5, 554.0, 128.75, 554.0, 128.75, 220.0, 70.0, 220.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-21", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-11", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-11", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-9", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-13", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-6", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-16", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-16", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-19", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-19", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-18", 0 ],
														"destination" : [ "obj-46", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-46", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-21", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-21", 0 ],
														"destination" : [ "obj-19", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-21", 0 ],
														"destination" : [ "obj-46", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-12", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-14", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
 ]
										}

									}
,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 627.0, 444.0, 150.0, 23.0 ],
									"presentation_linecount" : 2,
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "feedback-fm_1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
, 											{
												"name" : "in3",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 1405647718,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~ @title feedback-fm_1",
									"varname" : "feedback-fm_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 793.0, 362.0, 264.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"unit" : "",
										"fromnormalized" : "",
										"steps" : 0.0,
										"displayorder" : "-",
										"order" : "0",
										"displayname" : "",
										"exponent" : 1.0,
										"meta" : "",
										"sendinit" : 1,
										"preset" : 1,
										"tonormalized" : "",
										"ctlin" : 0.0,
										"enum" : ""
									}
,
									"rnbo_serial" : 14,
									"rnbo_uniqueid" : "overblow_1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1696900560,
										"changesPatcherIO" : 0
									}
,
									"text" : "param overblow_1 @value 1.5 @min 0.1 @max 5",
									"varname" : "overblow_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 918.0, 405.0, 266.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"unit" : "",
										"fromnormalized" : "",
										"steps" : 0.0,
										"displayorder" : "-",
										"order" : "0",
										"displayname" : "",
										"exponent" : 1.0,
										"meta" : "",
										"sendinit" : 1,
										"preset" : 1,
										"tonormalized" : "",
										"ctlin" : 0.0,
										"enum" : ""
									}
,
									"rnbo_serial" : 15,
									"rnbo_uniqueid" : "harmonics_1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1696900560,
										"changesPatcherIO" : 0
									}
,
									"text" : "param harmonics_1 @value 3 @min 0.1 @max 10",
									"varname" : "harmonics_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 744.0, 392.0, 612.0, 312.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"assistshowspatchername" : 0,
										"title" : "delay_1",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 15.0, 111.0, 21.0 ],
													"text" : "Simple stereo delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 501.0, 167.958435000000009, 40.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*~_obj-23",
													"text" : "*~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 188.0, 152.0, 40.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "*~_obj-21",
													"text" : "*~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 59.0, 75.916870000000017, 295.0, 23.0 ],
													"rnbo_classname" : "param",
													"rnbo_extra_attributes" : 													{
														"unit" : "",
														"fromnormalized" : "",
														"steps" : 0.0,
														"displayorder" : "-",
														"order" : "0",
														"displayname" : "",
														"exponent" : 1.0,
														"meta" : "",
														"sendinit" : 1,
														"preset" : 1,
														"tonormalized" : "",
														"ctlin" : 0.0,
														"enum" : ""
													}
,
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "left_delay_1",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"value" : 															{
																"attrOrProp" : 2,
																"digest" : "Set initial value",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Initial Value",
																"displayorder" : 3
															}
,
															"normalizedvalue" : 															{
																"attrOrProp" : 1,
																"digest" : "Set value normalized. ",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset param to initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"normalized" : 															{
																"attrOrProp" : 1,
																"digest" : "Normalized parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "Name of the parameter",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"label" : "Parameter Name",
																"mandatory" : 1
															}
,
															"enum" : 															{
																"attrOrProp" : 2,
																"digest" : "Use an enumerated output",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list",
																"label" : "Enum Values",
																"displayorder" : 6
															}
,
															"minimum" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 0,
																"aliases" : [ "min" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"min" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 1,
																"aliasOf" : "minimum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"maximum" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 0,
																"aliases" : [ "max" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"max" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 1,
																"aliasOf" : "maximum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"exponent" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale values exponentially",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Exponent",
																"displayorder" : 7
															}
,
															"steps" : 															{
																"attrOrProp" : 2,
																"digest" : "Divide the output into a number of discrete steps",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Steps",
																"displayorder" : 8
															}
,
															"displayName" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"type" : "symbol",
																"label" : "Display Name"
															}
,
															"displayname" : 															{
																"attrOrProp" : 2,
																"digest" : "A more readable name for the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Display Name",
																"displayorder" : 14
															}
,
															"unit" : 															{
																"attrOrProp" : 2,
																"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Unit",
																"displayorder" : 15
															}
,
															"tonormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a real parameter value to its normalized form.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"label" : "To Normalized Expression",
																"displayorder" : 10
															}
,
															"fromnormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a normalized parameter into its actual parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"label" : "From Normalized Expression",
																"displayorder" : 9
															}
,
															"order" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "0",
																"label" : "Restore Order",
																"displayorder" : 12
															}
,
															"displayorder" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "-",
																"label" : "Display Order",
																"displayorder" : 13
															}
,
															"sendinit" : 															{
																"attrOrProp" : 2,
																"digest" : "Send initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Send Init",
																"displayorder" : 4
															}
,
															"ctlin" : 															{
																"attrOrProp" : 2,
																"digest" : "MIDI controller number to control this parameter.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"label" : "MIDI Controller Number.",
																"displayorder" : 16
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 17
															}
,
															"nopreset" : 															{
																"attrOrProp" : 2,
																"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Include In Preset",
																"displayorder" : 11
															}

														}
,
														"inputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalizedvalue",
																"type" : "number",
																"digest" : "Set value normalized. ",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalized",
																"type" : "number",
																"digest" : "Normalized parameter value.",
																"docked" : 0
															}
 ],
														"helpname" : "param",
														"aliasOf" : "param",
														"classname" : "param",
														"operator" : 0,
														"versionId" : -1696900560,
														"changesPatcherIO" : 0
													}
,
													"text" : "param left_delay_1 @value 300 @min 10 @max 10000",
													"varname" : "left_delay_1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 282.0, 15.0, 223.0, 23.0 ],
													"rnbo_classname" : "param",
													"rnbo_extra_attributes" : 													{
														"unit" : "",
														"fromnormalized" : "",
														"steps" : 0.0,
														"displayorder" : "-",
														"order" : "0",
														"displayname" : "",
														"exponent" : 1.0,
														"meta" : "",
														"sendinit" : 1,
														"preset" : 1,
														"tonormalized" : "",
														"ctlin" : 0.0,
														"enum" : ""
													}
,
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "fb_1",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"value" : 															{
																"attrOrProp" : 2,
																"digest" : "Set initial value",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Initial Value",
																"displayorder" : 3
															}
,
															"normalizedvalue" : 															{
																"attrOrProp" : 1,
																"digest" : "Set value normalized. ",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset param to initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"normalized" : 															{
																"attrOrProp" : 1,
																"digest" : "Normalized parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "Name of the parameter",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"label" : "Parameter Name",
																"mandatory" : 1
															}
,
															"enum" : 															{
																"attrOrProp" : 2,
																"digest" : "Use an enumerated output",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list",
																"label" : "Enum Values",
																"displayorder" : 6
															}
,
															"minimum" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 0,
																"aliases" : [ "min" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"min" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 1,
																"aliasOf" : "minimum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"maximum" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 0,
																"aliases" : [ "max" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"max" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 1,
																"aliasOf" : "maximum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"exponent" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale values exponentially",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Exponent",
																"displayorder" : 7
															}
,
															"steps" : 															{
																"attrOrProp" : 2,
																"digest" : "Divide the output into a number of discrete steps",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Steps",
																"displayorder" : 8
															}
,
															"displayName" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"type" : "symbol",
																"label" : "Display Name"
															}
,
															"displayname" : 															{
																"attrOrProp" : 2,
																"digest" : "A more readable name for the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Display Name",
																"displayorder" : 14
															}
,
															"unit" : 															{
																"attrOrProp" : 2,
																"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Unit",
																"displayorder" : 15
															}
,
															"tonormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a real parameter value to its normalized form.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"label" : "To Normalized Expression",
																"displayorder" : 10
															}
,
															"fromnormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a normalized parameter into its actual parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"label" : "From Normalized Expression",
																"displayorder" : 9
															}
,
															"order" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "0",
																"label" : "Restore Order",
																"displayorder" : 12
															}
,
															"displayorder" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "-",
																"label" : "Display Order",
																"displayorder" : 13
															}
,
															"sendinit" : 															{
																"attrOrProp" : 2,
																"digest" : "Send initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Send Init",
																"displayorder" : 4
															}
,
															"ctlin" : 															{
																"attrOrProp" : 2,
																"digest" : "MIDI controller number to control this parameter.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"label" : "MIDI Controller Number.",
																"displayorder" : 16
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 17
															}
,
															"nopreset" : 															{
																"attrOrProp" : 2,
																"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Include In Preset",
																"displayorder" : 11
															}

														}
,
														"inputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalizedvalue",
																"type" : "number",
																"digest" : "Set value normalized. ",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalized",
																"type" : "number",
																"digest" : "Normalized parameter value.",
																"docked" : 0
															}
 ],
														"helpname" : "param",
														"aliasOf" : "param",
														"classname" : "param",
														"operator" : 0,
														"versionId" : -1696900560,
														"changesPatcherIO" : 0
													}
,
													"text" : "param fb_1 @value 0.25 @min 0 @max 1",
													"varname" : "fb_1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 358.0, 75.916870000000017, 232.0, 37.0 ],
													"rnbo_classname" : "param",
													"rnbo_extra_attributes" : 													{
														"unit" : "",
														"fromnormalized" : "",
														"steps" : 0.0,
														"displayorder" : "-",
														"order" : "0",
														"displayname" : "",
														"exponent" : 1.0,
														"meta" : "",
														"sendinit" : 1,
														"preset" : 1,
														"tonormalized" : "",
														"ctlin" : 0.0,
														"enum" : ""
													}
,
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "right_delay_1",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"value" : 															{
																"attrOrProp" : 2,
																"digest" : "Set initial value",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Initial Value",
																"displayorder" : 3
															}
,
															"normalizedvalue" : 															{
																"attrOrProp" : 1,
																"digest" : "Set value normalized. ",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset param to initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"normalized" : 															{
																"attrOrProp" : 1,
																"digest" : "Normalized parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "Name of the parameter",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"label" : "Parameter Name",
																"mandatory" : 1
															}
,
															"enum" : 															{
																"attrOrProp" : 2,
																"digest" : "Use an enumerated output",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list",
																"label" : "Enum Values",
																"displayorder" : 6
															}
,
															"minimum" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 0,
																"aliases" : [ "min" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"min" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 1,
																"aliasOf" : "minimum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"maximum" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 0,
																"aliases" : [ "max" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"max" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 1,
																"aliasOf" : "maximum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"exponent" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale values exponentially",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Exponent",
																"displayorder" : 7
															}
,
															"steps" : 															{
																"attrOrProp" : 2,
																"digest" : "Divide the output into a number of discrete steps",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Steps",
																"displayorder" : 8
															}
,
															"displayName" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"type" : "symbol",
																"label" : "Display Name"
															}
,
															"displayname" : 															{
																"attrOrProp" : 2,
																"digest" : "A more readable name for the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Display Name",
																"displayorder" : 14
															}
,
															"unit" : 															{
																"attrOrProp" : 2,
																"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Unit",
																"displayorder" : 15
															}
,
															"tonormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a real parameter value to its normalized form.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"label" : "To Normalized Expression",
																"displayorder" : 10
															}
,
															"fromnormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a normalized parameter into its actual parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"label" : "From Normalized Expression",
																"displayorder" : 9
															}
,
															"order" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "0",
																"label" : "Restore Order",
																"displayorder" : 12
															}
,
															"displayorder" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "-",
																"label" : "Display Order",
																"displayorder" : 13
															}
,
															"sendinit" : 															{
																"attrOrProp" : 2,
																"digest" : "Send initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Send Init",
																"displayorder" : 4
															}
,
															"ctlin" : 															{
																"attrOrProp" : 2,
																"digest" : "MIDI controller number to control this parameter.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"label" : "MIDI Controller Number.",
																"displayorder" : 16
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 17
															}
,
															"nopreset" : 															{
																"attrOrProp" : 2,
																"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Include In Preset",
																"displayorder" : 11
															}

														}
,
														"inputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalizedvalue",
																"type" : "number",
																"digest" : "Set value normalized. ",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalized",
																"type" : "number",
																"digest" : "Normalized parameter value.",
																"docked" : 0
															}
 ],
														"helpname" : "param",
														"aliasOf" : "param",
														"classname" : "param",
														"operator" : 0,
														"versionId" : -1696900560,
														"changesPatcherIO" : 0
													}
,
													"text" : "param right_delay_1 @value 400 @min 10 @max 10000",
													"varname" : "right_delay_1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 358.0, 123.458435000000009, 68.0, 23.0 ],
													"rnbo_classname" : "mstosamps",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "mstosamps_obj-60",
													"text" : "mstosamps"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 133.875305000000026, 68.0, 23.0 ],
													"rnbo_classname" : "mstosamps",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "mstosamps_obj-56",
													"text" : "mstosamps"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 501.0, 131.916870000000017, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in~_obj-14",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -176007711,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 358.0, 249.958435000000009, 47.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "*~_obj-11",
													"text" : "*~ 0.25"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 499.0, 202.458435000000009, 91.0, 23.0 ],
													"rnbo_classname" : "feedback~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "feedback~_obj-12",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Signal to feed back.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"output" : 															{
																"attrOrProp" : 1,
																"digest" : "Signal that was fed back (with one signal buffer delay).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : "signal",
																"digest" : "Signal to feed back.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : "signal",
																"digest" : "Signal that was fed back (with one signal buffer delay).",
																"docked" : 0
															}
 ],
														"helpname" : "feedback~",
														"aliasOf" : "feedback~",
														"classname" : "feedback~",
														"operator" : 0,
														"versionId" : -653846986,
														"changesPatcherIO" : 0
													}
,
													"text" : "feedback~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 358.0, 202.458435000000009, 104.0, 23.0 ],
													"rnbo_classname" : "delay~",
													"rnbo_extra_attributes" : 													{
														"ramp" : 50.0,
														"interp" : "linear",
														"maxdelayms" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "delay~_obj-13",
													"text" : "delay~ samplerate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 499.0, 249.958435000000009, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out~_obj-8",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 2",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 2",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 249.0, 47.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "*~_obj-6",
													"text" : "*~ 0.25"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 186.0, 197.5, 91.0, 23.0 ],
													"rnbo_classname" : "feedback~",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "feedback~_obj-22",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Signal to feed back.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"output" : 															{
																"attrOrProp" : 1,
																"digest" : "Signal that was fed back (with one signal buffer delay).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : "signal",
																"digest" : "Signal to feed back.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : "signal",
																"digest" : "Signal that was fed back (with one signal buffer delay).",
																"docked" : 0
															}
 ],
														"helpname" : "feedback~",
														"aliasOf" : "feedback~",
														"classname" : "feedback~",
														"operator" : 0,
														"versionId" : -653846986,
														"changesPatcherIO" : 0
													}
,
													"text" : "feedback~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 207.5, 104.0, 23.0 ],
													"rnbo_classname" : "delay~",
													"rnbo_extra_attributes" : 													{
														"ramp" : 50.0,
														"interp" : "linear",
														"maxdelayms" : 0.0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "delay~_obj-15",
													"text" : "delay~ samplerate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.0, 249.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "out~_obj-2",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 188.0, 119.0, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in~_obj-1",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -176007711,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 367.5, 284.0, 486.0, 284.0, 486.0, 197.0, 508.5, 197.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 508.5, 227.0, 474.0, 227.0, 474.0, 188.0, 367.5, 188.0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 195.5, 221.0, 159.0, 221.0, 159.0, 194.0, 54.5, 194.0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 54.5, 284.0, 171.0, 284.0, 171.0, 191.0, 195.5, 191.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"midpoints" : [ 291.5, 236.0, 310.0, 236.0, 310.0, 236.0, 395.5, 236.0 ],
													"order" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 291.5, 64.0, 25.0, 64.0, 25.0, 240.0, 82.5, 240.0 ],
													"order" : 1,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 627.0, 791.0, 162.0, 23.0 ],
									"presentation_linecount" : 2,
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"receivemode" : "local",
										"polyphony" : -1.0,
										"args" : [  ],
										"voicecontrol" : "simple",
										"notecontroller" : 0,
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "delay_1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"left_delay" : 											{
												"attrOrProp" : 1,
												"digest" : "left_delay",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"fb" : 											{
												"attrOrProp" : 1,
												"digest" : "fb",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"right_delay" : 											{
												"attrOrProp" : 1,
												"digest" : "right_delay",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "signal",
												"digest" : "out2",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 2039458657,
										"changesPatcherIO" : 0
									}
,
									"text" : "p stereo_delay @title delay_1",
									"varname" : "delay_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 318.0, 267.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"unit" : "",
										"fromnormalized" : "",
										"steps" : 0.0,
										"displayorder" : "-",
										"order" : "0",
										"displayname" : "",
										"exponent" : 1.0,
										"meta" : "",
										"sendinit" : 1,
										"preset" : 1,
										"tonormalized" : "",
										"ctlin" : 0.0,
										"enum" : ""
									}
,
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "pitchShift",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1696900560,
										"changesPatcherIO" : 0
									}
,
									"text" : "param pitchShift @value 1. @min -50. @max 200.",
									"varname" : "pitchShift"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.0, 348.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "float"
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "number_obj-46"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 40.0, 387.0, 29.5, 23.0 ],
									"rnbo_classname" : "+~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "+~_obj-44",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 204.0, 87.0, 554.0, 602.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 12.0,
											"default_fontface" : 0,
											"default_fontname" : "Lato",
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
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"outlettype" : [ "" ],
														"id" : "obj-97",
														"numinlets" : 0,
														"patching_rect" : [ 10.499992000000001, 448.0, 30.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "output taps",
														"id" : "obj-101",
														"numinlets" : 1,
														"patching_rect" : [ 154.0, 364.0, 71.0, 21.0 ],
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param drywet 0.5 @min 0 @max 1",
														"outlettype" : [ "" ],
														"id" : "obj-99",
														"numinlets" : 0,
														"patching_rect" : [ 133.5, 452.0, 191.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"outlettype" : [ "" ],
														"id" : "obj-96",
														"numinlets" : 3,
														"patching_rect" : [ 85.166663999999997, 500.0, 40.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"outlettype" : [ "" ],
														"id" : "obj-95",
														"numinlets" : 3,
														"patching_rect" : [ 28.5, 500.0, 40.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2",
														"id" : "obj-94",
														"numinlets" : 1,
														"patching_rect" : [ 85.166663999999997, 530.0, 38.0, 23.0 ],
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-93",
														"numinlets" : 1,
														"patching_rect" : [ 28.5, 530.0, 38.0, 23.0 ],
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.6",
														"outlettype" : [ "" ],
														"id" : "obj-92",
														"numinlets" : 1,
														"patching_rect" : [ 95.666663999999997, 393.0, 35.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.6",
														"outlettype" : [ "" ],
														"id" : "obj-91",
														"numinlets" : 1,
														"patching_rect" : [ 39.0, 393.0, 35.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"outlettype" : [ "" ],
														"id" : "obj-90",
														"numinlets" : 2,
														"patching_rect" : [ 95.666663999999997, 364.0, 47.333331999999999, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"outlettype" : [ "" ],
														"id" : "obj-89",
														"numinlets" : 2,
														"patching_rect" : [ 39.0, 364.0, 47.333331999999999, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title tank",
														"outlettype" : [ "", "", "", "" ],
														"id" : "obj-88",
														"numinlets" : 5,
														"patching_rect" : [ 39.0, 331.5, 104.0, 23.0 ],
														"numoutlets" : 4,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 6,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 669.0, 79.0, 737.0, 764.0 ],
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
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 3",
																		"id" : "obj-88",
																		"numinlets" : 1,
																		"patching_rect" : [ 113.5, 661.5, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2",
																		"id" : "obj-89",
																		"numinlets" : 1,
																		"patching_rect" : [ 71.5, 661.5, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "2673",
																		"outlettype" : [ "" ],
																		"id" : "obj-72",
																		"numinlets" : 0,
																		"patching_rect" : [ 125.5, 598.5, 37.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "1066",
																		"outlettype" : [ "" ],
																		"id" : "obj-78",
																		"numinlets" : 0,
																		"patching_rect" : [ 80.5, 598.5, 37.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "1996",
																		"outlettype" : [ "" ],
																		"id" : "obj-70",
																		"numinlets" : 0,
																		"patching_rect" : [ 535.5, 598.5, 37.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "121",
																		"outlettype" : [ "" ],
																		"id" : "obj-71",
																		"numinlets" : 0,
																		"patching_rect" : [ 499.5, 598.5, 31.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"id" : "obj-54",
																		"numinlets" : 1,
																		"patching_rect" : [ 541.5, 661.5, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 4",
																		"id" : "obj-69",
																		"numinlets" : 1,
																		"patching_rect" : [ 499.5, 661.5, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2",
																		"id" : "obj-49",
																		"numinlets" : 1,
																		"patching_rect" : [ 607.5, 546.5, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 4",
																		"id" : "obj-52",
																		"numinlets" : 1,
																		"patching_rect" : [ 565.5, 546.5, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "1913",
																		"outlettype" : [ "" ],
																		"id" : "obj-36",
																		"numinlets" : 0,
																		"patching_rect" : [ 614.5, 459.5, 37.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "335",
																		"outlettype" : [ "" ],
																		"id" : "obj-43",
																		"numinlets" : 0,
																		"patching_rect" : [ 578.5, 459.5, 31.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 4",
																		"id" : "obj-35",
																		"numinlets" : 1,
																		"patching_rect" : [ 175.5, 546.5, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2",
																		"id" : "obj-34",
																		"numinlets" : 1,
																		"patching_rect" : [ 133.5, 546.5, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "1228",
																		"outlettype" : [ "" ],
																		"id" : "obj-33",
																		"numinlets" : 0,
																		"patching_rect" : [ 186.5, 465.5, 37.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "187",
																		"outlettype" : [ "" ],
																		"id" : "obj-32",
																		"numinlets" : 0,
																		"patching_rect" : [ 150.5, 465.5, 31.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 4",
																		"id" : "obj-31",
																		"numinlets" : 1,
																		"patching_rect" : [ 529.5, 324.0, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"id" : "obj-30",
																		"numinlets" : 1,
																		"patching_rect" : [ 489.5, 324.0, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "2111",
																		"outlettype" : [ "" ],
																		"id" : "obj-27",
																		"numinlets" : 0,
																		"patching_rect" : [ 578.5, 266.0, 35.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "2974",
																		"outlettype" : [ "" ],
																		"id" : "obj-28",
																		"numinlets" : 0,
																		"patching_rect" : [ 536.0, 266.0, 37.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "266",
																		"outlettype" : [ "" ],
																		"id" : "obj-29",
																		"numinlets" : 0,
																		"patching_rect" : [ 499.5, 266.0, 31.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "1990",
																		"outlettype" : [ "" ],
																		"id" : "obj-25",
																		"numinlets" : 0,
																		"patching_rect" : [ 150.5, 266.0, 37.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2",
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"patching_rect" : [ 101.5, 324.0, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 3",
																		"id" : "obj-23",
																		"numinlets" : 1,
																		"patching_rect" : [ 61.5, 324.0, 37.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "3627",
																		"outlettype" : [ "" ],
																		"id" : "obj-22",
																		"numinlets" : 0,
																		"patching_rect" : [ 108.0, 266.0, 37.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "353",
																		"outlettype" : [ "" ],
																		"id" : "obj-21",
																		"numinlets" : 0,
																		"patching_rect" : [ 71.5, 266.0, 31.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5",
																		"outlettype" : [ "" ],
																		"id" : "obj-9",
																		"numinlets" : 0,
																		"patching_rect" : [ 508.5, 695.5, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5",
																		"outlettype" : [ "" ],
																		"id" : "obj-7",
																		"numinlets" : 0,
																		"patching_rect" : [ 508.5, 418.5, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-8",
																		"numinlets" : 2,
																		"patching_rect" : [ 469.5, 418.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5",
																		"outlettype" : [ "" ],
																		"id" : "obj-6",
																		"numinlets" : 0,
																		"patching_rect" : [ 80.5, 418.5, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5",
																		"outlettype" : [ "" ],
																		"id" : "obj-5",
																		"numinlets" : 0,
																		"patching_rect" : [ 80.5, 695.5, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4",
																		"outlettype" : [ "" ],
																		"id" : "obj-2",
																		"numinlets" : 0,
																		"patching_rect" : [ 585.5, 347.5, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"outlettype" : [ "" ],
																		"id" : "obj-3",
																		"numinlets" : 1,
																		"patching_rect" : [ 614.5, 382.5, 47.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"outlettype" : [ "" ],
																		"id" : "obj-4",
																		"numinlets" : 3,
																		"patching_rect" : [ 469.5, 382.5, 135.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4",
																		"outlettype" : [ "" ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"patching_rect" : [ 157.5, 347.5, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-62",
																		"numinlets" : 2,
																		"patching_rect" : [ 469.5, 695.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 3163 3",
																		"outlettype" : [ "", "", "" ],
																		"id" : "obj-63",
																		"numinlets" : 4,
																		"patching_rect" : [ 469.5, 631.5, 79.0, 22.0 ],
																		"numoutlets" : 3
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-64",
																		"numinlets" : 2,
																		"patching_rect" : [ 469.5, 508.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-65",
																		"numinlets" : 2,
																		"patching_rect" : [ 520.5, 546.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"outlettype" : [ "" ],
																		"id" : "obj-66",
																		"numinlets" : 2,
																		"patching_rect" : [ 469.5, 465.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"outlettype" : [ "" ],
																		"id" : "obj-67",
																		"numinlets" : 2,
																		"patching_rect" : [ 469.5, 546.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 2656 3",
																		"outlettype" : [ "", "", "" ],
																		"id" : "obj-68",
																		"numinlets" : 4,
																		"patching_rect" : [ 520.5, 504.5, 79.0, 22.0 ],
																		"numoutlets" : 3
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 4217 4",
																		"outlettype" : [ "", "", "", "" ],
																		"id" : "obj-73",
																		"numinlets" : 5,
																		"patching_rect" : [ 469.5, 293.5, 79.0, 22.0 ],
																		"numoutlets" : 4
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cycle 0.07",
																		"outlettype" : [ "", "" ],
																		"id" : "obj-74",
																		"numinlets" : 0,
																		"patching_rect" : [ 563.5, 87.5, 64.0, 22.0 ],
																		"numoutlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 16",
																		"outlettype" : [ "" ],
																		"id" : "obj-75",
																		"numinlets" : 1,
																		"patching_rect" : [ 563.5, 118.5, 33.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 908",
																		"outlettype" : [ "" ],
																		"id" : "obj-76",
																		"numinlets" : 1,
																		"patching_rect" : [ 563.5, 148.5, 41.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-77",
																		"numinlets" : 2,
																		"patching_rect" : [ 469.5, 191.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-79",
																		"numinlets" : 2,
																		"patching_rect" : [ 520.5, 229.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"outlettype" : [ "" ],
																		"id" : "obj-80",
																		"numinlets" : 2,
																		"patching_rect" : [ 469.5, 148.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!-",
																		"outlettype" : [ "" ],
																		"id" : "obj-81",
																		"numinlets" : 2,
																		"patching_rect" : [ 469.5, 229.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 924",
																		"outlettype" : [ "" ],
																		"id" : "obj-82",
																		"numinlets" : 2,
																		"patching_rect" : [ 520.5, 187.5, 62.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-61",
																		"numinlets" : 2,
																		"patching_rect" : [ 41.5, 695.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 3720 3",
																		"outlettype" : [ "", "", "" ],
																		"id" : "obj-60",
																		"numinlets" : 4,
																		"patching_rect" : [ 41.5, 631.5, 79.0, 22.0 ],
																		"numoutlets" : 3
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-55",
																		"numinlets" : 2,
																		"patching_rect" : [ 41.5, 508.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-56",
																		"numinlets" : 2,
																		"patching_rect" : [ 92.5, 546.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"outlettype" : [ "" ],
																		"id" : "obj-57",
																		"numinlets" : 2,
																		"patching_rect" : [ 41.5, 465.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"outlettype" : [ "" ],
																		"id" : "obj-58",
																		"numinlets" : 2,
																		"patching_rect" : [ 41.5, 546.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 1800 3",
																		"outlettype" : [ "", "", "" ],
																		"id" : "obj-59",
																		"numinlets" : 4,
																		"patching_rect" : [ 92.5, 504.5, 79.0, 22.0 ],
																		"numoutlets" : 3
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-53",
																		"numinlets" : 2,
																		"patching_rect" : [ 41.5, 418.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"outlettype" : [ "" ],
																		"id" : "obj-51",
																		"numinlets" : 1,
																		"patching_rect" : [ 186.5, 382.5, 47.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"outlettype" : [ "" ],
																		"id" : "obj-50",
																		"numinlets" : 3,
																		"patching_rect" : [ 41.5, 382.5, 135.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 4453 4",
																		"outlettype" : [ "", "", "", "" ],
																		"id" : "obj-48",
																		"numinlets" : 5,
																		"patching_rect" : [ 41.5, 293.5, 79.0, 22.0 ],
																		"numoutlets" : 4
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cycle 0.1",
																		"outlettype" : [ "", "" ],
																		"id" : "obj-47",
																		"numinlets" : 0,
																		"patching_rect" : [ 135.5, 87.5, 57.0, 22.0 ],
																		"numoutlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 16",
																		"outlettype" : [ "" ],
																		"id" : "obj-46",
																		"numinlets" : 1,
																		"patching_rect" : [ 135.5, 118.5, 33.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 672",
																		"outlettype" : [ "" ],
																		"id" : "obj-45",
																		"numinlets" : 1,
																		"patching_rect" : [ 135.5, 148.5, 41.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-44",
																		"numinlets" : 2,
																		"patching_rect" : [ 41.5, 191.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-42",
																		"numinlets" : 2,
																		"patching_rect" : [ 92.5, 229.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"outlettype" : [ "" ],
																		"id" : "obj-41",
																		"numinlets" : 2,
																		"patching_rect" : [ 41.5, 148.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!-",
																		"outlettype" : [ "" ],
																		"id" : "obj-40",
																		"numinlets" : 2,
																		"patching_rect" : [ 41.5, 229.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 688",
																		"outlettype" : [ "" ],
																		"id" : "obj-39",
																		"numinlets" : 2,
																		"patching_rect" : [ 92.5, 187.5, 62.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"outlettype" : [ "" ],
																		"id" : "obj-38",
																		"numinlets" : 2,
																		"patching_rect" : [ 469.5, 87.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"outlettype" : [ "" ],
																		"id" : "obj-37",
																		"numinlets" : 2,
																		"patching_rect" : [ 41.5, 87.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"outlettype" : [ "" ],
																		"id" : "obj-83",
																		"numinlets" : 0,
																		"patching_rect" : [ 343.5, 14.0, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"outlettype" : [ "" ],
																		"id" : "obj-84",
																		"numinlets" : 0,
																		"patching_rect" : [ 198.5, 148.5, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3",
																		"outlettype" : [ "" ],
																		"id" : "obj-85",
																		"numinlets" : 0,
																		"patching_rect" : [ 103.0, 465.5, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"outlettype" : [ "" ],
																		"id" : "obj-86",
																		"numinlets" : 0,
																		"patching_rect" : [ 628.0, 148.5, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3",
																		"outlettype" : [ "" ],
																		"id" : "obj-87",
																		"numinlets" : 0,
																		"patching_rect" : [ 531.0, 459.5, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-50", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-4", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-48", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-48", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-48", 4 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-73", 4 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-73", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-73", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-4", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-59", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-59", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-36", 0 ],
																		"destination" : [ "obj-68", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-37", 0 ],
																		"destination" : [ "obj-41", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-38", 0 ],
																		"destination" : [ "obj-80", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-39", 0 ],
																		"destination" : [ "obj-40", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-39", 0 ],
																		"destination" : [ "obj-42", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-3", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-8", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-40", 0 ],
																		"destination" : [ "obj-48", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-41", 0 ],
																		"destination" : [ "obj-39", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-41", 0 ],
																		"destination" : [ "obj-44", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-41", 1 ],
																		"midpoints" : [ 102.0, 262.5, 19.75, 262.5, 19.75, 137.5, 61.5, 137.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-43", 0 ],
																		"destination" : [ "obj-68", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-44", 0 ],
																		"destination" : [ "obj-40", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-45", 0 ],
																		"destination" : [ "obj-39", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-46", 0 ],
																		"destination" : [ "obj-45", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-47", 0 ],
																		"destination" : [ "obj-46", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-48", 2 ],
																		"destination" : [ "obj-23", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-48", 1 ],
																		"destination" : [ "obj-23", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-48", 3 ],
																		"destination" : [ "obj-24", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-48", 0 ],
																		"destination" : [ "obj-50", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-61", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-50", 0 ],
																		"destination" : [ "obj-51", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-50", 0 ],
																		"destination" : [ "obj-53", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-50", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-53", 0 ],
																		"destination" : [ "obj-57", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-55", 0 ],
																		"destination" : [ "obj-58", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-56", 0 ],
																		"destination" : [ "obj-57", 1 ],
																		"midpoints" : [ 102.0, 579.5, 19.75, 579.5, 19.75, 454.5, 61.5, 454.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-57", 0 ],
																		"destination" : [ "obj-55", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-57", 0 ],
																		"destination" : [ "obj-59", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-58", 0 ],
																		"destination" : [ "obj-60", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-59", 1 ],
																		"destination" : [ "obj-34", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-59", 2 ],
																		"destination" : [ "obj-35", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-59", 0 ],
																		"destination" : [ "obj-56", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-59", 0 ],
																		"destination" : [ "obj-58", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-53", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-61", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 2 ],
																		"destination" : [ "obj-88", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 1 ],
																		"destination" : [ "obj-89", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-61", 0 ],
																		"destination" : [ "obj-38", 0 ],
																		"midpoints" : [ 51.0, 731.5, 359.5, 731.5, 359.5, 76.5, 479.0, 76.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-37", 1 ],
																		"midpoints" : [ 479.0, 730.5, 349.0, 730.5, 349.0, 76.5, 61.5, 76.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-63", 2 ],
																		"destination" : [ "obj-54", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-63", 0 ],
																		"destination" : [ "obj-62", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-63", 1 ],
																		"destination" : [ "obj-69", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-64", 0 ],
																		"destination" : [ "obj-67", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-65", 0 ],
																		"destination" : [ "obj-66", 1 ],
																		"midpoints" : [ 530.0, 579.5, 447.75, 579.5, 447.75, 454.5, 489.5, 454.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-66", 0 ],
																		"destination" : [ "obj-64", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-66", 0 ],
																		"destination" : [ "obj-68", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-67", 0 ],
																		"destination" : [ "obj-63", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-68", 2 ],
																		"destination" : [ "obj-49", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-68", 1 ],
																		"destination" : [ "obj-52", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-68", 0 ],
																		"destination" : [ "obj-65", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-68", 0 ],
																		"destination" : [ "obj-67", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-8", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-70", 0 ],
																		"destination" : [ "obj-63", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-71", 0 ],
																		"destination" : [ "obj-63", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-72", 0 ],
																		"destination" : [ "obj-60", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-73", 2 ],
																		"destination" : [ "obj-30", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-73", 1 ],
																		"destination" : [ "obj-30", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-73", 3 ],
																		"destination" : [ "obj-31", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-73", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-74", 0 ],
																		"destination" : [ "obj-75", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-76", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-82", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-77", 0 ],
																		"destination" : [ "obj-81", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-78", 0 ],
																		"destination" : [ "obj-60", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-79", 0 ],
																		"destination" : [ "obj-80", 1 ],
																		"midpoints" : [ 530.0, 262.5, 447.75, 262.5, 447.75, 137.5, 489.5, 137.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-66", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-80", 0 ],
																		"destination" : [ "obj-77", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-80", 0 ],
																		"destination" : [ "obj-82", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-81", 0 ],
																		"destination" : [ "obj-73", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-82", 0 ],
																		"destination" : [ "obj-79", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-82", 0 ],
																		"destination" : [ "obj-81", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-37", 0 ],
																		"midpoints" : [ 353.0, 61.75, 51.0, 61.75 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-38", 1 ],
																		"midpoints" : [ 353.0, 61.75, 489.5, 61.75 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-84", 0 ],
																		"destination" : [ "obj-42", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-84", 0 ],
																		"destination" : [ "obj-44", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-85", 0 ],
																		"destination" : [ "obj-55", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-85", 0 ],
																		"destination" : [ "obj-56", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-86", 0 ],
																		"destination" : [ "obj-77", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-86", 0 ],
																		"destination" : [ "obj-79", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-87", 0 ],
																		"destination" : [ "obj-64", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-87", 0 ],
																		"destination" : [ "obj-65", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-62", 1 ]
																	}

																}
 ],
															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param decaydiffusion2 0.5 @min 0 @max 1",
														"outlettype" : [ "" ],
														"id" : "obj-54",
														"numinlets" : 0,
														"patching_rect" : [ 81.5, 252.333327999999995, 238.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param decay 0.5 @min 0 @max 1",
														"outlettype" : [ "" ],
														"id" : "obj-52",
														"numinlets" : 0,
														"patching_rect" : [ 124.0, 305.0, 184.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param damping 0.5 @min 0 @max 1",
														"outlettype" : [ "" ],
														"id" : "obj-49",
														"numinlets" : 0,
														"patching_rect" : [ 102.75, 278.666655999999989, 199.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param decaydiffusion1 0.7 @min 0 @max 1",
														"outlettype" : [ "" ],
														"id" : "obj-43",
														"numinlets" : 0,
														"patching_rect" : [ 60.25, 226.0, 238.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"outlettype" : [ "" ],
														"id" : "obj-36",
														"numinlets" : 1,
														"patching_rect" : [ 181.0, 40.0, 70.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title \"input diffusion allpass series\"",
														"outlettype" : [ "" ],
														"id" : "obj-35",
														"numinlets" : 3,
														"patching_rect" : [ 39.0, 167.5, 223.0, 23.0 ],
														"numoutlets" : 1,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 6,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 80.0, 104.0, 372.0, 680.0 ],
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
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"outlettype" : [ "" ],
																		"id" : "obj-20",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 605.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"outlettype" : [ "" ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 526.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-22",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 565.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-23",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.0, 605.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 277",
																		"outlettype" : [ "" ],
																		"id" : "obj-24",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.0, 565.5, 62.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"outlettype" : [ "" ],
																		"id" : "obj-25",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 467.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"outlettype" : [ "" ],
																		"id" : "obj-26",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 388.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-27",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 427.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-28",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.0, 467.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 379",
																		"outlettype" : [ "" ],
																		"id" : "obj-29",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.0, 427.5, 62.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"outlettype" : [ "" ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 301.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"outlettype" : [ "" ],
																		"id" : "obj-16",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 222.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-17",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 261.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.0, 301.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 107",
																		"outlettype" : [ "" ],
																		"id" : "obj-19",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.0, 261.5, 62.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"outlettype" : [ "" ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 163.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"outlettype" : [ "" ],
																		"id" : "obj-13",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 84.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-12",
																		"numinlets" : 2,
																		"patching_rect" : [ 25.0, 123.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"outlettype" : [ "" ],
																		"id" : "obj-9",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.0, 163.5, 29.5, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 142",
																		"outlettype" : [ "" ],
																		"id" : "obj-8",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.0, 123.5, 62.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"outlettype" : [ "" ],
																		"id" : "obj-31",
																		"numinlets" : 0,
																		"patching_rect" : [ 25.0, 29.0, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"outlettype" : [ "" ],
																		"id" : "obj-32",
																		"numinlets" : 0,
																		"patching_rect" : [ 270.5, 29.0, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3",
																		"outlettype" : [ "" ],
																		"id" : "obj-33",
																		"numinlets" : 0,
																		"patching_rect" : [ 280.5, 333.0, 30.0, 22.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"id" : "obj-34",
																		"numinlets" : 1,
																		"patching_rect" : [ 25.0, 645.0, 38.0, 22.0 ],
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-14", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-12", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-8", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-16", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-26", 0 ],
																		"midpoints" : [ 34.5, 355.5, 34.5, 355.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-17", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-16", 1 ],
																		"midpoints" : [ 127.5, 334.5, 211.25, 334.5, 211.25, 211.5, 45.0, 211.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-15", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-18", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-34", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-24", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-20", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ],
																		"midpoints" : [ 127.5, 638.5, 211.25, 638.5, 211.25, 515.5, 45.0, 515.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-24", 0 ],
																		"destination" : [ "obj-20", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-24", 0 ],
																		"destination" : [ "obj-23", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-21", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-27", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-29", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-25", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-26", 1 ],
																		"midpoints" : [ 127.5, 500.5, 211.25, 500.5, 211.25, 377.5, 45.0, 377.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-25", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-28", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-31", 0 ],
																		"destination" : [ "obj-13", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-12", 1 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-17", 1 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-18", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-9", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-22", 1 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-23", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-27", 1 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-28", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-14", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-9", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-13", 1 ],
																		"midpoints" : [ 127.5, 196.5, 211.25, 196.5, 211.25, 73.5, 45.0, 73.5 ]
																	}

																}
 ],
															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param indiffusion2 0.625 @min 0 @max 1",
														"outlettype" : [ "" ],
														"id" : "obj-11",
														"numinlets" : 0,
														"patching_rect" : [ 289.0, 136.0, 230.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param indiffusion1 0.75 @min 0 @max 1",
														"outlettype" : [ "" ],
														"id" : "obj-10",
														"numinlets" : 0,
														"patching_rect" : [ 60.0, 136.0, 224.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param inbandwidth 0.5 @min 0 @max 1",
														"outlettype" : [ "" ],
														"id" : "obj-7",
														"numinlets" : 0,
														"patching_rect" : [ 70.5, 68.0, 219.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"outlettype" : [ "" ],
														"id" : "obj-6",
														"numinlets" : 1,
														"patching_rect" : [ 101.5, 98.0, 47.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"outlettype" : [ "" ],
														"id" : "obj-5",
														"numinlets" : 3,
														"patching_rect" : [ 39.0, 98.0, 40.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param predelay 10 @min 0 @max 100",
														"outlettype" : [ "" ],
														"id" : "obj-4",
														"numinlets" : 0,
														"patching_rect" : [ 181.0, 11.0, 210.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay samplerate*0.1",
														"outlettype" : [ "" ],
														"id" : "obj-3",
														"numinlets" : 2,
														"patching_rect" : [ 49.5, 40.0, 120.0, 23.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"outlettype" : [ "" ],
														"id" : "obj-1",
														"numinlets" : 0,
														"patching_rect" : [ 49.5, 12.0, 30.0, 23.0 ],
														"numoutlets" : 1
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-3", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-35", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-35", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-5", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-88", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-36", 0 ],
														"destination" : [ "obj-3", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-4", 0 ],
														"destination" : [ "obj-36", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-88", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-88", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-35", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-6", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-88", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-54", 0 ],
														"destination" : [ "obj-88", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-5", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 1 ],
														"destination" : [ "obj-89", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 0 ],
														"destination" : [ "obj-89", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 3 ],
														"destination" : [ "obj-90", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 2 ],
														"destination" : [ "obj-90", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-89", 0 ],
														"destination" : [ "obj-91", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-90", 0 ],
														"destination" : [ "obj-92", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-91", 0 ],
														"destination" : [ "obj-95", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-92", 0 ],
														"destination" : [ "obj-96", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-95", 0 ],
														"destination" : [ "obj-93", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-96", 0 ],
														"destination" : [ "obj-94", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-97", 0 ],
														"destination" : [ "obj-95", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-97", 0 ],
														"destination" : [ "obj-96", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-99", 0 ],
														"destination" : [ "obj-95", 2 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-99", 0 ],
														"destination" : [ "obj-96", 2 ],
														"order" : 0
													}

												}
 ],
											"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
											"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
										}

									}
,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 40.0, 730.0, 204.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "reverb",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
, 											{
												"name" : "out2",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 1405647718,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~ @exposeparams 1 @title reverb",
									"varname" : "reverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 249.0, 90.666664361953735, 24.0, 24.0 ],
									"rnbo_classname" : "toggle",
									"rnbo_extra_attributes" : 									{
										"order" : "",
										"preset" : 0
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "toggle_obj-41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.0, 90.666664361953735, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "float"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number_obj-39"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 69.0, 95.0, 24.0, 24.0 ],
									"rnbo_classname" : "button",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "button_obj-30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 121.666664361953735, 61.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "set_obj-27",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "attribute or parameter value (bang, number, list)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "set",
										"operator" : 0,
										"versionId" : 2121358407,
										"changesPatcherIO" : 0
									}
,
									"text" : "set tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 279.0, 151.666664361953735, 92.5, 23.0 ],
									"rnbo_classname" : "transport",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "transport_obj-25",
									"text" : "transport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 279.0, 61.0, 243.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"unit" : "",
										"fromnormalized" : "",
										"steps" : 0.0,
										"displayorder" : "-",
										"order" : "0",
										"displayname" : "",
										"exponent" : 1.0,
										"meta" : "",
										"sendinit" : 1,
										"preset" : 1,
										"tonormalized" : "",
										"ctlin" : 0.0,
										"enum" : ""
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "bpm",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1696900560,
										"changesPatcherIO" : 0
									}
,
									"text" : "param bpm @value 60. @min 20. @max 300.",
									"varname" : "bpm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 193.0, 29.5, 23.0 ],
									"rnbo_classname" : "message",
									"rnbo_extra_attributes" : 									{
										"text" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "message_obj-21",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 193.0, 29.5, 23.0 ],
									"rnbo_classname" : "message",
									"rnbo_extra_attributes" : 									{
										"text" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "message_obj-20",
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.5, 241.0, 29.5, 23.0 ],
									"rnbo_classname" : "message",
									"rnbo_extra_attributes" : 									{
										"text" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "message_obj-15",
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 61.0, 56.0, 23.0 ],
									"rnbo_classname" : "loadbang",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "loadbang_obj-43",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 46.5, 175.0, 29.5, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "t_obj-34",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "bang",
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : -1133428571,
										"changesPatcherIO" : 0
									}
,
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 174.0, 142.0, 43.0, 23.0 ],
									"rnbo_classname" : "sel",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "sel_obj-33",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"test1" : 											{
												"attrOrProp" : 1,
												"digest" : "Set Value (1) to Match",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"test2" : 											{
												"attrOrProp" : 1,
												"digest" : "Set Value (2) to Match",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"match1" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang if input matches 0",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"match2" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang if input matches 1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "number", "bang" ],
												"digest" : "Number to test",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "test1",
												"type" : "number",
												"digest" : "Set Value (1) to Match",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "test2",
												"type" : "number",
												"digest" : "Set Value (2) to Match",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "match1",
												"type" : "bang",
												"digest" : "Bang if input matches 0",
												"docked" : 0
											}
, 											{
												"name" : "match2",
												"type" : "bang",
												"digest" : "Bang if input matches 1",
												"docked" : 0
											}
, 											{
												"name" : "nomatch",
												"type" : [ "number", "bang" ],
												"digest" : "Input if Input Doesn't Match",
												"docked" : 0
											}
 ],
										"helpname" : "select",
										"aliasOf" : "select",
										"classname" : "sel",
										"operator" : 0,
										"versionId" : 902197102,
										"changesPatcherIO" : 0
									}
,
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 46.5, 145.333337664604187, 61.0, 23.0 ],
									"rnbo_classname" : "counter",
									"rnbo_extra_attributes" : 									{
										"inc" : 1.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "counter_obj-32",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"carryflag" : 											{
												"attrOrProp" : 1,
												"digest" : "Set underflow/overflow output type",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "numeric", "bang" ],
												"type" : "enum",
												"defaultValue" : "numeric"
											}
,
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "numbers or bangs here are counted",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "bang"
											}
,
											"direction" : 											{
												"attrOrProp" : 1,
												"digest" : "Set Direction: 0 = Up, 1 = Down, 2 = UpDown",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"maximum" : 											{
												"attrOrProp" : 1,
												"digest" : "Set Maximum",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "9999999"
											}
,
											"output" : 											{
												"attrOrProp" : 1,
												"digest" : "Current Count",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"carry" : 											{
												"attrOrProp" : 1,
												"digest" : "Carry Count",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"minimum" : 											{
												"attrOrProp" : 1,
												"digest" : "minimum",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"inc" : 											{
												"attrOrProp" : 2,
												"digest" : "Increment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : "bang",
												"digest" : "numbers or bangs here are counted",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "direction",
												"type" : "number",
												"digest" : "Set Direction: 0 = Up, 1 = Down, 2 = UpDown",
												"docked" : 0
											}
, 											{
												"name" : "resetnext",
												"type" : [ "number", "bang" ],
												"digest" : "Reset Counter to Number on Next Clock",
												"docked" : 0
											}
, 											{
												"name" : "resetnow",
												"type" : [ "number", "bang" ],
												"digest" : "Reset Counter to Number Immediately",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "maximum",
												"type" : "number",
												"digest" : "Set Maximum",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : "number",
												"digest" : "Current Count",
												"docked" : 0
											}
, 											{
												"name" : "underflow",
												"type" : [ "bang", "number" ],
												"digest" : "Underflow (Counter Hit Minimum)",
												"docked" : 0
											}
, 											{
												"name" : "overflow",
												"type" : [ "bang", "number" ],
												"digest" : "Overflow (Counter Hit Maximum)",
												"docked" : 0
											}
, 											{
												"name" : "carry",
												"type" : "number",
												"digest" : "Carry Count",
												"docked" : 0
											}
 ],
										"helpname" : "counter",
										"aliasOf" : "counter",
										"classname" : "counter",
										"operator" : 0,
										"versionId" : -1448073941,
										"changesPatcherIO" : 0
									}
,
									"text" : "counter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.5, 61.0, 111.0, 23.0 ],
									"rnbo_classname" : "metro",
									"rnbo_extra_attributes" : 									{
										"lock" : 0.0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "metro_obj-8",
									"text" : "metro 4n @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 40.0, 691.0, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "*~_obj-10",
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.0, 600.0, 73.0, 23.0 ],
									"rnbo_classname" : "slide~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "slide~_obj-26",
									"text" : "slide~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 69.0, 600.0, 73.0, 23.0 ],
									"rnbo_classname" : "slide~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "slide~_obj-24",
									"text" : "slide~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.0, 430.0, 73.0, 23.0 ],
									"rnbo_classname" : "slide~",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "slide~_obj-22",
									"text" : "slide~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 206.0, 395.0, 73.0, 23.0 ],
									"rnbo_classname" : "slide~",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "slide~_obj-18",
									"text" : "slide~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 174.0, 566.0, 216.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"unit" : "",
										"fromnormalized" : "",
										"steps" : 0.0,
										"displayorder" : "-",
										"order" : "0",
										"displayname" : "",
										"exponent" : 1.0,
										"meta" : "",
										"sendinit" : 1,
										"preset" : 1,
										"tonormalized" : "",
										"ctlin" : 0.0,
										"enum" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "Q",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1696900560,
										"changesPatcherIO" : 0
									}
,
									"text" : "param Q @value 3 @min 0.01 @max 10",
									"varname" : "Q"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 69.0, 524.0, 336.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"unit" : "",
										"fromnormalized" : "",
										"steps" : 0.0,
										"displayorder" : "-",
										"order" : "0",
										"displayname" : "",
										"meta" : "",
										"sendinit" : 1,
										"preset" : 1,
										"tonormalized" : "",
										"ctlin" : 0.0,
										"enum" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "cutoff",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1696900560,
										"changesPatcherIO" : 0
									}
,
									"text" : "param cutoff @value 880 @min 100 @max 8000 @exponent 2",
									"varname" : "cutoff"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 948.0, 418.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"assistshowspatchername" : 0,
										"title" : "filter",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 355.0, 140.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out~_obj-8",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 1",
																"displayName" : "Signal",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 1 @comment Signal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 67.0, 308.0, 165.5, 23.0 ],
													"rnbo_classname" : "biquad~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "biquad~_obj-7",
													"text" : "biquad~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 96.299999999999997, 263.0, 136.199999999999989, 23.0 ],
													"rnbo_classname" : "filtercoeff~",
													"rnbo_extra_attributes" : 													{
														"resamp" : -1.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "filtercoeff~_obj-6",
													"text" : "filtercoeff~ lowpass"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 213.5, 229.0, 110.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in~_obj-5",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 3",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 3",
																"displayName" : "Q",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -176007711,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 3 @comment Q"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 96.299999999999997, 169.0, 135.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in~_obj-4",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 2",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 2",
																"displayName" : "Cutoff",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -176007711,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 2 @comment Cutoff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 67.0, 116.0, 132.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "in~_obj-3",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 1",
																"displayName" : "Signal",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -176007711,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 1 @comment Signal"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 5 ],
													"source" : [ "obj-6", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 4 ],
													"source" : [ "obj-6", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 3 ],
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "sbb_subtitle",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "sbb_title",
												"default" : 												{
													"fontface" : [ 3 ],
													"fontsize" : [ 18.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 40.0, 656.0, 77.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"receivemode" : "local",
										"polyphony" : -1.0,
										"args" : [  ],
										"voicecontrol" : "simple",
										"notecontroller" : 0,
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "filter",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"in2" : 											{
												"attrOrProp" : 1,
												"digest" : "in2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"in3" : 											{
												"attrOrProp" : 1,
												"digest" : "in3",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "in1",
												"displayName" : "Signal",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "signal",
												"digest" : "in2",
												"displayName" : "Cutoff",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in3",
												"type" : "signal",
												"digest" : "in3",
												"displayName" : "Q",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "Signal",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 2039458657,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @title filter",
									"varname" : "filter"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 909.0, 397.0, 444.0, 334.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"assistshowspatchername" : 0,
										"title" : "envelope",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 265.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out~_obj-6",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 43.0, 207.0, 29.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*~_obj-5",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 185.0, 33.0, 126.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in~_obj-4",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 2",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 2",
																"displayName" : "Gate",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -176007711,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 2 @comment Gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 43.0, 33.0, 132.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in~_obj-3",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 1",
																"displayName" : "Signal",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -176007711,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 1 @comment Signal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 185.0, 132.0, 29.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "*~_obj-2",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 185.0, 82.0, 88.0, 23.0 ],
													"rnbo_classname" : "adsr~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "adsr~_obj-1",
													"text" : "adsr~ 5 0 1. 50"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 40.0, 479.0, 162.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"receivemode" : "local",
										"polyphony" : -1.0,
										"args" : [  ],
										"voicecontrol" : "simple",
										"notecontroller" : 0,
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "envelope",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"in2" : 											{
												"attrOrProp" : 1,
												"digest" : "in2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "in1",
												"displayName" : "Signal",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "signal",
												"digest" : "in2",
												"displayName" : "Gate",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 2039458657,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @title envelope",
									"varname" : "envelope"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 954.0, 262.0, 600.0, 704.0 ],
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
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "tanh",
														"outlettype" : [ "" ],
														"id" : "obj-14",
														"numinlets" : 1,
														"patching_rect" : [ 50.0, 504.0, 32.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 10",
														"outlettype" : [ "" ],
														"id" : "obj-12",
														"numinlets" : 1,
														"patching_rect" : [ 50.0, 446.0, 30.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"outlettype" : [ "" ],
														"id" : "obj-3",
														"numinlets" : 0,
														"patching_rect" : [ 226.5, 145.0, 28.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"outlettype" : [ "" ],
														"id" : "obj-2",
														"numinlets" : 0,
														"patching_rect" : [ 384.0, 446.0, 28.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-21",
														"numinlets" : 2,
														"patching_rect" : [ 216.0, 221.0, 29.5, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "1.306563",
														"outlettype" : [ "" ],
														"id" : "obj-10",
														"numinlets" : 0,
														"patching_rect" : [ 304.0, 414.0, 59.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "0.541196",
														"outlettype" : [ "" ],
														"id" : "obj-18",
														"numinlets" : 0,
														"patching_rect" : [ 304.0, 346.0, 58.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title lowpass",
														"outlettype" : [ "" ],
														"id" : "obj-19",
														"fontsize" : 12.0,
														"numinlets" : 3,
														"fontname" : "Lato",
														"patching_rect" : [ 216.0, 446.0, 107.0, 23.0 ],
														"numoutlets" : 1,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 6,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 540.0, 100.0, 642.0, 705.0 ],
															"bglocked" : 0,
															"openinpresentation" : 0,
															"default_fontsize" : 12.0,
															"default_fontface" : 0,
															"default_fontname" : "Lato",
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
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "codebox",
																		"fontface" : 0,
																		"outlettype" : [ "", "", "", "", "" ],
																		"id" : "obj-30",
																		"fontsize" : 12.0,
																		"numinlets" : 2,
																		"fontname" : "<Monospaced>",
																		"patching_rect" : [ 123.729979999999998, 118.0, 480.0, 504.0 ],
																		"numoutlets" : 5,
																		"code" : "cf = in1;\r\nQ = in2;\r\n\r\nomega = cf * twopi/samplerate;\r\nomega = isnan(omega) ? 0.1 : omega;\nsn = sin(omega);\ncs = cos(omega);\nigain = 1.0/gain; \r\none_over_Q = 1./Q;\r\none_over_Q = isnan(one_over_Q) ? 2 : one_over_Q;\nalpha = sn * 0.5 * one_over_Q;\r\n\r\nb0 = 1./(1. + alpha);\r\na2 = ((1 - cs) * 0.5) * b0;\r\na0 = a2;\na1 = (1. - cs) * b0;\nb1 = (-2. * cs) * b0;\nb2 = (1. - alpha) * b0;\n\r\nout1 = a0;\r\nout2 = a1;\r\nout3 = a2;\r\nout4 = b1;\r\nout5 = b2;"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment Q @default 0.5 @min 0.000001",
																		"outlettype" : [ "" ],
																		"id" : "obj-13",
																		"numinlets" : 0,
																		"patching_rect" : [ 217.229980000000012, 64.0, 262.0, 23.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment frequency @default 440 @min 0",
																		"outlettype" : [ "" ],
																		"id" : "obj-10",
																		"numinlets" : 0,
																		"patching_rect" : [ 123.729979999999998, 9.0, 265.0, 23.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title biquad",
																		"outlettype" : [ "" ],
																		"id" : "obj-8",
																		"numinlets" : 6,
																		"patching_rect" : [ 9.0, 635.0, 594.59997599999997, 23.0 ],
																		"numoutlets" : 1,
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 8,
																				"minor" : 5,
																				"revision" : 6,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
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
																			"assistshowspatchername" : 0,
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "Direct form of a two-pole, two-zero filter",
																						"id" : "obj-2",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "x2",
																						"id" : "obj-12",
																						"numinlets" : 1,
																						"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "x1",
																						"id" : "obj-24",
																						"numinlets" : 1,
																						"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "y2",
																						"id" : "obj-9",
																						"numinlets" : 1,
																						"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "y1",
																						"id" : "obj-8",
																						"numinlets" : 1,
																						"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "Previous output history",
																						"id" : "obj-6",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "Previous input history",
																						"id" : "obj-5",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"outlettype" : [ "" ],
																						"id" : "obj-18",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"outlettype" : [ "" ],
																						"id" : "obj-19",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 6 @comment b2 @default 0.2",
																						"outlettype" : [ "" ],
																						"id" : "obj-20",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"outlettype" : [ "" ],
																						"id" : "obj-21",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"outlettype" : [ "" ],
																						"id" : "obj-22",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 5 @comment b1 @default 0.2",
																						"outlettype" : [ "" ],
																						"id" : "obj-23",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"outlettype" : [ "" ],
																						"id" : "obj-15",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"outlettype" : [ "" ],
																						"id" : "obj-16",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 4 @comment a2 @default 0.1",
																						"outlettype" : [ "" ],
																						"id" : "obj-17",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"outlettype" : [ "" ],
																						"id" : "obj-14",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"outlettype" : [ "" ],
																						"id" : "obj-13",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"outlettype" : [ "" ],
																						"id" : "obj-11",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"outlettype" : [ "" ],
																						"id" : "obj-10",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 3 @comment a1 @default 0.1",
																						"outlettype" : [ "" ],
																						"id" : "obj-4",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 @comment a0 @default 0.9",
																						"outlettype" : [ "" ],
																						"id" : "obj-3",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"outlettype" : [ "" ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"id" : "obj-7",
																						"numinlets" : 1,
																						"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-10", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-13", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-11", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-22", 0 ],
																						"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-7", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-13", 0 ],
																						"destination" : [ "obj-14", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-13", 0 ],
																						"destination" : [ "obj-16", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-14", 0 ],
																						"destination" : [ "obj-11", 0 ],
																						"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-15", 0 ],
																						"destination" : [ "obj-11", 0 ],
																						"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-16", 0 ],
																						"destination" : [ "obj-15", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-17", 0 ],
																						"destination" : [ "obj-15", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-18", 0 ],
																						"destination" : [ "obj-11", 1 ],
																						"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-19", 0 ],
																						"destination" : [ "obj-18", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-18", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-21", 0 ],
																						"destination" : [ "obj-11", 1 ],
																						"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-19", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-21", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-23", 0 ],
																						"destination" : [ "obj-21", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-10", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-14", 1 ]
																					}

																				}
 ],
																			"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 @comment \"filtered signal\"",
																		"id" : "obj-12",
																		"fontsize" : 12.0,
																		"numinlets" : 1,
																		"fontname" : "Lato",
																		"patching_rect" : [ 9.0, 665.0, 190.0, 23.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 @comment \"input signal\"",
																		"linecount" : 2,
																		"outlettype" : [ "" ],
																		"id" : "obj-9",
																		"fontsize" : 12.0,
																		"numinlets" : 0,
																		"fontname" : "Lato",
																		"patching_rect" : [ 9.0, 9.0, 98.0, 37.0 ],
																		"numoutlets" : 1
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-30", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-30", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 4 ],
																		"destination" : [ "obj-8", 5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 3 ],
																		"destination" : [ "obj-8", 4 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 2 ],
																		"destination" : [ "obj-8", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 1 ],
																		"destination" : [ "obj-8", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-8", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-12", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-8", 0 ]
																	}

																}
 ],
															"bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title lowpass",
														"outlettype" : [ "" ],
														"id" : "obj-46",
														"fontsize" : 12.0,
														"numinlets" : 3,
														"fontname" : "Lato",
														"patching_rect" : [ 216.0, 383.0, 107.0, 23.0 ],
														"numoutlets" : 1,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 6,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 540.0, 100.0, 642.0, 705.0 ],
															"bglocked" : 0,
															"openinpresentation" : 0,
															"default_fontsize" : 12.0,
															"default_fontface" : 0,
															"default_fontname" : "Lato",
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
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "codebox",
																		"fontface" : 0,
																		"outlettype" : [ "", "", "", "", "" ],
																		"id" : "obj-30",
																		"fontsize" : 12.0,
																		"numinlets" : 2,
																		"fontname" : "<Monospaced>",
																		"patching_rect" : [ 123.729979999999998, 118.0, 480.0, 504.0 ],
																		"numoutlets" : 5,
																		"code" : "cf = in1;\r\nQ = in2;\r\n\r\nomega = cf * twopi/samplerate;\r\nomega = isnan(omega) ? 0.1 : omega;\nsn = sin(omega);\ncs = cos(omega);\nigain = 1.0/gain; \r\none_over_Q = 1./Q;\r\none_over_Q = isnan(one_over_Q) ? 2 : one_over_Q;\nalpha = sn * 0.5 * one_over_Q;\r\n\r\nb0 = 1./(1. + alpha);\r\na2 = ((1 - cs) * 0.5) * b0;\r\na0 = a2;\na1 = (1. - cs) * b0;\nb1 = (-2. * cs) * b0;\nb2 = (1. - alpha) * b0;\n\r\nout1 = a0;\r\nout2 = a1;\r\nout3 = a2;\r\nout4 = b1;\r\nout5 = b2;"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @comment Q @default 0.5 @min 0.000001",
																		"outlettype" : [ "" ],
																		"id" : "obj-13",
																		"numinlets" : 0,
																		"patching_rect" : [ 217.229980000000012, 64.0, 262.0, 23.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @comment frequency @default 440 @min 0",
																		"outlettype" : [ "" ],
																		"id" : "obj-10",
																		"numinlets" : 0,
																		"patching_rect" : [ 123.729979999999998, 9.0, 265.0, 23.0 ],
																		"numoutlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title biquad",
																		"outlettype" : [ "" ],
																		"id" : "obj-8",
																		"numinlets" : 6,
																		"patching_rect" : [ 9.0, 635.0, 594.59997599999997, 23.0 ],
																		"numoutlets" : 1,
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 8,
																				"minor" : 5,
																				"revision" : 6,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 106.0, 129.0, 543.0, 636.0 ],
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
																			"assistshowspatchername" : 0,
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "Direct form of a two-pole, two-zero filter",
																						"id" : "obj-2",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 90.5, 46.0, 264.0, 21.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "x2",
																						"id" : "obj-12",
																						"numinlets" : 1,
																						"patching_rect" : [ 325.5, 138.0, 30.0, 20.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "x1",
																						"id" : "obj-24",
																						"numinlets" : 1,
																						"patching_rect" : [ 220.0, 100.0, 30.0, 20.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "y2",
																						"id" : "obj-9",
																						"numinlets" : 1,
																						"patching_rect" : [ 220.0, 360.0, 30.0, 20.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "y1",
																						"id" : "obj-8",
																						"numinlets" : 1,
																						"patching_rect" : [ 114.5, 322.0, 30.0, 20.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "Previous output history",
																						"id" : "obj-6",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 292.0, 329.0, 140.0, 21.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "Previous input history",
																						"id" : "obj-5",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 282.0, 100.0, 140.0, 21.0 ],
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"outlettype" : [ "" ],
																						"id" : "obj-18",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 168.5, 466.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"outlettype" : [ "" ],
																						"id" : "obj-19",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 168.5, 360.0, 47.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 6 @comment b2 @default 0.2",
																						"outlettype" : [ "" ],
																						"id" : "obj-20",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"patching_rect" : [ 182.0, 433.0, 179.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"outlettype" : [ "" ],
																						"id" : "obj-21",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 63.5, 466.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"outlettype" : [ "" ],
																						"id" : "obj-22",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 63.5, 322.0, 47.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 5 @comment b1 @default 0.2",
																						"outlettype" : [ "" ],
																						"id" : "obj-23",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"patching_rect" : [ 77.0, 396.0, 179.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"outlettype" : [ "" ],
																						"id" : "obj-15",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 275.0, 257.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"outlettype" : [ "" ],
																						"id" : "obj-16",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 275.0, 135.0, 47.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 4 @comment a2 @default 0.1",
																						"outlettype" : [ "" ],
																						"id" : "obj-17",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"patching_rect" : [ 288.5, 227.0, 179.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"outlettype" : [ "" ],
																						"id" : "obj-14",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 170.0, 257.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"outlettype" : [ "" ],
																						"id" : "obj-13",
																						"fontsize" : 12.0,
																						"numinlets" : 1,
																						"fontname" : "Lato",
																						"patching_rect" : [ 170.0, 100.0, 47.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"outlettype" : [ "" ],
																						"id" : "obj-11",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 50.0, 511.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"outlettype" : [ "" ],
																						"id" : "obj-10",
																						"fontsize" : 12.0,
																						"numinlets" : 2,
																						"fontname" : "Lato",
																						"patching_rect" : [ 50.0, 257.0, 32.5, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 3 @comment a1 @default 0.1",
																						"outlettype" : [ "" ],
																						"id" : "obj-4",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"patching_rect" : [ 183.5, 198.0, 179.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 @comment a0 @default 0.9",
																						"outlettype" : [ "" ],
																						"id" : "obj-3",
																						"fontsize" : 12.0,
																						"numinlets" : 0,
																						"fontname" : "Lato",
																						"patching_rect" : [ 63.5, 163.0, 179.0, 23.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"outlettype" : [ "" ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"patching_rect" : [ 50.0, 46.0, 30.0, 22.0 ],
																						"numoutlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"id" : "obj-7",
																						"numinlets" : 1,
																						"patching_rect" : [ 50.0, 548.5, 38.0, 22.0 ],
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-14", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-10", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-23", 0 ],
																						"destination" : [ "obj-21", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-21", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-19", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-21", 0 ],
																						"destination" : [ "obj-11", 1 ],
																						"midpoints" : [ 73.0, 498.5, 73.0, 498.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-18", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-19", 0 ],
																						"destination" : [ "obj-18", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-18", 0 ],
																						"destination" : [ "obj-11", 1 ],
																						"midpoints" : [ 178.0, 498.0, 73.0, 498.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-17", 0 ],
																						"destination" : [ "obj-15", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-16", 0 ],
																						"destination" : [ "obj-15", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-15", 0 ],
																						"destination" : [ "obj-11", 0 ],
																						"midpoints" : [ 284.5, 294.5, 59.5, 294.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-14", 0 ],
																						"destination" : [ "obj-11", 0 ],
																						"midpoints" : [ 179.5, 293.5, 59.5, 293.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-13", 0 ],
																						"destination" : [ "obj-16", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-13", 0 ],
																						"destination" : [ "obj-14", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-7", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-22", 0 ],
																						"midpoints" : [ 59.5, 541.0, 281.5, 541.0, 281.5, 312.0, 73.0, 312.0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-11", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-13", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-10", 0 ],
																						"order" : 1
																					}

																				}
 ],
																			"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 @comment \"filtered signal\"",
																		"id" : "obj-12",
																		"fontsize" : 12.0,
																		"numinlets" : 1,
																		"fontname" : "Lato",
																		"patching_rect" : [ 9.0, 665.0, 190.0, 23.0 ],
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 @comment \"input signal\"",
																		"linecount" : 2,
																		"outlettype" : [ "" ],
																		"id" : "obj-9",
																		"fontsize" : 12.0,
																		"numinlets" : 0,
																		"fontname" : "Lato",
																		"patching_rect" : [ 9.0, 9.0, 98.0, 37.0 ],
																		"numoutlets" : 1
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-8", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-12", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-8", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 1 ],
																		"destination" : [ "obj-8", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 2 ],
																		"destination" : [ "obj-8", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 3 ],
																		"destination" : [ "obj-8", 4 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 4 ],
																		"destination" : [ "obj-8", 5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-30", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-30", 0 ]
																	}

																}
 ],
															"bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"outlettype" : [ "" ],
														"id" : "obj-16",
														"numinlets" : 2,
														"patching_rect" : [ 50.0, 232.0, 29.5, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-15",
														"numinlets" : 2,
														"patching_rect" : [ 176.0, 504.0, 29.5, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"outlettype" : [ "" ],
														"id" : "obj-13",
														"numinlets" : 1,
														"patching_rect" : [ 216.0, 346.0, 44.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/",
														"outlettype" : [ "" ],
														"id" : "obj-11",
														"numinlets" : 2,
														"patching_rect" : [ 50.0, 110.0, 29.5, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* PI",
														"outlettype" : [ "" ],
														"id" : "obj-9",
														"numinlets" : 1,
														"patching_rect" : [ 50.0, 145.0, 28.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 2",
														"outlettype" : [ "" ],
														"id" : "obj-8",
														"numinlets" : 1,
														"patching_rect" : [ 152.0, 51.0, 22.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "samplerate",
														"outlettype" : [ "" ],
														"id" : "obj-7",
														"numinlets" : 0,
														"patching_rect" : [ 152.0, 14.0, 68.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "accum",
														"outlettype" : [ "" ],
														"id" : "obj-6",
														"numinlets" : 2,
														"patching_rect" : [ 50.0, 182.0, 44.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sin",
														"outlettype" : [ "" ],
														"id" : "obj-5",
														"numinlets" : 1,
														"patching_rect" : [ 50.0, 284.0, 24.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"outlettype" : [ "" ],
														"id" : "obj-1",
														"numinlets" : 0,
														"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"numinlets" : 1,
														"patching_rect" : [ 50.0, 577.0, 38.0, 22.0 ],
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-14", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-12", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-21", 0 ],
														"destination" : [ "obj-46", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-21", 0 ],
														"destination" : [ "obj-19", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-21", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-46", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-18", 0 ],
														"destination" : [ "obj-46", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-19", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-19", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-16", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-16", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-6", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-13", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-9", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-11", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-11", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-21", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-16", 1 ],
														"midpoints" : [ 185.5, 554.0, 128.75, 554.0, 128.75, 220.0, 70.0, 220.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-15", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-15", 1 ]
													}

												}
 ]
										}

									}
,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 40.0, 434.0, 138.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "feedback-fm",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
, 											{
												"name" : "in3",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 1405647718,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~ @title feedback-fm",
									"varname" : "feedback-fm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 206.0, 352.0, 251.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"unit" : "",
										"fromnormalized" : "",
										"steps" : 0.0,
										"displayorder" : "-",
										"order" : "0",
										"displayname" : "",
										"exponent" : 1.0,
										"meta" : "",
										"sendinit" : 1,
										"preset" : 1,
										"tonormalized" : "",
										"ctlin" : 0.0,
										"enum" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "overblow",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1696900560,
										"changesPatcherIO" : 0
									}
,
									"text" : "param overblow @value 1.5 @min 0.1 @max 5",
									"varname" : "overblow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 331.0, 395.0, 254.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"unit" : "",
										"fromnormalized" : "",
										"steps" : 0.0,
										"displayorder" : "-",
										"order" : "0",
										"displayname" : "",
										"exponent" : 1.0,
										"meta" : "",
										"sendinit" : 1,
										"preset" : 1,
										"tonormalized" : "",
										"ctlin" : 0.0,
										"enum" : ""
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "harmonics",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1696900560,
										"changesPatcherIO" : 0
									}
,
									"text" : "param harmonics @value 3 @min 0.1 @max 10",
									"varname" : "harmonics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 974.666670918464661, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-5",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 974.666670918464661, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out~_obj-7",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 744.0, 392.0, 612.0, 312.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"assistshowspatchername" : 0,
										"title" : "delay",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 15.0, 111.0, 21.0 ],
													"text" : "Simple stereo delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 501.0, 167.958435000000009, 40.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*~_obj-23",
													"text" : "*~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 188.0, 152.0, 40.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "*~_obj-21",
													"text" : "*~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 59.0, 75.916870000000017, 164.0, 37.0 ],
													"rnbo_classname" : "param",
													"rnbo_extra_attributes" : 													{
														"unit" : "",
														"fromnormalized" : "",
														"steps" : 0.0,
														"displayorder" : "-",
														"order" : "0",
														"displayname" : "",
														"exponent" : 1.0,
														"meta" : "",
														"sendinit" : 1,
														"preset" : 1,
														"tonormalized" : "",
														"ctlin" : 0.0,
														"enum" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "left_delay",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"value" : 															{
																"attrOrProp" : 2,
																"digest" : "Set initial value",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Initial Value",
																"displayorder" : 3
															}
,
															"normalizedvalue" : 															{
																"attrOrProp" : 1,
																"digest" : "Set value normalized. ",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset param to initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"normalized" : 															{
																"attrOrProp" : 1,
																"digest" : "Normalized parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "Name of the parameter",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"label" : "Parameter Name",
																"mandatory" : 1
															}
,
															"enum" : 															{
																"attrOrProp" : 2,
																"digest" : "Use an enumerated output",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list",
																"label" : "Enum Values",
																"displayorder" : 6
															}
,
															"minimum" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 0,
																"aliases" : [ "min" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"min" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 1,
																"aliasOf" : "minimum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"maximum" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 0,
																"aliases" : [ "max" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"max" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 1,
																"aliasOf" : "maximum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"exponent" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale values exponentially",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Exponent",
																"displayorder" : 7
															}
,
															"steps" : 															{
																"attrOrProp" : 2,
																"digest" : "Divide the output into a number of discrete steps",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Steps",
																"displayorder" : 8
															}
,
															"displayName" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"type" : "symbol",
																"label" : "Display Name"
															}
,
															"displayname" : 															{
																"attrOrProp" : 2,
																"digest" : "A more readable name for the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Display Name",
																"displayorder" : 14
															}
,
															"unit" : 															{
																"attrOrProp" : 2,
																"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Unit",
																"displayorder" : 15
															}
,
															"tonormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a real parameter value to its normalized form.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"label" : "To Normalized Expression",
																"displayorder" : 10
															}
,
															"fromnormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a normalized parameter into its actual parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"label" : "From Normalized Expression",
																"displayorder" : 9
															}
,
															"order" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "0",
																"label" : "Restore Order",
																"displayorder" : 12
															}
,
															"displayorder" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "-",
																"label" : "Display Order",
																"displayorder" : 13
															}
,
															"sendinit" : 															{
																"attrOrProp" : 2,
																"digest" : "Send initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Send Init",
																"displayorder" : 4
															}
,
															"ctlin" : 															{
																"attrOrProp" : 2,
																"digest" : "MIDI controller number to control this parameter.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"label" : "MIDI Controller Number.",
																"displayorder" : 16
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 17
															}
,
															"nopreset" : 															{
																"attrOrProp" : 2,
																"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Include In Preset",
																"displayorder" : 11
															}

														}
,
														"inputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalizedvalue",
																"type" : "number",
																"digest" : "Set value normalized. ",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalized",
																"type" : "number",
																"digest" : "Normalized parameter value.",
																"docked" : 0
															}
 ],
														"helpname" : "param",
														"aliasOf" : "param",
														"classname" : "param",
														"operator" : 0,
														"versionId" : -1696900560,
														"changesPatcherIO" : 0
													}
,
													"text" : "param left_delay @value 300 @min 10 @max 10000",
													"varname" : "left_delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 282.0, 15.0, 133.0, 37.0 ],
													"rnbo_classname" : "param",
													"rnbo_extra_attributes" : 													{
														"unit" : "",
														"fromnormalized" : "",
														"steps" : 0.0,
														"displayorder" : "-",
														"order" : "0",
														"displayname" : "",
														"exponent" : 1.0,
														"meta" : "",
														"sendinit" : 1,
														"preset" : 1,
														"tonormalized" : "",
														"ctlin" : 0.0,
														"enum" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "fb",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"value" : 															{
																"attrOrProp" : 2,
																"digest" : "Set initial value",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Initial Value",
																"displayorder" : 3
															}
,
															"normalizedvalue" : 															{
																"attrOrProp" : 1,
																"digest" : "Set value normalized. ",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset param to initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"normalized" : 															{
																"attrOrProp" : 1,
																"digest" : "Normalized parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "Name of the parameter",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"label" : "Parameter Name",
																"mandatory" : 1
															}
,
															"enum" : 															{
																"attrOrProp" : 2,
																"digest" : "Use an enumerated output",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list",
																"label" : "Enum Values",
																"displayorder" : 6
															}
,
															"minimum" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 0,
																"aliases" : [ "min" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"min" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 1,
																"aliasOf" : "minimum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"maximum" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 0,
																"aliases" : [ "max" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"max" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 1,
																"aliasOf" : "maximum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"exponent" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale values exponentially",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Exponent",
																"displayorder" : 7
															}
,
															"steps" : 															{
																"attrOrProp" : 2,
																"digest" : "Divide the output into a number of discrete steps",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Steps",
																"displayorder" : 8
															}
,
															"displayName" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"type" : "symbol",
																"label" : "Display Name"
															}
,
															"displayname" : 															{
																"attrOrProp" : 2,
																"digest" : "A more readable name for the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Display Name",
																"displayorder" : 14
															}
,
															"unit" : 															{
																"attrOrProp" : 2,
																"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Unit",
																"displayorder" : 15
															}
,
															"tonormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a real parameter value to its normalized form.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"label" : "To Normalized Expression",
																"displayorder" : 10
															}
,
															"fromnormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a normalized parameter into its actual parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"label" : "From Normalized Expression",
																"displayorder" : 9
															}
,
															"order" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "0",
																"label" : "Restore Order",
																"displayorder" : 12
															}
,
															"displayorder" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "-",
																"label" : "Display Order",
																"displayorder" : 13
															}
,
															"sendinit" : 															{
																"attrOrProp" : 2,
																"digest" : "Send initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Send Init",
																"displayorder" : 4
															}
,
															"ctlin" : 															{
																"attrOrProp" : 2,
																"digest" : "MIDI controller number to control this parameter.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"label" : "MIDI Controller Number.",
																"displayorder" : 16
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 17
															}
,
															"nopreset" : 															{
																"attrOrProp" : 2,
																"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Include In Preset",
																"displayorder" : 11
															}

														}
,
														"inputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalizedvalue",
																"type" : "number",
																"digest" : "Set value normalized. ",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalized",
																"type" : "number",
																"digest" : "Normalized parameter value.",
																"docked" : 0
															}
 ],
														"helpname" : "param",
														"aliasOf" : "param",
														"classname" : "param",
														"operator" : 0,
														"versionId" : -1696900560,
														"changesPatcherIO" : 0
													}
,
													"text" : "param fb @value 0.25 @min 0 @max 1",
													"varname" : "fb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 358.0, 75.916870000000017, 174.438874000000055, 37.0 ],
													"rnbo_classname" : "param",
													"rnbo_extra_attributes" : 													{
														"unit" : "",
														"fromnormalized" : "",
														"steps" : 0.0,
														"displayorder" : "-",
														"order" : "0",
														"displayname" : "",
														"exponent" : 1.0,
														"meta" : "",
														"sendinit" : 1,
														"preset" : 1,
														"tonormalized" : "",
														"ctlin" : 0.0,
														"enum" : ""
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "right_delay",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"value" : 															{
																"attrOrProp" : 2,
																"digest" : "Set initial value",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Initial Value",
																"displayorder" : 3
															}
,
															"normalizedvalue" : 															{
																"attrOrProp" : 1,
																"digest" : "Set value normalized. ",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset param to initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"normalized" : 															{
																"attrOrProp" : 1,
																"digest" : "Normalized parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "Name of the parameter",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"label" : "Parameter Name",
																"mandatory" : 1
															}
,
															"enum" : 															{
																"attrOrProp" : 2,
																"digest" : "Use an enumerated output",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list",
																"label" : "Enum Values",
																"displayorder" : 6
															}
,
															"minimum" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 0,
																"aliases" : [ "min" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"min" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 1,
																"aliasOf" : "minimum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"maximum" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 0,
																"aliases" : [ "max" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"max" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 1,
																"aliasOf" : "maximum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"exponent" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale values exponentially",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Exponent",
																"displayorder" : 7
															}
,
															"steps" : 															{
																"attrOrProp" : 2,
																"digest" : "Divide the output into a number of discrete steps",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Steps",
																"displayorder" : 8
															}
,
															"displayName" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"type" : "symbol",
																"label" : "Display Name"
															}
,
															"displayname" : 															{
																"attrOrProp" : 2,
																"digest" : "A more readable name for the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Display Name",
																"displayorder" : 14
															}
,
															"unit" : 															{
																"attrOrProp" : 2,
																"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Unit",
																"displayorder" : 15
															}
,
															"tonormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a real parameter value to its normalized form.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"label" : "To Normalized Expression",
																"displayorder" : 10
															}
,
															"fromnormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a normalized parameter into its actual parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"label" : "From Normalized Expression",
																"displayorder" : 9
															}
,
															"order" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "0",
																"label" : "Restore Order",
																"displayorder" : 12
															}
,
															"displayorder" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "-",
																"label" : "Display Order",
																"displayorder" : 13
															}
,
															"sendinit" : 															{
																"attrOrProp" : 2,
																"digest" : "Send initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Send Init",
																"displayorder" : 4
															}
,
															"ctlin" : 															{
																"attrOrProp" : 2,
																"digest" : "MIDI controller number to control this parameter.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"label" : "MIDI Controller Number.",
																"displayorder" : 16
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 17
															}
,
															"nopreset" : 															{
																"attrOrProp" : 2,
																"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Include In Preset",
																"displayorder" : 11
															}

														}
,
														"inputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalizedvalue",
																"type" : "number",
																"digest" : "Set value normalized. ",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalized",
																"type" : "number",
																"digest" : "Normalized parameter value.",
																"docked" : 0
															}
 ],
														"helpname" : "param",
														"aliasOf" : "param",
														"classname" : "param",
														"operator" : 0,
														"versionId" : -1696900560,
														"changesPatcherIO" : 0
													}
,
													"text" : "param right_delay @value 400 @min 10 @max 10000",
													"varname" : "right_delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 358.0, 123.458435000000009, 68.0, 23.0 ],
													"rnbo_classname" : "mstosamps",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "mstosamps_obj-60",
													"text" : "mstosamps"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 133.875305000000026, 68.0, 23.0 ],
													"rnbo_classname" : "mstosamps",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "mstosamps_obj-56",
													"text" : "mstosamps"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 501.0, 131.916870000000017, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in~_obj-14",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -176007711,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 358.0, 249.958435000000009, 47.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "*~_obj-11",
													"text" : "*~ 0.25"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 499.0, 202.458435000000009, 91.0, 23.0 ],
													"rnbo_classname" : "feedback~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "feedback~_obj-12",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Signal to feed back.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"output" : 															{
																"attrOrProp" : 1,
																"digest" : "Signal that was fed back (with one signal buffer delay).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : "signal",
																"digest" : "Signal to feed back.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : "signal",
																"digest" : "Signal that was fed back (with one signal buffer delay).",
																"docked" : 0
															}
 ],
														"helpname" : "feedback~",
														"aliasOf" : "feedback~",
														"classname" : "feedback~",
														"operator" : 0,
														"versionId" : -653846986,
														"changesPatcherIO" : 0
													}
,
													"text" : "feedback~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 358.0, 202.458435000000009, 104.0, 23.0 ],
													"rnbo_classname" : "delay~",
													"rnbo_extra_attributes" : 													{
														"ramp" : 50.0,
														"interp" : "linear",
														"maxdelayms" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "delay~_obj-13",
													"text" : "delay~ samplerate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 499.0, 249.958435000000009, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out~_obj-8",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 2",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 2",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 249.0, 47.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "*~_obj-6",
													"text" : "*~ 0.25"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 186.0, 197.5, 91.0, 23.0 ],
													"rnbo_classname" : "feedback~",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "feedback~_obj-22",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Signal to feed back.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"output" : 															{
																"attrOrProp" : 1,
																"digest" : "Signal that was fed back (with one signal buffer delay).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : "signal",
																"digest" : "Signal to feed back.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : "signal",
																"digest" : "Signal that was fed back (with one signal buffer delay).",
																"docked" : 0
															}
 ],
														"helpname" : "feedback~",
														"aliasOf" : "feedback~",
														"classname" : "feedback~",
														"operator" : 0,
														"versionId" : -653846986,
														"changesPatcherIO" : 0
													}
,
													"text" : "feedback~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 207.5, 104.0, 23.0 ],
													"rnbo_classname" : "delay~",
													"rnbo_extra_attributes" : 													{
														"ramp" : 50.0,
														"interp" : "linear",
														"maxdelayms" : 0.0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "delay~_obj-15",
													"text" : "delay~ samplerate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.0, 249.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "out~_obj-2",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 188.0, 119.0, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in~_obj-1",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -176007711,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 367.5, 284.0, 486.0, 284.0, 486.0, 197.0, 508.5, 197.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 508.5, 227.0, 474.0, 227.0, 474.0, 188.0, 367.5, 188.0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 195.5, 221.0, 159.0, 221.0, 159.0, 194.0, 54.5, 194.0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 54.5, 284.0, 171.0, 284.0, 171.0, 191.0, 195.5, 191.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"midpoints" : [ 291.5, 236.0, 310.0, 236.0, 310.0, 236.0, 395.5, 236.0 ],
													"order" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 291.5, 64.0, 25.0, 64.0, 25.0, 240.0, 82.5, 240.0 ],
													"order" : 1,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 40.0, 781.0, 149.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"receivemode" : "local",
										"polyphony" : -1.0,
										"args" : [  ],
										"voicecontrol" : "simple",
										"notecontroller" : 0,
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "delay",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"left_delay" : 											{
												"attrOrProp" : 1,
												"digest" : "left_delay",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"fb" : 											{
												"attrOrProp" : 1,
												"digest" : "fb",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"right_delay" : 											{
												"attrOrProp" : 1,
												"digest" : "right_delay",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "signal",
												"digest" : "out2",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 2039458657,
										"changesPatcherIO" : 0
									}
,
									"text" : "p stereo_delay @title delay",
									"varname" : "delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 183.0, 267.0, 30.0, 23.0 ],
									"rnbo_classname" : "sig~",
									"rnbo_extra_attributes" : 									{
										"unit" : "ms"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "sig~_obj-19",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 230.0, 38.0, 23.0 ],
									"rnbo_classname" : "/",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "/_obj-2",
									"text" : "/ 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 40.0, 287.333335041999817, 40.0, 23.0 ],
									"rnbo_classname" : "mtof~",
									"rnbo_extra_attributes" : 									{
										"filter" : 1.0,
										"scalename" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "mtof~_obj-13",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"midivalue" : 											{
												"attrOrProp" : 1,
												"digest" : "MIDI Note Number",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"tuning" : 											{
												"attrOrProp" : 1,
												"digest" : "Set base frequency",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"scale" : 											{
												"attrOrProp" : 1,
												"digest" : "Scala scl formatted list",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"map" : 											{
												"attrOrProp" : 1,
												"digest" : "Scala kbm formatted list",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"ref" : 											{
												"attrOrProp" : 1,
												"digest" : "Reference note for which the 'base' frequency is given",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "69"
											}
,
											"mid" : 											{
												"attrOrProp" : 1,
												"digest" : "Middle note where the first scale degree is mapped",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "60"
											}
,
											"base" : 											{
												"attrOrProp" : 1,
												"digest" : "Frequency to tune 'ref' note to",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "440"
											}
,
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "Frequency (Hz)",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"scalename" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale Name",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"filter" : 											{
												"attrOrProp" : 2,
												"digest" : "Filter unmapped values",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}

										}
,
										"inputs" : [ 											{
												"name" : "midivalue",
												"type" : "auto",
												"digest" : "MIDI Note Number",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "tuning",
												"type" : "number",
												"digest" : "Set base frequency",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "signal",
												"digest" : "Frequency (Hz)",
												"docked" : 0
											}
 ],
										"helpname" : "mtof~",
										"aliasOf" : "mtof",
										"classname" : "mtof~",
										"operator" : 0,
										"versionId" : -1849651807,
										"changesPatcherIO" : 0
									}
,
									"text" : "mtof~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-39", 0 ]
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
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 2 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 2 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0
					}
,
					"patching_rect" : [ 271.0, 362.0, 146.0, 22.0 ],
					"rnboattrcache" : 					{
						"delay/right_delay" : 						{
							"label" : "right_delay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"cutoff" : 						{
							"label" : "cutoff",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay/left_delay" : 						{
							"label" : "left_delay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"overblow" : 						{
							"label" : "overblow",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"Q" : 						{
							"label" : "Q",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"harmonics" : 						{
							"label" : "harmonics",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay/fb" : 						{
							"label" : "fb",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"bpm" : 						{
							"label" : "bpm",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"reverb/damping" : 						{
							"label" : "reverb/damping",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"reverb/decaydiffusion1" : 						{
							"label" : "reverb/decaydiffusion1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"reverb/indiffusion2" : 						{
							"label" : "reverb/indiffusion2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"reverb/inbandwidth" : 						{
							"label" : "reverb/inbandwidth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"reverb/decaydiffusion2" : 						{
							"label" : "reverb/decaydiffusion2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"reverb/predelay" : 						{
							"label" : "reverb/predelay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"reverb/indiffusion1" : 						{
							"label" : "reverb/indiffusion1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"reverb/decay" : 						{
							"label" : "reverb/decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"reverb/drywet" : 						{
							"label" : "reverb/drywet",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pitchShift" : 						{
							"label" : "pitchShift",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.2.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "734ded8b-72b9-11ee-ad8b-f218982409d5"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"reverb/drywet" : 							{
								"value" : 0.393700787401574
							}
,
							"reverb/indiffusion1" : 							{
								"value" : 0.75
							}
,
							"reverb/predelay" : 							{
								"value" : 74.0
							}
,
							"reverb/decaydiffusion2" : 							{
								"value" : 0.5
							}
,
							"reverb/damping" : 							{
								"value" : 0.665354330708661
							}
,
							"reverb/inbandwidth" : 							{
								"value" : 0.5
							}
,
							"pitchShift" : 							{
								"value" : -45.613979416935095
							}
,
							"reverb/decay" : 							{
								"value" : 0.5
							}
,
							"cutoff" : 							{
								"value" : 975.133889084604675
							}
,
							"harmonics" : 							{
								"value" : 3.0
							}
,
							"bpm" : 							{
								"value" : 123.008021449114125
							}
,
							"overblow" : 							{
								"value" : 1.5
							}
,
							"reverb/indiffusion2" : 							{
								"value" : 0.625
							}
,
							"__presetid" : "sampleSynth",
							"Q" : 							{
								"value" : 3.0
							}
,
							"__sps" : 							{
								"delay" : 								{
									"right_delay" : 									{
										"value" : 867.440944881889209
									}
,
									"fb" : 									{
										"value" : 0.850393700787401
									}
,
									"left_delay" : 									{
										"value" : 238.976377952755854
									}

								}
,
								"envelope" : 								{

								}
,
								"filter" : 								{

								}

							}
,
							"reverb/decaydiffusion1" : 							{
								"value" : 0.7
							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "sampleSynth",
									"origin" : "sampleSynth",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"reverb/drywet" : 										{
											"value" : 0.393700787401574
										}
,
										"reverb/indiffusion1" : 										{
											"value" : 0.75
										}
,
										"reverb/predelay" : 										{
											"value" : 74.0
										}
,
										"reverb/decaydiffusion2" : 										{
											"value" : 0.5
										}
,
										"reverb/damping" : 										{
											"value" : 0.665354330708661
										}
,
										"reverb/inbandwidth" : 										{
											"value" : 0.5
										}
,
										"pitchShift" : 										{
											"value" : -45.613979416935095
										}
,
										"reverb/decay" : 										{
											"value" : 0.5
										}
,
										"cutoff" : 										{
											"value" : 975.133889084604675
										}
,
										"harmonics" : 										{
											"value" : 3.0
										}
,
										"bpm" : 										{
											"value" : 123.008021449114125
										}
,
										"overblow" : 										{
											"value" : 1.5
										}
,
										"reverb/indiffusion2" : 										{
											"value" : 0.625
										}
,
										"__presetid" : "sampleSynth",
										"Q" : 										{
											"value" : 3.0
										}
,
										"__sps" : 										{
											"delay" : 											{
												"right_delay" : 												{
													"value" : 867.440944881889209
												}
,
												"fb" : 												{
													"value" : 0.850393700787401
												}
,
												"left_delay" : 												{
													"value" : 238.976377952755854
												}

											}
,
											"envelope" : 											{

											}
,
											"filter" : 											{

											}

										}
,
										"reverb/decaydiffusion1" : 										{
											"value" : 0.7
										}

									}
,
									"fileref" : 									{
										"name" : "sampleSynth",
										"filename" : "sampleSynth.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6cb4b68a09c598a03f5a3fda948377d6"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title sampleSynth",
					"varname" : "rnbo~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"obj-10" : [ "pitchShift", "pitchShift", 0 ],
			"obj-11" : [ "live.gain~", "live.gain~", 0 ],
			"obj-15" : [ "delay_fb", "fb", 0 ],
			"obj-16" : [ "cutoff[1]", "cutoff", 0 ],
			"obj-18" : [ "delayL[1]", "delay L", 0 ],
			"obj-20" : [ "delayR[1]", "delay R", 0 ],
			"obj-21" : [ "delay_fb[1]", "fb", 0 ],
			"obj-22" : [ "cutoff", "cutoff", 0 ],
			"obj-24" : [ "env_attack", "attack", 0 ],
			"obj-27" : [ "env_release", "release", 0 ],
			"obj-3" : [ "bpm", "bpm", 0 ],
			"obj-37" : [ "delayR", "delay R", 0 ],
			"obj-38" : [ "delayL", "delay L", 0 ],
			"obj-5" : [ "damping", "damping", 0 ],
			"obj-6" : [ "predelay", "predelay", 0 ],
			"obj-7" : [ "reverb", "reverb", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "sampleSynth.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "igk-1",
				"default" : 				{
					"fontname" : [ "Lato" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
