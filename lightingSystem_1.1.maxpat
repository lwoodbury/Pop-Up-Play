{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 76.0, 79.0, 614.0, 631.0 ],
		"bgcolor" : [ 0.294118, 0.258824, 0.243137, 1.0 ],
		"bglocked" : 1,
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
		"showontab" : 1,
		"title" : "Lighting System",
		"boxes" : [ 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-59",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 589.975281, 52.5, 15.274719, 17.5 ],
					"pic" : "link.png",
					"presentation" : 1,
					"presentation_rect" : [ 415.807404, 412.371094, 18.037983, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 165.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 132.0, 173.0, 22.0 ],
									"style" : "",
									"text" : "combine filepath lightingSaves"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "r path"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 247.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 694.5, 244.25, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p loadMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 124.0, 245.0, 22.0 ],
									"style" : "",
									"text" : "combine filepath media/lightingBackgrounds"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 151.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "r path"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 233.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 675.5, 65.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p loadMenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.428589, 448.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "universal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 324.0, 255.0, 774.0, 580.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 509.0, 217.0, 22.0 ],
									"style" : "",
									"text" : "send number set 0, send number bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 376.5, 73.0, 22.0 ],
									"style" : "",
									"text" : "sprintf c%ld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 428.5, 239.0, 22.0 ],
									"style" : "",
									"text" : "script send $1 set 255, script send $1 bang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 4.0, 330.5, 30.0, 22.0 ],
									"style" : "",
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 297.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 4.0, 271.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ -8.0, 239.5, 165.0, 22.0 ],
									"style" : "",
									"text" : "dialog Master Fader Channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 806.5, 368.0, 79.0, 49.0 ],
									"style" : "",
									"text" : "connect 0 0, connect 1 1, connect 2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 806.5, 334.5, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.75, 448.0, 108.0, 22.0 ],
									"style" : "",
									"text" : "s RGBchanRouter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.75, 417.5, 79.0, 22.0 ],
									"style" : "",
									"text" : "connect 2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.25, 399.5, 79.0, 22.0 ],
									"style" : "",
									"text" : "connect 1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 376.5, 79.0, 22.0 ],
									"style" : "",
									"text" : "connect 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.75, 349.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 673.75, 349.5, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 635.75, 349.5, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 603.0, 349.5, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 304.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.25, 324.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "sprintf c%ld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.5, 304.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "sprintf c%ld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 284.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "sprintf c%ld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 202.25, 255.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 169.5, 255.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "int", "int", "int", "bang", "bang" ],
									"patching_rect" : [ 145.5, 199.0, 71.5, 22.0 ],
									"style" : "",
									"text" : "t b i i i b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 171.5, 73.0, 22.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.25, 399.5, 302.0, 22.0 ],
									"style" : "",
									"text" : "script sendbox $1 bgcolor 0. 0.454902 0.827451 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.75, 381.5, 279.0, 22.0 ],
									"style" : "",
									"text" : "script sendbox $1 bgcolor 0. 0.827451 0.082353 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 363.5, 281.0, 22.0 ],
									"style" : "",
									"text" : "script sendbox $1 bgcolor 0.827451 0. 0.047059 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 255.0, 310.0, 22.0 ],
									"style" : "",
									"text" : "send number bgcolor 0.67 0.67 0.67, send number bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 156.0, 145.5, 79.0, 22.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 92.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "int 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 156.0, 118.5, 149.0, 22.0 ],
									"style" : "",
									"text" : "dialog RGB Start Channel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 32.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.5, 448.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 612.5, 445.0, 758.25, 445.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 645.75, 445.0, 758.25, 445.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 683.25, 445.0, 758.25, 445.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 207.5, 241.0, 758.25, 241.0 ],
									"source" : [ "obj-67", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.0, 228.5, 368.5, 228.5 ],
									"source" : [ "obj-67", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 165.5, 241.0, 612.5, 241.0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 179.0, 281.0, 346.0, 281.0, 346.0, 340.0, 589.0, 340.0, 589.0, 334.0, 645.25, 334.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 211.75, 281.0, 346.0, 281.0, 346.0, 340.0, 589.0, 340.0, 589.0, 334.0, 683.25, 334.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 521.5, 414.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p RGBchan"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.5, 388.0, 135.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.356537, 45.496086, 135.930939, 22.0 ],
					"style" : "",
					"text" : "Choose RGB Channels",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.25, 410.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "r portMenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.5, 411.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.781525, 485.25, 111.0, 20.0 ],
					"style" : "",
					"text" : "Available Ports",
					"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-45",
					"items" : [ "Bluetooth-Incoming-Port", ",", "Bluetooth-Modem", ",", "usbserial-ENVX4MVA", ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 15, ",", 20, ",", 25, ",", 30, ",", 15, ",", 20, ",", 25, ",", 30, ",", 30, ",", 15, ",", 20, ",", 25, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 15, ",", 20, ",", 25, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 15, ",", 20, ",", 25, ",", 30, ",", 15, ",", 20, ",", 25, ",", 30, ",", 15, ",", 20, ",", 25, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30, ",", 30 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 152.25, 433.75, 185.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.781525, 501.25, 207.897003, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[2]",
							"parameter_shortname" : "umenu[9]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 221.0, 138.0, 553.0, 427.0 ],
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
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 227.142822, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 400.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "s portMenu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 105.142822, 226.0, 33.0 ],
									"style" : "",
									"text" : "Kudos to HTTP://WWW.NICOLIGHT.FR\nfor posting the guts on the Max forum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 30.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 52.0, 348.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "zl iter 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 373.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 13.0, 315.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 77.0, 345.0, 20.0 ],
									"style" : "",
									"text" : "126 6 (channel nb+1) 0 0 (channel1 channel2 channel3 ...) 231"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 57.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "protocol:",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 18.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 30.0, 294.0, 27.0 ],
									"style" : "",
									"text" : "ENTTEC DMX USB Pro controller",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 118.142822, 40.0, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.5, 279.599976, 64.0, 20.0 ],
									"style" : "",
									"text" : "databits 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.5, 262.599976, 97.0, 20.0 ],
									"style" : "",
									"text" : "buffer size 2048"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.5, 245.599976, 105.0, 20.0 ],
									"style" : "",
									"text" : "baud rate 115200"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 13.0, 262.599976, 93.0, 22.0 ],
									"style" : "",
									"text" : "serial a 115200"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 199.142822, 75.0, 22.0 ],
									"style" : "",
									"text" : "append 231"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 13.0, 172.142822, 111.0, 22.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 145.142822, 78.0, 22.0 ],
									"style" : "",
									"text" : "126 6 $1 0 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 13.0, 91.142822, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 13.0, 64.142883, 110.0, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 96.5, 298.299988, 22.5, 298.299988 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 90.5, 256.871399, 22.5, 256.871399 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.75, 547.5, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p DMXalt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.75, 43.75, 55.0, 22.0 ],
					"style" : "",
					"text" : "r swatch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.75, 168.75, 67.0, 22.0 ],
					"style" : "",
					"text" : "s swatchM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.75, 219.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "s fix4M"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.75, 148.75, 56.0, 22.0 ],
					"style" : "",
					"text" : "r fix4Tog"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.0, 219.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "s fix3M"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.0, 148.75, 56.0, 22.0 ],
					"style" : "",
					"text" : "r fix3Tog"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.5, 219.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "s fix2M"
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
					"patching_rect" : [ 463.5, 148.75, 56.0, 22.0 ],
					"style" : "",
					"text" : "r fix2Tog"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.75, 219.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "s fix1M"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.75, 148.75, 56.0, 22.0 ],
					"style" : "",
					"text" : "r fix1Tog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 576.25, 268.5, 100.0, 108.0 ],
					"pic" : "PUPlogo.png",
					"presentation" : 1,
					"presentation_rect" : [ 37.454498, 37.746086, 93.091003, 94.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.991476, 1.0, 0.17639, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 410.0, 171.0, 710.0, 602.0 ],
						"bgcolor" : [ 0.227451, 0.2, 0.188235, 1.0 ],
						"bglocked" : 1,
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
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-140",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 124.0, 245.0, 22.0 ],
													"style" : "",
													"text" : "combine filepath media/lightingBackgrounds"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 151.0, 87.0, 22.0 ],
													"style" : "",
													"text" : "prepend prefix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "r path"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 233.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-142", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 714.5, 198.25, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p loadMenu"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-23",
									"ignoreclick" : 1,
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 627.75, 199.5, 15.274719, 17.5 ],
									"pic" : "link.png",
									"presentation" : 1,
									"presentation_rect" : [ 186.454498, 168.746094, 18.037983, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 165.0, 87.0, 22.0 ],
													"style" : "",
													"text" : "prepend prefix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 132.0, 173.0, 22.0 ],
													"style" : "",
													"text" : "combine filepath lightingSaves"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "r path"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 247.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 714.5, 306.25, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p loadMenu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 791.5, 307.25, 94.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 201.781525, 439.371094, 90.0, 20.0 ],
									"style" : "",
									"text" : "Lighting Saves",
									"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ]
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
									"patching_rect" : [ 791.5, 373.5, 82.0, 22.0 ],
									"style" : "",
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"color" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"id" : "obj-19",
									"items" : [ "allBlue.jit", ",", "rygb.jit" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 714.5, 339.5, 173.0, 22.0 ],
									"prefix" : "filepathlightingSaves",
									"presentation" : 1,
									"presentation_rect" : [ 201.781525, 457.0, 207.897003, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "umenu",
											"parameter_shortname" : "umenu",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "umenu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1015.0, 383.0, 358.0, 381.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "int" ],
													"patching_rect" : [ 50.0, 130.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "t 1 l 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 192.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 219.0, 57.0, 20.0 ],
													"style" : "",
													"text" : "s swatch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 94.0, 65.0, 20.0 ],
													"style" : "",
													"text" : "r swatchM"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 299.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 432.25, 192.0, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p deFB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.167358, 444.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "r LVis4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.111572, 444.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "r LVis3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.055786, 444.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "r LVis2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 444.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "r LVis1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 399.0, 297.0, 149.0, 355.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 130.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "t 1 i 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 192.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 218.0, 58.0, 20.0 ],
													"style" : "",
													"text" : "s fix4Tog"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 94.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "r fix4M"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 299.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 605.5, 360.5, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p deFB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 399.0, 297.0, 149.0, 355.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 130.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "t 1 i 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 192.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 219.0, 58.0, 20.0 ],
													"style" : "",
													"text" : "s fix3Tog"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 94.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "r fix3M"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 299.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 539.5, 360.5, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p deFB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 399.0, 297.0, 149.0, 355.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 130.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "t 1 i 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 192.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 219.0, 58.0, 20.0 ],
													"style" : "",
													"text" : "s fix2Tog"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 94.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "r fix2M"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 299.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 486.25, 360.5, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p deFB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 399.0, 297.0, 149.0, 355.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 130.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "t 1 i 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 192.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 219.0, 58.0, 20.0 ],
													"style" : "",
													"text" : "s fix1Tog"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 94.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "r fix1M"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 299.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 420.25, 360.5, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p deFB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 18.0, 20.75, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 45.75, 155.107178, 22.0 ],
									"style" : "",
									"text" : "destrect 0. 0. 60. 61"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 18.0, 70.0, 72.0, 69.0 ],
									"pic" : "PUPlogo.png",
									"presentation" : 1,
									"presentation_rect" : [ 36.528534, 36.504669, 74.304016, 71.75 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
									"bordercolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 627.75, 198.25, 16.5, 20.0 ],
									"prototypename" : "GRN_lozenge_LiveTog",
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle[11]",
											"parameter_shortname" : "toggle",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "toggle[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.5, 212.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "6",
									"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.5, 212.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "5",
									"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.807843, 0.498039 ],
									"border" : 1,
									"id" : "obj-28",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.5, 478.5, 19.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 410.645142, 115.746094, 27.0, 26.0 ],
									"proportion" : 0.39,
									"rounded" : 48,
									"shape" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.807843, 0.498039 ],
									"border" : 1,
									"id" : "obj-35",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.5, 478.5, 19.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.34613, 115.746094, 27.0, 26.0 ],
									"proportion" : 0.39,
									"rounded" : 48,
									"shape" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.807843, 0.498039 ],
									"border" : 1,
									"id" : "obj-38",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.5, 478.5, 19.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 410.645142, 82.121094, 27.0, 26.0 ],
									"proportion" : 0.39,
									"rounded" : 48,
									"shape" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.807843, 0.498039 ],
									"border" : 1,
									"id" : "obj-41",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.5, 478.5, 19.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.34613, 82.121094, 27.0, 26.0 ],
									"proportion" : 0.39,
									"rounded" : 48,
									"shape" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 714.5, 266.25, 154.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 293.397644, 426.871094, 77.0, 20.0 ],
									"style" : "",
									"text" : "Library",
									"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-44",
									"items" : [ "00.none.jit", ",", "underwater.jit", ",", "woodland.jit" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 714.5, 241.25, 185.0, 22.0 ],
									"prefix" : "Macintosh HD:/Users/luke/Documents/Max-patches/PuP/lightingAmbience/",
									"presentation" : 1,
									"presentation_rect" : [ 293.397644, 442.871094, 207.897003, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "umenu[1]",
											"parameter_shortname" : "umenu[9]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "umenu[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.25, 332.75, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.944153, 122.246094, 39.0, 20.0 ],
									"style" : "",
									"text" : "Fix.4",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
									"bordercolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 627.75, 332.75, 16.5, 17.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 445.944153, 120.246094, 54.867859, 17.0 ],
									"prototypename" : "GRN_lozenge_LiveTog",
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle[12]",
											"parameter_shortname" : "toggle",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "toggle[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.0, 332.75, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 303.047119, 122.246094, 36.0, 20.0 ],
									"style" : "",
									"text" : "Fix.3",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
									"bordercolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 562.0, 332.75, 16.5, 17.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 294.047119, 120.246094, 54.0, 17.0 ],
									"prototypename" : "GRN_lozenge_LiveTog",
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle[13]",
											"parameter_shortname" : "toggle",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "toggle[9]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.0, 332.75, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 450.944153, 89.121094, 44.0, 20.0 ],
									"style" : "",
									"text" : "Fix.2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
									"bordercolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 502.5, 332.75, 16.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 445.944153, 87.121094, 54.867859, 17.0 ],
									"prototypename" : "GRN_lozenge_LiveTog",
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle[14]",
											"parameter_shortname" : "toggle",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "toggle[10]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.5, 165.0, 219.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.84613, 50.121086, 148.0, 27.0 ],
									"style" : "",
									"text" : "Lighting System:",
									"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.25, 332.75, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 303.047119, 89.121094, 36.0, 20.0 ],
									"style" : "",
									"text" : "Fix.1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
									"bordercolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 442.75, 332.75, 16.5, 17.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 294.047119, 87.121094, 54.0, 17.0 ],
									"prototypename" : "GRN_lozenge_LiveTog",
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle[17]",
											"parameter_shortname" : "toggle",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "toggle[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 432.25, 216.75, 176.0, 76.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.105042, 195.746094, 516.482178, 200.0 ],
									"saturation" : 1.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "swatch[1]",
											"parameter_shortname" : "swatch",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "swatch[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.75, 212.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "4",
									"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.75, 212.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "3",
									"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.75, 212.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "2",
									"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.75, 212.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "1",
									"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 192.0, 125.5, 20.0 ],
									"style" : "",
									"text" : "Initialisation message",
									"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 357.5, 232.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[6]",
											"parameter_shortname" : "number[5]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "number[6]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 301.5, 232.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[7]",
											"parameter_shortname" : "number[4]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "number[7]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 241.75, 232.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[8]",
											"parameter_shortname" : "number[3]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "number[8]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.454902, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 185.75, 232.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[9]",
											"parameter_shortname" : "number[2]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "number[9]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.827451, 0.082353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 129.75, 232.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[10]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "number[10]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.827451, 0.0, 0.047059, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 73.75, 232.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[11]",
											"parameter_shortname" : "number",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "number[11]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 161.0, 398.0, 187.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.84613, 44.121086, 557.0, 437.5 ],
									"proportion" : 0.39,
									"rounded" : 30,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.568627, 0.784314, 0.843137, 1.0 ],
									"id" : "obj-4",
									"ignoreclick" : 1,
									"maxclass" : "mira.frame",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 70.0, 96.43956, 68.5625 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.528534, 15.504669, 684.635193, 486.732819 ],
									"tabname" : "Lighting System",
									"taborder" : 5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 441.75, 301.75, 424.75, 301.75, 424.75, 182.0, 441.75, 182.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 675.5, 504.5, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p MIRA",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07451, 0.533333, 0.807843, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.5, 388.0, 91.357117, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.166809, 567.496094, 91.357117, 20.0 ],
					"style" : "",
					"text" : "Reload Folders",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 420.0, 378.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 437.0, 402.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "del 500"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"bgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"bordercolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 318.5, 388.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.166809, 567.496094, 93.0, 20.0 ],
					"prototypename" : "GRN_lozenge_LiveTog",
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[16]",
							"parameter_shortname" : "toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.0, 472.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "s path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 414.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 387.0, 438.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.25, 478.75, 79.0, 22.0 ],
					"style" : "",
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 235.25, 456.75, 33.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.75, 388.0, 107.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.287476, 501.25, 82.0, 22.0 ],
					"style" : "",
					"text" : "Reload Menu",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.75, 18.25, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"bordercolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 588.75, 51.25, 16.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.807404, 412.371094, 20.0, 20.0 ],
					"prototypename" : "GRN_lozenge_LiveTog",
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[10]",
							"parameter_shortname" : "toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.25, 456.75, 27.0, 22.0 ],
					"style" : "",
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 45.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 255"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 327.25, 114.5, 32.5, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 275.25, 114.5, 32.5, 22.0 ],
					"style" : "",
					"text" : "t b i"
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
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 220.5, 114.5, 32.5, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 163.25, 114.5, 32.5, 22.0 ],
					"style" : "",
					"text" : "t b i"
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
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 100.75, 114.5, 32.5, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.5, 65.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.57547, 108.246094, 45.0, 20.0 ],
					"style" : "",
					"text" : "6",
					"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.5, 65.0, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.076477, 108.246094, 45.0, 20.0 ],
					"style" : "",
					"text" : "5",
					"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 178.5, 697.0, 158.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix initSave 3 char 2 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 184.5, 773.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.5, 733.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "symbol untitled"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 184.5, 753.0, 154.0, 22.0 ],
					"style" : "",
					"text" : "dialog Lighting Save Name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.5, 834.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "prepend write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 45.5, 807.0, 345.0, 22.0 ],
					"style" : "",
					"text" : "combine filepath media/lightingSaves / filename .jit @triggers 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.5, 773.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "r path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 178.5, 673.5, 134.0, 22.0 ],
					"style" : "",
					"text" : "dialog \"Initial Message\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 154.0, 306.0, 62.0, 20.0 ],
									"style" : "",
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 275.0, 109.0, 20.0 ],
									"style" : "",
									"text" : "join 4 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 47.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 47.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 47.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 385.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 47.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.75, 349.0, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "print", "clear" ],
					"patching_rect" : [ 61.75, 433.75, 70.0, 22.0 ],
					"style" : "",
					"text" : "t print clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.25, 502.5, 194.0, 22.0 ],
					"style" : "",
					"text" : "port usbserial-ENVX4MVA"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-96",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 393.25, 17.75, 144.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[6]",
							"parameter_shortname" : "slider[6]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "slider[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.25, 43.75, 86.0, 23.0 ],
					"style" : "",
					"text" : "saturation $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 761.0, 101.0, 282.0, 451.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 197.5, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 360.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 68.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.5, 272.5, 54.0, 20.0 ],
									"style" : "",
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 50.0, 126.5, 46.0, 20.0 ],
									"style" : "",
									"text" : "t 1 i 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 126.0, 235.5, 46.0, 20.0 ],
									"style" : "",
									"text" : "t 1 i 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 165.5, 54.0, 20.0 ],
									"style" : "",
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 69.0, 20.0 ],
									"style" : "",
									"text" : "r bgrndTrig"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.5, 298.0, 71.0, 20.0 ],
									"style" : "",
									"text" : "s bgrndTrig"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 141.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 403.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 250.5, 341.0, 59.5, 341.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 619.666626, 94.25, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p trigCtrl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.5, 148.75, 82.0, 22.0 ],
					"style" : "",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.25, 184.75, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.845367, 248.496094, 70.0, 22.0 ],
					"style" : "",
					"text" : "save",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 50.0, 94.0, 499.0, 310.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.5, 208.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "s LVis4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.5, 208.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "s LVis3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.5, 208.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "s LVis2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.5, 208.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "s LVis1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 362.5, 79.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 255.0, 79.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 151.0, 79.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 50.0, 79.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 362.5, 126.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "jit.iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 255.0, 126.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "jit.iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 151.0, 126.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "jit.iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 126.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "jit.iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.5, 154.0, 93.0, 20.0 ],
									"style" : "",
									"text" : "vexpr $i1 / 255."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.5, 181.0, 98.0, 20.0 ],
									"style" : "",
									"text" : "prepend bgcolor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 154.0, 93.0, 20.0 ],
									"style" : "",
									"text" : "vexpr $i1 / 255."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 181.0, 98.0, 20.0 ],
									"style" : "",
									"text" : "prepend bgcolor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 154.0, 93.0, 20.0 ],
									"style" : "",
									"text" : "vexpr $i1 / 255."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 181.0, 98.0, 20.0 ],
									"style" : "",
									"text" : "prepend bgcolor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 154.0, 93.0, 20.0 ],
									"style" : "",
									"text" : "vexpr $i1 / 255."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 181.0, 98.0, 20.0 ],
									"style" : "",
									"text" : "prepend bgcolor"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 228.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 228.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 228.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.5, 228.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 457.5, 306.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p fixtDisplay"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.807843, 0.498039 ],
					"border" : 1,
					"id" : "obj-135",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.5, 331.5, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.678528, 209.246094, 27.0, 26.0 ],
					"proportion" : 0.39,
					"rounded" : 48,
					"shape" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.807843, 0.498039 ],
					"border" : 1,
					"id" : "obj-136",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.5, 331.5, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.379517, 209.246094, 27.0, 26.0 ],
					"proportion" : 0.39,
					"rounded" : 48,
					"shape" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.807843, 0.498039 ],
					"border" : 1,
					"id" : "obj-137",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.5, 331.5, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.678528, 175.621094, 27.0, 26.0 ],
					"proportion" : 0.39,
					"rounded" : 48,
					"shape" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.807843, 0.498039 ],
					"border" : 1,
					"id" : "obj-138",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.5, 331.5, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.379517, 175.621094, 27.0, 26.0 ],
					"proportion" : 0.39,
					"rounded" : 48,
					"shape" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.5, 119.25, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.781525, 395.371094, 77.0, 20.0 ],
					"style" : "",
					"text" : "Library",
					"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-143",
					"items" : [ "00.none.jit", ",", "underwater.jit", ",", "woodland.jit" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 675.5, 94.25, 185.0, 22.0 ],
					"prefix" : "Macintosh HD:/Users/luke/Documents/Max-patches/PuP/lightingAmbience/",
					"presentation" : 1,
					"presentation_rect" : [ 201.781525, 411.371094, 207.897003, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[9]",
							"parameter_shortname" : "umenu[9]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 116.0, 438.0, 379.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 21.0, 128.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 294.75, 34.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 203.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 241.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 281.0, 119.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "router 3 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 85.0, 106.0, 22.0 ],
									"style" : "",
									"text" : "r RGBchanRouter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 170.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "pak 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 308.0, 59.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "jit.iter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 294.75, 2.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 308.0, 85.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 274.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 358.0, 154.0, 121.5, 154.0 ],
									"source" : [ "obj-8", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 344.5, 154.0, 107.300003, 154.0 ],
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 331.0, 154.0, 93.099998, 154.0 ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 317.5, 154.0, 78.900002, 154.0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 304.0, 154.0, 64.699997, 154.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 290.5, 154.0, 50.5, 154.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 339.75, 306.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p fixture"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 15.0, 116.0, 438.0, 379.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 21.0, 128.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 294.75, 34.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 203.5, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 241.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 281.0, 119.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "router 3 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 85.0, 106.0, 20.0 ],
									"style" : "",
									"text" : "r RGBchanRouter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 170.0, 90.0, 20.0 ],
									"style" : "",
									"text" : "pak 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 308.0, 59.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "jit.iter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 294.75, 2.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 308.0, 85.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 274.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 358.0, 154.0, 121.5, 154.0 ],
									"source" : [ "obj-8", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 344.5, 154.0, 107.300003, 154.0 ],
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 331.0, 154.0, 93.099998, 154.0 ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 317.5, 154.0, 78.900002, 154.0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 304.0, 154.0, 64.699997, 154.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 290.5, 154.0, 50.5, 154.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 233.5, 306.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p fixture"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 15.0, 116.0, 438.0, 379.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 21.0, 128.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 294.75, 34.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 203.5, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 241.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 281.0, 119.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "router 3 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 85.0, 106.0, 20.0 ],
									"style" : "",
									"text" : "r RGBchanRouter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 146.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 170.0, 90.0, 20.0 ],
									"style" : "",
									"text" : "pak 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 308.0, 59.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "jit.iter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 294.75, 2.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 308.0, 85.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 274.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 358.0, 154.0, 121.5, 154.0 ],
									"source" : [ "obj-8", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 344.5, 154.0, 107.300003, 154.0 ],
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 331.0, 154.0, 93.099998, 154.0 ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 317.5, 154.0, 78.900002, 154.0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 304.0, 154.0, 64.699997, 154.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 290.5, 154.0, 50.5, 154.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 126.5, 306.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p fixture"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 4,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 693.0, 121.0, 747.0, 587.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.5, 524.0, 36.0, 18.0 ],
									"style" : "",
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 396.5, 470.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.5, 430.0, 91.0, 18.0 ],
									"style" : "",
									"text" : "symbol untitled"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 396.5, 450.0, 154.0, 20.0 ],
									"style" : "",
									"text" : "dialog Lighting Save Name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.5, 531.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 257.5, 504.0, 309.0, 20.0 ],
									"style" : "",
									"text" : "combine filepath lightingSaves / filename .jit @triggers 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.5, 470.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "r path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"patching_rect" : [ 481.0, 155.0, 187.0, 20.0 ],
									"style" : "",
									"text" : "jit.scissors @columns 2 @rows 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 481.0, 121.0, 155.0, 20.0 ],
									"style" : "",
									"text" : "jit.matrix storage 3 char 2 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 481.0, 87.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.0, 56.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.5, 354.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 435.5, 395.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 562.0, 155.0, 20.0 ],
									"style" : "",
									"text" : "jit.matrix storage 3 char 2 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 480.0, 166.0, 20.0 ],
									"style" : "",
									"text" : "jit.glue @columns 2 @rows 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 364.5, 313.0, 134.0, 20.0 ],
									"style" : "",
									"text" : "jit.matrix fix4 3 char 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 259.5, 289.0, 134.0, 20.0 ],
									"style" : "",
									"text" : "jit.matrix fix3 3 char 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 155.0, 259.0, 134.0, 20.0 ],
									"style" : "",
									"text" : "jit.matrix fix2 3 char 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 232.0, 134.0, 20.0 ],
									"style" : "",
									"text" : "jit.matrix fix1 3 char 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 392.0, 126.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.5, 126.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "t 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.5, 155.0, 105.0, 20.0 ],
									"style" : "",
									"text" : "join 2 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 364.5, 100.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 287.0, 126.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 259.5, 126.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "t 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.5, 155.0, 105.0, 20.0 ],
									"style" : "",
									"text" : "join 2 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 259.5, 100.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 182.5, 126.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.0, 126.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 155.0, 105.0, 20.0 ],
									"style" : "",
									"text" : "join 2 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 155.0, 100.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.5, 126.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 126.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.0, 105.0, 20.0 ],
									"style" : "",
									"text" : "join 2 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 194.0, 78.0, 20.0 ],
									"style" : "",
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.25, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.5, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.5, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 259.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 289.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.5, 320.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.5, 343.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 445.0, 420.0, 406.0, 420.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 460.0, 426.0, 59.5, 426.0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 74.25, 223.0, 164.5, 223.0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 89.0, 216.0, 291.0, 216.0, 291.0, 282.0, 269.0, 282.0 ],
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 103.75, 216.0, 393.0, 216.0, 393.0, 309.0, 374.0, 309.0 ],
									"source" : [ "obj-67", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 457.5, 251.75, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p routing&matrices"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.25, 119.25, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.25, 185.75, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.977539, 215.746094, 39.0, 20.0 ],
					"style" : "",
					"text" : "Fix.4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"bordercolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 588.75, 185.75, 16.5, 17.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.977539, 213.746094, 54.867859, 17.0 ],
					"prototypename" : "GRN_lozenge_LiveTog",
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[6]",
							"parameter_shortname" : "toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 185.75, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.080505, 215.746094, 36.0, 20.0 ],
					"style" : "",
					"text" : "Fix.3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"bordercolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 523.0, 185.75, 16.5, 17.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.080505, 213.746094, 54.0, 17.0 ],
					"prototypename" : "GRN_lozenge_LiveTog",
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[7]",
							"parameter_shortname" : "toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 185.75, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.977539, 182.621094, 44.0, 20.0 ],
					"style" : "",
					"text" : "Fix.2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"bordercolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 463.5, 185.75, 16.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.977539, 180.621094, 54.867859, 17.0 ],
					"prototypename" : "GRN_lozenge_LiveTog",
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[8]",
							"parameter_shortname" : "toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.5, 18.0, 219.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.080536, 40.996086, 148.0, 27.0 ],
					"style" : "",
					"text" : "Lighting System:",
					"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.25, 185.75, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.080505, 182.621094, 36.0, 20.0 ],
					"style" : "",
					"text" : "Fix.1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"bordercolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.75, 185.75, 16.5, 17.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.080505, 180.621094, 54.0, 17.0 ],
					"prototypename" : "GRN_lozenge_LiveTog",
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[9]",
							"parameter_shortname" : "toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 393.25, 65.0, 176.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.104279, 280.246094, 311.482178, 102.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "swatch",
							"parameter_shortname" : "swatch",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "swatch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 568.0, 483.0, 438.0, 379.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 21.0, 128.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 294.75, 34.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 203.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 241.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 281.0, 119.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "router 3 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 85.0, 106.0, 22.0 ],
									"style" : "",
									"text" : "r RGBchanRouter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 121.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 170.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "pak 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 308.0, 59.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "jit.iter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 294.75, 2.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 308.0, 85.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 46.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 71.0, 85.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 274.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 343.0, 154.0, 121.5, 154.0 ],
									"source" : [ "obj-8", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 332.5, 154.0, 107.300003, 154.0 ],
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 322.0, 154.0, 93.099998, 154.0 ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 311.5, 154.0, 78.900002, 154.0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 301.0, 154.0, 64.699997, 154.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 290.5, 154.0, 50.5, 154.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.75, 306.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p fixture"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.75, 65.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.577515, 108.246094, 45.0, 20.0 ],
					"style" : "",
					"text" : "4",
					"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.75, 65.0, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.078522, 108.246094, 45.0, 20.0 ],
					"style" : "",
					"text" : "3",
					"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.75, 65.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.579529, 108.246094, 45.0, 20.0 ],
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.75, 65.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.080536, 108.246094, 45.0, 20.0 ],
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 45.0, 125.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.845367, 88.246094, 124.235184, 20.0 ],
					"style" : "",
					"text" : "Initialisation message",
					"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.67, 0.67, 0.67, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 318.5, 85.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.57547, 128.246094, 45.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[5]",
							"parameter_shortname" : "number[5]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "c6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.67, 0.67, 0.67, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 262.5, 85.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.076477, 128.246094, 45.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[4]",
							"parameter_shortname" : "number[4]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "c5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.67, 0.67, 0.67, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 202.75, 85.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.577515, 128.246094, 45.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[3]",
							"parameter_shortname" : "number[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "c4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.454902, 0.827451, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 146.75, 85.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.078522, 128.246094, 45.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "c3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.827451, 0.082353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 90.75, 85.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.579529, 128.246094, 45.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "c2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.0, 0.047059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 34.75, 85.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.080536, 128.246094, 45.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "c1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 14.0, 398.0, 187.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.845367, 30.621086, 348.0, 506.5 ],
					"proportion" : 0.39,
					"rounded" : 30,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : -90.0,
					"background" : 1,
					"grad1" : [ 0.568627, 0.784314, 0.843137, 1.0 ],
					"grad2" : [ 0.756863, 0.894118, 0.921569, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.625, 37.75, 646.75, 619.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.84613, 15.746086, 580.0, 595.25 ],
					"proportion" : 0.39,
					"rounded" : 30,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.5, 245.25, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.781525, 439.371094, 90.0, 20.0 ],
					"style" : "",
					"text" : "Lighting Saves",
					"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.5, 311.5, 82.0, 22.0 ],
					"style" : "",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-6",
					"items" : [ "allBlue.jit", ",", "rygb.jit" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.5, 277.5, 173.0, 22.0 ],
					"prefix" : "filepathlightingSaves",
					"presentation" : 1,
					"presentation_rect" : [ 201.781525, 457.0, 207.897003, 22.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 768.0, 237.0, 559.0, 237.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 809.75, 227.75, 543.666687, 227.75 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 123.75, 291.0, 43.75, 291.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 349.25, 342.5, 57.25, 342.5 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 186.25, 291.0, 57.25, 291.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 243.0, 342.5, 48.25, 342.5 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 136.0, 342.5, 39.25, 342.5 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 559.0, 288.375, 531.0, 288.375 ],
					"source" : [ "obj-152", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 528.333313, 288.375, 509.666656, 288.375 ],
					"source" : [ "obj-152", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 497.666656, 288.375, 488.333344, 288.375 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 467.0, 288.375, 467.0, 288.375 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 559.0, 288.375, 430.25, 288.375 ],
					"source" : [ "obj-152", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 528.333313, 288.375, 324.0, 288.375 ],
					"source" : [ "obj-152", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 497.666656, 288.375, 217.0, 288.375 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 467.0, 288.375, 111.25, 288.375 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 585.75, 175.25, 598.25, 175.25 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 585.75, 175.25, 532.5, 175.25 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 585.75, 175.25, 473.0, 175.25 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 585.75, 175.25, 413.25, 175.25 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 598.25, 216.5, 528.333313, 216.5 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 532.5, 215.5, 513.0, 215.5 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 473.0, 218.75, 482.333344, 218.75 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 243.5, 291.0, 70.75, 291.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 413.25, 214.5, 467.0, 214.5 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 402.75, 241.25, 497.666656, 241.25 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 298.25, 291.0, 84.25, 291.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 350.25, 291.0, 203.5, 291.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 328.0, 105.0, 378.0, 105.0, 378.0, 291.0, 416.75, 291.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 328.0, 105.0, 321.0, 105.0, 321.0, 291.0, 310.5, 291.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 328.0, 105.0, 321.0, 105.0, 321.0, 291.0, 97.75, 291.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 272.0, 291.0, 403.25, 291.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 272.0, 291.0, 297.0, 291.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 272.0, 291.0, 190.0, 291.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 212.25, 291.0, 389.75, 291.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 212.25, 291.0, 283.5, 291.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 212.25, 117.0, 207.0, 117.0, 207.0, 291.0, 176.5, 291.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 156.25, 291.0, 376.25, 291.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 156.25, 291.0, 270.0, 291.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 156.25, 291.0, 163.0, 291.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 100.25, 111.0, 96.0, 111.0, 96.0, 291.0, 362.75, 291.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 100.25, 111.0, 96.0, 111.0, 96.0, 291.0, 256.5, 291.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 100.25, 111.0, 96.0, 111.0, 96.0, 291.0, 149.5, 291.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 44.25, 291.0, 349.25, 291.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 44.25, 291.0, 243.0, 291.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 44.25, 291.0, 136.0, 291.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 44.25, 291.0, 30.25, 291.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 244.75, 487.625, 161.75, 487.625 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-69::obj-11" : [ "toggle[11]", "toggle", 0 ],
			"obj-143" : [ "umenu[9]", "umenu[9]", 0 ],
			"obj-181" : [ "number[5]", "number[5]", 0 ],
			"obj-182" : [ "number[4]", "number[4]", 0 ],
			"obj-183" : [ "number[3]", "number[3]", 0 ],
			"obj-186" : [ "number[2]", "number[2]", 0 ],
			"obj-187" : [ "number[1]", "number[1]", 0 ],
			"obj-159" : [ "toggle[8]", "toggle", 0 ],
			"obj-163" : [ "toggle[9]", "toggle", 0 ],
			"obj-69::obj-61" : [ "number[6]", "number[5]", 0 ],
			"obj-69::obj-62" : [ "number[7]", "number[4]", 0 ],
			"obj-69::obj-63" : [ "number[8]", "number[3]", 0 ],
			"obj-24" : [ "toggle[10]", "toggle", 0 ],
			"obj-69::obj-64" : [ "number[9]", "number[2]", 0 ],
			"obj-69::obj-65" : [ "number[10]", "number[1]", 0 ],
			"obj-69::obj-66" : [ "number[11]", "number", 0 ],
			"obj-157" : [ "toggle[7]", "toggle", 0 ],
			"obj-69::obj-51" : [ "toggle[14]", "toggle", 0 ],
			"obj-69::obj-44" : [ "umenu[1]", "umenu[9]", 0 ],
			"obj-69::obj-55" : [ "swatch[1]", "swatch", 0 ],
			"obj-69::obj-19" : [ "umenu", "umenu", 0 ],
			"obj-106" : [ "toggle[16]", "toggle", 0 ],
			"obj-45" : [ "umenu[2]", "umenu[9]", 0 ],
			"obj-155" : [ "toggle[6]", "toggle", 0 ],
			"obj-69::obj-49" : [ "toggle[13]", "toggle", 0 ],
			"obj-188" : [ "number", "number", 0 ],
			"obj-164" : [ "swatch", "swatch", 0 ],
			"obj-96" : [ "slider[6]", "slider[6]", 0 ],
			"obj-69::obj-54" : [ "toggle[17]", "toggle", 0 ],
			"obj-69::obj-46" : [ "toggle[12]", "toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "PUPlogo.png",
				"bootpath" : "~/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "link.png",
				"bootpath" : "~/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
