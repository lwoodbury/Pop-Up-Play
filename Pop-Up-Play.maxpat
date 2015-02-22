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
		"rect" : [ 2.0, 45.0, 614.0, 656.0 ],
		"bgcolor" : [ 0.294118, 0.258824, 0.243137, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.189575, 290.5, 131.0, 31.0 ],
					"text" : ";\rmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.189575, 233.0, 398.0, 45.0 ],
					"text" : "\"file://Macintosh HD:/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play/Manuals/PUP User Manual V1.5.pdf\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 130.189575, 203.0, 396.0, 20.0 ],
					"text" : "combine file:// filepath \"Manuals/PUP User Manual V1.5.pdf\" @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 90.689575, 177.0, 52.0, 20.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 90.0, 114.0, 427.0, 349.0 ],
						"bgcolor" : [ 0.227451, 0.2, 0.188235, 1.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
									"border" : 0,
									"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-106",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.294113, 224.0, 328.0, 47.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.294113, 268.0, 328.0, 47.5 ],
									"text" : "http://thesparkarts.co.uk/popupplay/",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.988235, 0.313726, 0.152941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.794113, 332.0, 131.0, 31.0 ],
									"text" : ";\rmax launchbrowser $1"
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
									"patching_rect" : [ 16.0, 13.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-10",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, -41.5, 418.588226, 340.0 ],
									"pic" : "Macintosh HD:/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play/logo.png",
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 2.5, 418.0, 344.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 36.689575, 259.0, 85.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher About"
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
					"patching_rect" : [ 36.689575, 233.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.689575, 203.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 36.689575, 177.0, 52.0, 20.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.689575, 124.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 36.689575, 150.0, 73.0, 20.0 ],
					"save" : [ "#N", "menubar", 5, 0, ";", "#X", "about", "About", "Pop-UP-Play", ";", "#X", "closeitem", ";", "#X", "menutitle", 5, "Documentation", ";", "#X", "item", 5, 1, "PUP", "Documentation", ";", "#X", "end", ";" ],
					"text" : "menubar 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.189575, 57.0, 86.0, 18.0 ],
					"text" : "savewindow 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.689575, 30.0, 117.0, 45.0 ],
					"text" : "window flags grow, window flags zoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 30.0, 130.0, 45.0 ],
					"text" : "window flags nogrow, window flags nozoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 53.5, 69.0, 20.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"cantclosetoplevelpatchers" : 1,
						"database" : 0,
						"extensions" : 0,
						"midisupport" : 0,
						"noloadbangdefeating" : 1,
						"overdrive" : 0,
						"preffilename" : "Max 6 Preferences",
						"searchformissingfiles" : 0,
						"statusvisible" : 0,
						"usesearchpath" : 1
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 370.0, 71.0, 20.0 ],
					"text" : "puppet_1.1"
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
					"patching_rect" : [ 144.0, 370.0, 73.0, 20.0 ],
					"text" : "cutouts_1.0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 370.0, 103.0, 20.0 ],
					"text" : "audioSystem_1.0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 370.0, 105.0, 20.0 ],
					"text" : "visualSystem_2.0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 370.0, 112.0, 20.0 ],
					"text" : "lightingSystem_1.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.689575, 79.5, 29.0, 20.0 ],
					"text" : "s lb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 396.689575, 53.5, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.689575, 129.5, 43.0, 20.0 ],
					"text" : "s path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.689575, 79.5, 34.0, 18.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 396.689575, 104.5, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "nozoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 2, 45, 616, 701, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 172.189575, 100.75, 406.189575, 100.75 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 296.689575, 100.75, 406.189575, 100.75 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 31.5, 100.75, 406.189575, 100.75 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-69::obj-64" : [ "number[9]", "number[2]", 0 ],
			"obj-5::obj-159" : [ "toggle[8]", "toggle", 0 ],
			"obj-1::obj-210" : [ "toggle[23]", "toggle", 0 ],
			"obj-3::obj-5::obj-22" : [ "toggle[56]", "toggle", 0 ],
			"obj-4::obj-65" : [ "slider[21]", "slider[2]", 0 ],
			"obj-5::obj-69::obj-65" : [ "number[10]", "number[1]", 0 ],
			"obj-2::obj-87" : [ "umenu[23]", "umenu[5]", 0 ],
			"obj-5::obj-69::obj-66" : [ "number[11]", "number", 0 ],
			"obj-1::obj-86" : [ "toggle[4]", "toggle", 0 ],
			"obj-2::obj-58" : [ "toggle[37]", "toggle", 0 ],
			"obj-3::obj-13::obj-50" : [ "umenu[39]", "umenu[13]", 0 ],
			"obj-2::obj-7::obj-13" : [ "umenu[18]", "umenu[8]", 0 ],
			"obj-5::obj-24" : [ "toggle[10]", "toggle", 0 ],
			"obj-3::obj-2::obj-42" : [ "toggle[41]", "toggle", 0 ],
			"obj-2::obj-33" : [ "toggle[40]", "toggle", 0 ],
			"obj-5::obj-69::obj-55" : [ "swatch[1]", "swatch", 0 ],
			"obj-1::obj-202" : [ "toggle[33]", "toggle", 0 ],
			"obj-2::obj-7::obj-100" : [ "slider[12]", "slider[2]", 0 ],
			"obj-2::obj-25" : [ "slider[14]", "slider", 0 ],
			"obj-1::obj-63" : [ "toggle[32]", "toggle", 0 ],
			"obj-2::obj-7::obj-99" : [ "toggle[34]", "toggle", 0 ],
			"obj-3::obj-5::obj-50" : [ "umenu[48]", "umenu[13]", 0 ],
			"obj-2::obj-7::obj-113" : [ "umenu[19]", "umenu[7]", 0 ],
			"obj-3::obj-117" : [ "flonum[3]", "flonum", 0 ],
			"obj-4::obj-90::obj-17" : [ "umenu[51]", "umenu[13]", 0 ],
			"obj-4::obj-17" : [ "umenu[53]", "umenu[13]", 0 ],
			"obj-5::obj-45" : [ "umenu[2]", "umenu[9]", 0 ],
			"obj-3::obj-16::obj-56" : [ "toggle[53]", "toggle", 0 ],
			"obj-3::obj-5::obj-56" : [ "toggle[54]", "toggle", 0 ],
			"obj-3::obj-3::obj-26" : [ "slider[16]", "slider[2]", 0 ],
			"obj-3::obj-5::obj-112" : [ "toggle[57]", "toggle", 0 ],
			"obj-3::obj-12" : [ "toggle[59]", "toggle", 0 ],
			"obj-3::obj-16::obj-26" : [ "slider[19]", "slider[2]", 0 ],
			"obj-3::obj-18" : [ "toggle[60]", "toggle", 0 ],
			"obj-4::obj-60::obj-31" : [ "flonum[6]", "flonum[4]", 0 ],
			"obj-1::obj-200::obj-29" : [ "umenu[7]", "umenu[3]", 0 ],
			"obj-1::obj-136" : [ "toggle[28]", "toggle[8]", 0 ],
			"obj-1::obj-61" : [ "toggle[31]", "toggle", 0 ],
			"obj-2::obj-7::obj-89" : [ "umenu[17]", "umenu[6]", 0 ],
			"obj-3::obj-11::obj-50" : [ "umenu[35]", "umenu[13]", 0 ],
			"obj-4::obj-60::obj-8" : [ "flonum[5]", "flonum[3]", 0 ],
			"obj-3::obj-2::obj-21" : [ "umenu[31]", "umenu[2]", 0 ],
			"obj-3::obj-13::obj-17" : [ "umenu[38]", "umenu[13]", 0 ],
			"obj-3::obj-13::obj-7" : [ "umenu[40]", "umenu[2]", 0 ],
			"obj-3::obj-116" : [ "flonum[4]", "flonum", 0 ],
			"obj-2::obj-7::obj-33" : [ "toggle[18]", "toggle", 0 ],
			"obj-3::obj-16::obj-50" : [ "umenu[43]", "umenu[13]", 0 ],
			"obj-3::obj-2::obj-17" : [ "umenu[29]", "umenu[13]", 0 ],
			"obj-3::obj-11::obj-56" : [ "toggle[49]", "toggle", 0 ],
			"obj-4::obj-2" : [ "toggle[65]", "toggle", 0 ],
			"obj-1::obj-116" : [ "toggle[29]", "toggle", 0 ],
			"obj-2::obj-7::obj-82" : [ "slider[13]", "slider", 0 ],
			"obj-2::obj-99" : [ "toggle[5]", "toggle", 0 ],
			"obj-1::obj-216" : [ "toggle[24]", "toggle", 0 ],
			"obj-1::obj-132" : [ "toggle[15]", "toggle", 0 ],
			"obj-3::obj-3::obj-7" : [ "umenu[33]", "umenu[2]", 0 ],
			"obj-3::obj-5::obj-24" : [ "umenu[49]", "umenu[13]", 0 ],
			"obj-3::obj-2::obj-23" : [ "umenu[26]", "umenu[2]", 0 ],
			"obj-5::obj-69::obj-51" : [ "toggle[14]", "toggle", 0 ],
			"obj-5::obj-163" : [ "toggle[9]", "toggle", 0 ],
			"obj-2::obj-7::obj-25" : [ "slider[10]", "slider", 0 ],
			"obj-2::obj-80" : [ "umenu[4]", "umenu[4]", 0 ],
			"obj-3::obj-2::obj-24" : [ "umenu[30]", "umenu[13]", 0 ],
			"obj-3::obj-5::obj-42" : [ "toggle[55]", "toggle", 0 ],
			"obj-1::obj-200::obj-202" : [ "toggle[27]", "toggle", 0 ],
			"obj-3::obj-2::obj-22" : [ "toggle[43]", "toggle", 0 ],
			"obj-5::obj-96" : [ "slider[6]", "slider[6]", 0 ],
			"obj-1::obj-200::obj-82" : [ "umenu[8]", "umenu[2]", 0 ],
			"obj-2::obj-7::obj-87" : [ "umenu[16]", "umenu[5]", 0 ],
			"obj-3::obj-2::obj-56" : [ "toggle[42]", "toggle", 0 ],
			"obj-3::obj-11::obj-26" : [ "slider[17]", "slider[2]", 0 ],
			"obj-2::obj-7::obj-23" : [ "umenu[13]", "umenu[4]", 0 ],
			"obj-2::obj-7::obj-35" : [ "toggle[20]", "toggle", 0 ],
			"obj-3::obj-2::obj-19" : [ "toggle[45]", "toggle", 0 ],
			"obj-4::obj-90::obj-42" : [ "toggle[62]", "toggle", 0 ],
			"obj-2::obj-6" : [ "toggle[39]", "toggle", 0 ],
			"obj-4::obj-42" : [ "toggle[63]", "toggle", 0 ],
			"obj-4::obj-106" : [ "toggle[64]", "toggle", 0 ],
			"obj-1::obj-39" : [ "umenu[12]", "umenu[1]", 0 ],
			"obj-2::obj-7::obj-58" : [ "toggle[35]", "toggle", 0 ],
			"obj-2::obj-113" : [ "umenu[22]", "umenu[7]", 0 ],
			"obj-5::obj-157" : [ "toggle[7]", "toggle", 0 ],
			"obj-1::obj-32" : [ "toggle[1]", "toggle", 0 ],
			"obj-1::obj-20" : [ "slider[3]", "slider[2]", 0 ],
			"obj-2::obj-7::obj-2" : [ "slider[7]", "slider", 0 ],
			"obj-1::obj-31" : [ "toggle[3]", "toggle", 0 ],
			"obj-3::obj-3::obj-17" : [ "umenu[32]", "umenu[13]", 0 ],
			"obj-3::obj-5::obj-23" : [ "umenu[47]", "umenu[2]", 0 ],
			"obj-5::obj-181" : [ "number[5]", "number[5]", 0 ],
			"obj-2::obj-13" : [ "umenu[25]", "umenu[8]", 0 ],
			"obj-4::obj-45" : [ "umenu[52]", "umenu[3]", 0 ],
			"obj-5::obj-69::obj-19" : [ "umenu", "umenu", 0 ],
			"obj-5::obj-69::obj-49" : [ "toggle[13]", "toggle", 0 ],
			"obj-5::obj-182" : [ "number[4]", "number[4]", 0 ],
			"obj-5::obj-164" : [ "swatch", "swatch", 0 ],
			"obj-2::obj-7::obj-102" : [ "slider[8]", "slider[4]", 0 ],
			"obj-3::obj-16::obj-112" : [ "toggle[52]", "toggle", 0 ],
			"obj-5::obj-106" : [ "toggle[16]", "toggle", 0 ],
			"obj-5::obj-183" : [ "number[3]", "number[3]", 0 ],
			"obj-3::obj-2::obj-18" : [ "umenu[27]", "umenu[13]", 0 ],
			"obj-5::obj-186" : [ "number[2]", "number[2]", 0 ],
			"obj-4::obj-60::obj-26" : [ "toggle", "toggle", 0 ],
			"obj-5::obj-187" : [ "number[1]", "number[1]", 0 ],
			"obj-5::obj-143" : [ "umenu[9]", "umenu[9]", 0 ],
			"obj-5::obj-188" : [ "number", "number", 0 ],
			"obj-1::obj-200::obj-49" : [ "toggle[26]", "toggle", 0 ],
			"obj-2::obj-7::obj-9" : [ "slider[9]", "slider[5]", 0 ],
			"obj-3::obj-5::obj-21" : [ "umenu[45]", "umenu[2]", 0 ],
			"obj-5::obj-69::obj-44" : [ "umenu[1]", "umenu[9]", 0 ],
			"obj-1::obj-57::obj-62" : [ "flonum[2]", "flonum[2]", 0 ],
			"obj-1::obj-17" : [ "slider[11]", "slider[2]", 0 ],
			"obj-1::obj-106" : [ "toggle[30]", "toggle", 0 ],
			"obj-1::obj-7" : [ "umenu[11]", "umenu[2]", 0 ],
			"obj-1::obj-49" : [ "toggle[2]", "toggle", 0 ],
			"obj-1::obj-57::obj-23" : [ "flonum[1]", "flonum[1]", 0 ],
			"obj-2::obj-35" : [ "toggle[38]", "toggle", 0 ],
			"obj-3::obj-3::obj-112" : [ "toggle[47]", "toggle", 0 ],
			"obj-4::obj-60::obj-34" : [ "flonum[8]", "flonum[6]", 0 ],
			"obj-5::obj-155" : [ "toggle[6]", "toggle", 0 ],
			"obj-3::obj-11::obj-112" : [ "toggle[48]", "toggle", 0 ],
			"obj-4::obj-90::obj-3" : [ "toggle[61]", "toggle", 0 ],
			"obj-2::obj-89" : [ "umenu[20]", "umenu[6]", 0 ],
			"obj-3::obj-16::obj-17" : [ "umenu[41]", "umenu[13]", 0 ],
			"obj-5::obj-69::obj-46" : [ "toggle[12]", "toggle", 0 ],
			"obj-1::obj-41" : [ "umenu[10]", "umenu", 0 ],
			"obj-2::obj-59" : [ "toggle[36]", "toggle", 0 ],
			"obj-2::obj-100" : [ "slider[2]", "slider[2]", 0 ],
			"obj-3::obj-13::obj-26" : [ "slider[18]", "slider[2]", 0 ],
			"obj-4::obj-90::obj-45" : [ "umenu[50]", "umenu[3]", 0 ],
			"obj-5::obj-69::obj-54" : [ "toggle[17]", "toggle", 0 ],
			"obj-2::obj-23" : [ "umenu[24]", "umenu[4]", 0 ],
			"obj-3::obj-13::obj-112" : [ "toggle[50]", "toggle", 0 ],
			"obj-1::obj-57::obj-81" : [ "flonum", "flonum", 0 ],
			"obj-1::obj-200::obj-7" : [ "umenu[6]", "umenu[2]", 0 ],
			"obj-1::obj-200::obj-136" : [ "toggle[22]", "toggle[8]", 0 ],
			"obj-1::obj-29" : [ "umenu[3]", "umenu[3]", 0 ],
			"obj-1::obj-82" : [ "umenu[5]", "umenu[2]", 0 ],
			"obj-2::obj-9" : [ "slider[5]", "slider[5]", 0 ],
			"obj-5::obj-69::obj-11" : [ "toggle[11]", "toggle", 0 ],
			"obj-2::obj-7::obj-6" : [ "toggle[19]", "toggle", 0 ],
			"obj-3::obj-2::obj-50" : [ "umenu[28]", "umenu[13]", 0 ],
			"obj-1::obj-200::obj-132" : [ "toggle[25]", "toggle", 0 ],
			"obj-2::obj-7::obj-30" : [ "umenu[14]", "umenu[5]", 0 ],
			"obj-2::obj-102" : [ "slider[4]", "slider[4]", 0 ],
			"obj-3::obj-5::obj-19" : [ "toggle[58]", "toggle", 0 ],
			"obj-2::obj-7::obj-80" : [ "umenu[15]", "umenu[4]", 0 ],
			"obj-3::obj-2::obj-112" : [ "toggle[44]", "toggle", 0 ],
			"obj-3::obj-5::obj-17" : [ "umenu[46]", "umenu[13]", 0 ],
			"obj-2::obj-82" : [ "slider", "slider", 0 ],
			"obj-3::obj-3::obj-56" : [ "toggle[46]", "toggle", 0 ],
			"obj-3::obj-11::obj-17" : [ "umenu[36]", "umenu[13]", 0 ],
			"obj-4::obj-60::obj-33" : [ "flonum[7]", "flonum[5]", 0 ],
			"obj-4::obj-60::obj-15" : [ "slider[20]", "slider", 0 ],
			"obj-3::obj-11::obj-7" : [ "umenu[37]", "umenu[2]", 0 ],
			"obj-3::obj-5::obj-18" : [ "umenu[44]", "umenu[13]", 0 ],
			"obj-2::obj-12" : [ "slider[15]", "slider", 0 ],
			"obj-3::obj-16::obj-7" : [ "umenu[42]", "umenu[2]", 0 ],
			"obj-5::obj-69::obj-61" : [ "number[6]", "number[5]", 0 ],
			"obj-2::obj-30" : [ "umenu[21]", "umenu[5]", 0 ],
			"obj-5::obj-69::obj-62" : [ "number[7]", "number[4]", 0 ],
			"obj-3::obj-13::obj-56" : [ "toggle[51]", "toggle", 0 ],
			"obj-5::obj-69::obj-63" : [ "number[8]", "number[3]", 0 ],
			"obj-1::obj-200::obj-63" : [ "toggle[21]", "toggle", 0 ],
			"obj-3::obj-3::obj-50" : [ "umenu[34]", "umenu[13]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "lightingSystem_1.1.maxpat",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PUPlogo.png",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "link.png",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "visualSystem_2.0.maxpat",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kinectGutsMS_ABS.maxpat",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.slab.gauss6x.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/jitter-examples/render/slab",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/examples/jitter-examples/render/slab",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.centroid.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Mira/patchers",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.touch.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Mira/patchers",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.centroid.js",
				"bootpath" : "/Applications/Max 6.1/packages/Mira/patchers",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Mira/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.pinch.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Mira/patchers",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.rotate.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Mira/patchers",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "power.png",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "kinect.png",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "camera.png",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "layer.png",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "loop.png",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "cloud.png",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "audioSystem_1.0.maxpat",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "speakerBl.png",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "cutouts_1.0.maxpat",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "visrPoly.maxpat",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cutoutABS.maxpat",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "puppet_1.1.maxpat",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "logo.png",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
 ]
	}

}
