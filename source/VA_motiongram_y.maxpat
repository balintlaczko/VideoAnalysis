{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 107.0, 544.0, 595.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 397.0, 121.0, 22.0 ],
					"text" : "r export_motiongram"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.129411764705882, 0.690196078431373, 0.827450980392157, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 97.0, 109.0, 22.0 ],
					"text" : "VA_twofactor_gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.129411764705882, 0.690196078431373, 0.827450980392157, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 158.0, 502.315789461135864, 134.0, 22.0 ],
					"text" : "VA_fix_tiff_on_windows"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.5, 466.0, 81.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.5, 437.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.5, 20.0, 120.0, 20.0 ],
					"text" : "motion image filtered"
				}

			}
, 			{
				"box" : 				{
					"comment" : "motion image filtered",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 158.0, 393.0, 213.0, 22.0 ],
					"text" : "jit.op @op + pass pass pass @val 255"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 234.0, 293.0, 564.0, 455.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 276.0, 185.0, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 306.0, 122.0, 22.0 ],
									"text" : "prepend exportimage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 158.0, 137.0, 22.0 ],
									"text" : "v image-format"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 224.0, 189.0, 137.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 58.0, 123.0, 185.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.666666666666686, 231.0, 29.5, 22.0 ],
									"text" : "png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.333333333333258, 231.0, 29.5, 22.0 ],
									"text" : "tiff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 231.0, 35.0, 22.0 ],
									"text" : "jpeg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 231.0, 60.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 189.0, 88.0, 22.0 ],
									"text" : "sprintf %s-mgy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 158.0, 88.0, 22.0 ],
									"text" : "v file-and-path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 58.0, 89.0, 57.0, 22.0 ],
									"text" : "sel done"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 58.0, 62.0, 103.0, 22.0 ],
									"text" : "route framedump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 32.0, 79.0, 22.0 ],
									"text" : "r from-movie"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 344.0, 25.0, 25.0 ]
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
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 244.5, 425.0, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p create-file-name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 158.0, 555.0, 135.5, 22.0 ],
					"text" : "jit.matrix @adapt 1",
					"varname" : "xraymean[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.0, 502.315789461135864, 72.0, 22.0 ],
					"text" : "print saving"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 73.0, 121.0, 22.0 ],
					"text" : "r export_motiongram"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 157.0, 131.0, 20.0 ],
					"text" : "turn motiongram on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.0, 158.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.0, 182.0, 84.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 290.0, 377.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 100.0, 108.0, 21.0 ],
									"text" : "r clear-motiongram"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 125.0, 35.0, 21.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 76.0, 21.0 ],
									"text" : "r export-data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 163.0, 37.0, 21.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 227.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 213.0, 326.0, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 643.0, 132.0, 578.0, 499.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 242.0, 179.0, 29.5, 20.0 ],
									"text" : "/ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 125.0, 85.0, 20.0 ],
									"text" : "r skipframe-value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 418.0, 153.0, 46.0, 20.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 321.0, 74.0, 20.0 ],
									"text" : "value mgy-dim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 294.0, 43.0, 20.0 ],
									"text" : "pak 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 418.0, 100.0, 65.0, 23.0 ],
									"text" : "route dim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 75.0, 80.0, 23.0 ],
									"text" : "jit.matrixinfo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 99.0, 108.0, 21.0 ],
													"text" : "r clear-motiongram"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 125.0, 35.0, 21.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 76.0, 21.0 ],
													"text" : "r export-data"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 171.0, 34.0, 21.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 228.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 85.0, 222.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 418.0, 125.0, 67.0, 22.0 ],
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 242.0, 89.0, 96.0, 22.0 ],
									"text" : "route framecount"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 63.0, 76.0, 22.0 ],
									"text" : "r from-movie"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 371.0, 133.0, 22.0 ],
									"text" : "pak dstdimend 319 239"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 140.0, 222.0, 32.0, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 307.0, 94.0, 22.0 ],
									"text" : "dstdimstart 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 48.0, 272.0, 92.0, 22.0 ],
									"text" : "counter 0 0 239"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 34.0, 222.0, 33.0, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.0, 240.0, 32.0, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 371.0, 104.0, 22.0 ],
									"text" : "pak dim 1024 150"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 418.0, 193.0, 70.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 34.0, 9.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 459.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
									"destination" : [ "obj-13", 4 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 57.5, 386.5, 43.5, 386.5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 57.5, 302.0, 426.5, 302.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 312.5, 445.0, 43.5, 445.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 166.5, 445.0, 43.5, 445.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 427.5, 212.0, 427.5, 212.0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 43.5, 50.5, 427.5, 50.5 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 158.0, 287.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p find-matrix-size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 158.0, 360.0, 219.0, 22.0 ],
					"text" : "jit.matrix 4 char 720 240 @usedstdim 1",
					"varname" : "xraymean[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 158.0, 244.0, 75.0, 22.0 ],
					"text" : "jit.normalize",
					"varname" : "xraymean[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 158.0, 211.0, 354.0, 22.0 ],
					"text" : "xray.jit.mean @out_name meanvector_v @meandim 1 @mean 1",
					"varname" : "xraymean[5]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "VA_fix_tiff_on_windows.maxpat",
				"bootpath" : "~/Documents/GitHub/VideoAnalysis/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "VA_twofactor_gate.maxpat",
				"bootpath" : "~/Documents/GitHub/VideoAnalysis/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xray.jit.mean.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "jit.pass.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "2015 big",
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
				"name" : "Filtergraph ICI",
				"default" : 				{
					"elementcolor" : [ 0.509804, 0.509804, 0.509804, 0.0 ],
					"color" : [ 0.076538, 1.0, 0.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 0.47 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "GetsTheJobDone",
				"default" : 				{
					"fontname" : [ "Andale Mono" ],
					"textjustification" : [ 2 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 11.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.65 ],
					"accentcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ]
				}
,
				"parentstyle" : "SleekBlack",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"fontname" : [ "Open Sans Semibold" ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SleekBlack",
				"default" : 				{
					"fontname" : [ "Avenir Next Ultra Light" ],
					"textjustification" : [ 1 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 269.577727999999979,
						"proportion" : 0.39,
						"pt1" : [ 0.504951, 0.278261 ],
						"pt2" : [ 0.5, 0.95 ],
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "velvet",
				"multi" : 0
			}
, 			{
				"name" : "SleekBusiness",
				"umenu" : 				{
					"fontface" : [ 0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "GetsTheJobDone",
				"multi" : 1
			}
, 			{
				"name" : "Slitscan",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Slitscan-1",
				"default" : 				{
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.032542, 0.0, 1.0 ],
					"selectioncolor" : [ 0.439216, 0.74902, 0.254902, 0.5 ],
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Slitscan-2",
				"default" : 				{
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.032542, 0.0, 1.0 ],
					"selectioncolor" : [ 0.439216, 0.74902, 0.254902, 0.5 ],
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueYellowSlider",
				"default" : 				{
					"elementcolor" : [ 0.020779, 0.0, 0.307692, 1.0 ],
					"color" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"bgcolor" : [ 0.027632, 0.0, 0.307692, 1.0 ],
					"accentcolor" : [ 1.0, 0.788235, 0.301961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonGreen-1",
				"default" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG Yello 01-1",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ]
				}
,
				"default" : 				{
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher003",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4va",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 12.0 ],
					"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4vatextbutton",
				"default" : 				{
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontsize" : [ 14.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1",
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
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
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
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
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
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
				"name" : "minimal",
				"default" : 				{
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
					"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
						"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.99,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-1",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-1-1",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-1-1-1-1",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-1-2",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-2",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-3",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-4",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-5",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-6",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-7",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-8",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-1",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-1-1-1",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-1-1-2",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-1-1-3",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-1-2",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-1-3",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-2",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-3",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-4",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-5",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-6",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-3",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-4",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-5",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-6",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-7",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-8",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-9",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-10",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-11",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-1",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-1-1",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-1-1-1",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-1-2",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-2",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-3",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-4",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-5",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-6",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-7",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-8",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-1",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-1-1",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-1-2",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-1-3",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-2",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-3",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-4",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-5",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-2",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-3",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-3-1",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-3-2",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-3-3",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-4",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-5",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-5-1",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-5-1-1",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-5-2",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-5-3",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-5-4",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-6",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-7",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-8",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-1",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-1-1",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-1-1-1",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-1-1-1-1",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-1-1-2",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-1-1-3",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-1-2",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-1-3",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-2",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-3",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-4",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-5",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-6",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-5",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-6",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-7",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-8",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-9",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"waveform~" : 				{
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"textbutton" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multisliderBlue&Yellow",
				"default" : 				{
					"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ],
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multisliderGold1-1",
				"parentstyle" : "multisliderGold",
				"multi" : 0
			}
, 			{
				"name" : "new_yellow",
				"toggle" : 				{
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"default" : 				{
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "new_yellow-1",
				"toggle" : 				{
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"default" : 				{
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"textcolor" : [ 0.319298, 0.79242, 0.856174, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "new_yellow-1-1",
				"toggle" : 				{
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"default" : 				{
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj001-mh",
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
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-3",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-4",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-5",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBronze",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "newobjYellow",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-2",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-3",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-4",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-1",
				"default" : 				{
					"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-1-3",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-1-4",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-2",
				"default" : 				{
					"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-3",
				"default" : 				{
					"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-4",
				"default" : 				{
					"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
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
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-3",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-4",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-5",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-6",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
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
, 			{
				"name" : "numberGold-2",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-3",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-4",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-5",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberW",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numbersForOverlay",
				"default" : 				{
					"textcolor_inverse" : [ 0.031372549019608, 0.607843137254902, 0.996078431372549, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.305882352941176, 0.286274509803922, 0.286274509803922, 0.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.5,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlue",
				"default" : 				{
					"elementcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"color" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "blueYellowSlider",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlue-1",
				"default" : 				{
					"color" : [ 1.0, 0.376938, 0.307692, 1.0 ],
					"selectioncolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "blueYellowSlider",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlue2",
				"default" : 				{
					"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueMeter",
				"default" : 				{
					"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue2",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueNumber",
				"parentstyle" : "orangeBlue",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueSlider",
				"default" : 				{
					"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue2",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueTog",
				"default" : 				{
					"elementcolor" : [ 0.490196, 0.0, 0.309804, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue-1",
				"multi" : 0
			}
, 			{
				"name" : "panelGold-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
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
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
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
				"name" : "pbblobtxt",
				"default" : 				{
					"fontname" : [ "Arial Rounded MT Bold" ],
					"fontface" : [ 0 ],
					"clearcolor" : [ 0.427451, 0.427451, 0.427451, 0.0 ],
					"textjustification" : [ 1 ],
					"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ],
					"fontsize" : [ 31.563649999999999 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "pbblobtxt-1",
				"default" : 				{
					"fontname" : [ "Arial Rounded MT Bold" ],
					"fontface" : [ 0 ],
					"clearcolor" : [ 0.427451, 0.427451, 0.427451, 0.0 ],
					"textjustification" : [ 1 ],
					"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ],
					"fontsize" : [ 31.563649999999999 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "pbpreset",
				"default" : 				{
					"elementcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ],
					"color" : [ 1.0, 0.4, 0.4, 1.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"accentcolor" : [ 0.854902, 0.854902, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "pbtextfield",
				"default" : 				{
					"fontname" : [ "Arial Rounded MT Bold" ],
					"fontface" : [ 1 ],
					"clearcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "pbumenu",
				"default" : 				{
					"fontname" : [ "Arial Rounded MT Bold" ],
					"textjustification" : [ 1 ],
					"textcolor_inverse" : [ 0.427451, 0.427451, 0.427451, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "radiogroupGreen",
				"default" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "shittyStyle",
				"default" : 				{
					"elementcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "simple",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "slitscan",
				"default" : 				{
					"elementcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"color" : [ 0.870197, 0.009889, 0.009889, 1.0 ],
					"fontface" : [ 1 ],
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "umenuBlue",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.808642,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
