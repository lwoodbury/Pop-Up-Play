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
		"rect" : [ 423.0, 79.0, 618.0, 659.0 ],
		"bgcolor" : [ 0.294118, 0.258824, 0.243137, 1.0 ],
		"bglocked" : 0,
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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 370.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "puppet_1.1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 370.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "cutouts_1.0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 370.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "audioSystem_1.0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 370.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "visualSystem_2.0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 370.0, 112.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 392.689575, 243.5, 29.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 352.689575, 217.5, 60.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 402.689575, 293.5, 43.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 352.689575, 243.5, 34.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 352.689575, 268.5, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-49" : [ "toggle[2]", "toggle", 0 ],
			"obj-3::obj-11::obj-56" : [ "toggle[40]", "toggle", 0 ],
			"obj-5::obj-159" : [ "toggle[66]", "toggle", 0 ],
			"obj-1::obj-210" : [ "toggle[23]", "toggle", 0 ],
			"obj-4::obj-45" : [ "umenu[9]", "umenu[3]", 0 ],
			"obj-2::obj-30" : [ "umenu[47]", "umenu[5]", 0 ],
			"obj-5::obj-69::obj-11" : [ "toggle[11]", "toggle", 0 ],
			"obj-3::obj-11::obj-26" : [ "slider[9]", "slider[2]", 0 ],
			"obj-4::obj-90::obj-3" : [ "toggle[49]", "toggle", 0 ],
			"obj-3::obj-16::obj-7" : [ "umenu[10]", "umenu[2]", 0 ],
			"obj-4::obj-42" : [ "toggle[51]", "toggle", 0 ],
			"obj-4::obj-60::obj-15" : [ "slider", "slider", 0 ],
			"obj-2::obj-7::obj-113" : [ "umenu[11]", "umenu[7]", 0 ],
			"obj-3::obj-5::obj-18" : [ "umenu[29]", "umenu[13]", 0 ],
			"obj-3::obj-3::obj-26" : [ "slider[12]", "slider[2]", 0 ],
			"obj-3::obj-2::obj-56" : [ "toggle[47]", "toggle", 0 ],
			"obj-5::obj-45" : [ "umenu[53]", "umenu[9]", 0 ],
			"obj-5::obj-181" : [ "number[5]", "number[5]", 0 ],
			"obj-4::obj-60::obj-8" : [ "flonum[8]", "flonum[3]", 0 ],
			"obj-2::obj-82" : [ "slider[19]", "slider", 0 ],
			"obj-5::obj-143" : [ "umenu[55]", "umenu[9]", 0 ],
			"obj-5::obj-182" : [ "number[4]", "number[4]", 0 ],
			"obj-3::obj-2::obj-24" : [ "umenu[41]", "umenu[13]", 0 ],
			"obj-5::obj-183" : [ "number[3]", "number[3]", 0 ],
			"obj-2::obj-7::obj-9" : [ "slider[17]", "slider[5]", 0 ],
			"obj-5::obj-186" : [ "number[2]", "number[2]", 0 ],
			"obj-3::obj-5::obj-50" : [ "umenu[33]", "umenu[13]", 0 ],
			"obj-2::obj-6" : [ "toggle[60]", "toggle", 0 ],
			"obj-5::obj-187" : [ "number[1]", "number[1]", 0 ],
			"obj-3::obj-5::obj-24" : [ "umenu[30]", "umenu[13]", 0 ],
			"obj-3::obj-11::obj-17" : [ "umenu[17]", "umenu[13]", 0 ],
			"obj-3::obj-12" : [ "toggle[20]", "toggle", 0 ],
			"obj-1::obj-216" : [ "toggle[24]", "toggle", 0 ],
			"obj-3::obj-5::obj-56" : [ "toggle[36]", "toggle", 0 ],
			"obj-1::obj-136" : [ "toggle[8]", "toggle[8]", 0 ],
			"obj-2::obj-7::obj-6" : [ "toggle[19]", "toggle", 0 ],
			"obj-2::obj-35" : [ "toggle[58]", "toggle", 0 ],
			"obj-1::obj-32" : [ "toggle[1]", "toggle", 0 ],
			"obj-2::obj-7::obj-23" : [ "umenu[24]", "umenu[4]", 0 ],
			"obj-2::obj-102" : [ "slider[4]", "slider[4]", 0 ],
			"obj-3::obj-16::obj-50" : [ "umenu[13]", "umenu[13]", 0 ],
			"obj-2::obj-89" : [ "umenu[50]", "umenu[6]", 0 ],
			"obj-2::obj-13" : [ "umenu[52]", "umenu[8]", 0 ],
			"obj-3::obj-13::obj-56" : [ "toggle[38]", "toggle", 0 ],
			"obj-2::obj-113" : [ "umenu[51]", "umenu[7]", 0 ],
			"obj-5::obj-155" : [ "toggle[64]", "toggle", 0 ],
			"obj-3::obj-11::obj-112" : [ "toggle[39]", "toggle", 0 ],
			"obj-2::obj-7::obj-87" : [ "umenu[27]", "umenu[5]", 0 ],
			"obj-2::obj-99" : [ "toggle[5]", "toggle", 0 ],
			"obj-1::obj-31" : [ "toggle[3]", "toggle", 0 ],
			"obj-3::obj-2::obj-21" : [ "umenu[42]", "umenu[2]", 0 ],
			"obj-4::obj-60::obj-31" : [ "flonum[7]", "flonum[4]", 0 ],
			"obj-2::obj-7::obj-82" : [ "slider[15]", "slider", 0 ],
			"obj-2::obj-7::obj-89" : [ "umenu[21]", "umenu[6]", 0 ],
			"obj-2::obj-7::obj-102" : [ "slider[16]", "slider[4]", 0 ],
			"obj-4::obj-90::obj-17" : [ "umenu[45]", "umenu[13]", 0 ],
			"obj-2::obj-7::obj-100" : [ "slider[14]", "slider[2]", 0 ],
			"obj-3::obj-5::obj-17" : [ "umenu[31]", "umenu[13]", 0 ],
			"obj-3::obj-13::obj-50" : [ "umenu[16]", "umenu[13]", 0 ],
			"obj-2::obj-7::obj-25" : [ "slider[10]", "slider", 0 ],
			"obj-3::obj-5::obj-112" : [ "toggle[35]", "toggle", 0 ],
			"obj-3::obj-3::obj-50" : [ "umenu[39]", "umenu[13]", 0 ],
			"obj-1::obj-116" : [ "toggle[28]", "toggle", 0 ],
			"obj-2::obj-80" : [ "umenu[48]", "umenu[4]", 0 ],
			"obj-1::obj-86" : [ "toggle[4]", "toggle", 0 ],
			"obj-5::obj-157" : [ "toggle[65]", "toggle", 0 ],
			"obj-3::obj-5::obj-42" : [ "toggle[32]", "toggle", 0 ],
			"obj-2::obj-7::obj-35" : [ "toggle[54]", "toggle", 0 ],
			"obj-5::obj-163" : [ "toggle[9]", "toggle", 0 ],
			"obj-3::obj-16::obj-26" : [ "slider[8]", "slider[2]", 0 ],
			"obj-3::obj-18" : [ "toggle[48]", "toggle", 0 ],
			"obj-1::obj-200::obj-29" : [ "umenu[7]", "umenu[3]", 0 ],
			"obj-4::obj-90::obj-42" : [ "toggle[50]", "toggle", 0 ],
			"obj-2::obj-59" : [ "toggle[30]", "toggle", 0 ],
			"obj-1::obj-61" : [ "toggle[29]", "toggle", 0 ],
			"obj-2::obj-7::obj-80" : [ "umenu[26]", "umenu[4]", 0 ],
			"obj-2::obj-100" : [ "slider[2]", "slider[2]", 0 ],
			"obj-5::obj-69::obj-61" : [ "number[6]", "number[5]", 0 ],
			"obj-3::obj-11::obj-7" : [ "umenu[35]", "umenu[2]", 0 ],
			"obj-4::obj-2" : [ "toggle[53]", "toggle", 0 ],
			"obj-5::obj-69::obj-62" : [ "number[7]", "number[4]", 0 ],
			"obj-4::obj-65" : [ "slider[13]", "slider[2]", 0 ],
			"obj-5::obj-69::obj-63" : [ "number[8]", "number[3]", 0 ],
			"obj-5::obj-24" : [ "toggle[10]", "toggle", 0 ],
			"obj-1::obj-200::obj-136" : [ "toggle[22]", "toggle[8]", 0 ],
			"obj-3::obj-13::obj-112" : [ "toggle[37]", "toggle", 0 ],
			"obj-5::obj-69::obj-64" : [ "number[9]", "number[2]", 0 ],
			"obj-1::obj-200::obj-49" : [ "toggle[26]", "toggle", 0 ],
			"obj-3::obj-3::obj-7" : [ "umenu[38]", "umenu[2]", 0 ],
			"obj-4::obj-90::obj-45" : [ "umenu[44]", "umenu[3]", 0 ],
			"obj-5::obj-69::obj-65" : [ "number[10]", "number[1]", 0 ],
			"obj-1::obj-82" : [ "umenu[5]", "umenu[2]", 0 ],
			"obj-3::obj-16::obj-17" : [ "umenu[4]", "umenu[13]", 0 ],
			"obj-4::obj-60::obj-34" : [ "flonum[6]", "flonum[6]", 0 ],
			"obj-5::obj-69::obj-66" : [ "number[11]", "number", 0 ],
			"obj-4::obj-60::obj-33" : [ "flonum[5]", "flonum[5]", 0 ],
			"obj-5::obj-69::obj-54" : [ "toggle[62]", "toggle", 0 ],
			"obj-1::obj-29" : [ "umenu[3]", "umenu[3]", 0 ],
			"obj-3::obj-116" : [ "flonum[4]", "flonum", 0 ],
			"obj-2::obj-58" : [ "toggle[7]", "toggle", 0 ],
			"obj-5::obj-106" : [ "toggle[63]", "toggle", 0 ],
			"obj-2::obj-12" : [ "slider[18]", "slider", 0 ],
			"obj-1::obj-200::obj-202" : [ "toggle[27]", "toggle", 0 ],
			"obj-1::obj-39" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-2::obj-87" : [ "umenu[49]", "umenu[5]", 0 ],
			"obj-5::obj-69::obj-51" : [ "toggle[14]", "toggle", 0 ],
			"obj-3::obj-2::obj-19" : [ "toggle[44]", "toggle", 0 ],
			"obj-5::obj-69::obj-55" : [ "swatch[1]", "swatch", 0 ],
			"obj-1::obj-132" : [ "toggle[15]", "toggle", 0 ],
			"obj-1::obj-41" : [ "umenu", "umenu", 0 ],
			"obj-1::obj-20" : [ "slider[3]", "slider[2]", 0 ],
			"obj-3::obj-3::obj-56" : [ "toggle[42]", "toggle", 0 ],
			"obj-4::obj-106" : [ "toggle[52]", "toggle", 0 ],
			"obj-5::obj-69::obj-44" : [ "umenu[54]", "umenu[9]", 0 ],
			"obj-1::obj-200::obj-63" : [ "toggle[21]", "toggle", 0 ],
			"obj-3::obj-2::obj-23" : [ "umenu[40]", "umenu[2]", 0 ],
			"obj-2::obj-7::obj-99" : [ "toggle[57]", "toggle", 0 ],
			"obj-1::obj-200::obj-132" : [ "toggle[25]", "toggle", 0 ],
			"obj-1::obj-17" : [ "slider[11]", "slider[2]", 0 ],
			"obj-3::obj-3::obj-17" : [ "umenu[37]", "umenu[13]", 0 ],
			"obj-1::obj-106" : [ "toggle[16]", "toggle", 0 ],
			"obj-1::obj-7" : [ "umenu[2]", "umenu[2]", 0 ],
			"obj-3::obj-11::obj-50" : [ "umenu[36]", "umenu[13]", 0 ],
			"obj-2::obj-9" : [ "slider[5]", "slider[5]", 0 ],
			"obj-1::obj-63" : [ "toggle[6]", "toggle", 0 ],
			"obj-3::obj-13::obj-17" : [ "umenu[14]", "umenu[13]", 0 ],
			"obj-2::obj-7::obj-33" : [ "toggle[55]", "toggle", 0 ],
			"obj-3::obj-13::obj-7" : [ "umenu[15]", "umenu[2]", 0 ],
			"obj-4::obj-60::obj-26" : [ "toggle", "toggle", 0 ],
			"obj-2::obj-7::obj-58" : [ "toggle[56]", "toggle", 0 ],
			"obj-3::obj-2::obj-22" : [ "toggle[45]", "toggle", 0 ],
			"obj-1::obj-200::obj-82" : [ "umenu[8]", "umenu[2]", 0 ],
			"obj-3::obj-2::obj-50" : [ "umenu[43]", "umenu[13]", 0 ],
			"obj-2::obj-23" : [ "umenu[46]", "umenu[4]", 0 ],
			"obj-5::obj-69::obj-49" : [ "toggle[13]", "toggle", 0 ],
			"obj-5::obj-164" : [ "swatch", "swatch", 0 ],
			"obj-5::obj-188" : [ "number", "number", 0 ],
			"obj-2::obj-7::obj-30" : [ "umenu[25]", "umenu[5]", 0 ],
			"obj-2::obj-25" : [ "slider[6]", "slider", 0 ],
			"obj-5::obj-69::obj-46" : [ "toggle[61]", "toggle", 0 ],
			"obj-1::obj-202" : [ "toggle[12]", "toggle", 0 ],
			"obj-3::obj-16::obj-56" : [ "toggle[17]", "toggle", 0 ],
			"obj-3::obj-13::obj-26" : [ "slider[1]", "slider[2]", 0 ],
			"obj-3::obj-3::obj-112" : [ "toggle[41]", "toggle", 0 ],
			"obj-3::obj-2::obj-42" : [ "toggle[43]", "toggle", 0 ],
			"obj-3::obj-2::obj-112" : [ "toggle[46]", "toggle", 0 ],
			"obj-3::obj-5::obj-19" : [ "toggle[33]", "toggle", 0 ],
			"obj-3::obj-2::obj-17" : [ "umenu[19]", "umenu[13]", 0 ],
			"obj-3::obj-5::obj-22" : [ "toggle[34]", "toggle", 0 ],
			"obj-3::obj-2::obj-18" : [ "umenu[23]", "umenu[13]", 0 ],
			"obj-4::obj-17" : [ "umenu[20]", "umenu[13]", 0 ],
			"obj-2::obj-7::obj-13" : [ "umenu[12]", "umenu[8]", 0 ],
			"obj-1::obj-200::obj-7" : [ "umenu[6]", "umenu[2]", 0 ],
			"obj-2::obj-7::obj-2" : [ "slider[7]", "slider", 0 ],
			"obj-2::obj-33" : [ "toggle[59]", "toggle", 0 ],
			"obj-3::obj-5::obj-23" : [ "umenu[34]", "umenu[2]", 0 ],
			"obj-3::obj-117" : [ "flonum[3]", "flonum", 0 ],
			"obj-1::obj-57::obj-81" : [ "flonum", "flonum", 0 ],
			"obj-1::obj-57::obj-62" : [ "flonum[2]", "flonum[2]", 0 ],
			"obj-3::obj-16::obj-112" : [ "toggle[18]", "toggle", 0 ],
			"obj-5::obj-96" : [ "slider[20]", "slider[6]", 0 ],
			"obj-1::obj-57::obj-23" : [ "flonum[1]", "flonum[1]", 0 ],
			"obj-3::obj-5::obj-21" : [ "umenu[32]", "umenu[2]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "lightingSystem_1.1.maxpat",
				"bootpath" : "~/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PUPlogo.png",
				"bootpath" : "~/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "visualSystem_2.0.maxpat",
				"bootpath" : "~/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kinectGutsMS_ABS.maxpat",
				"bootpath" : "~/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.slab.gauss6x.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Examples/jitter-examples/render/slab",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Examples/jitter-examples/render/slab",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.centroid.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Mira/patchers",
				"patcherrelativepath" : "../../../../Max 7/Packages/Mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.touch.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Mira/patchers",
				"patcherrelativepath" : "../../../../Max 7/Packages/Mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.centroid.js",
				"bootpath" : "~/Documents/Max 7/Packages/Mira/patchers",
				"patcherrelativepath" : "../../../../Max 7/Packages/Mira/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.pinch.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Mira/patchers",
				"patcherrelativepath" : "../../../../Max 7/Packages/Mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.rotate.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Mira/patchers",
				"patcherrelativepath" : "../../../../Max 7/Packages/Mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "link.png",
				"bootpath" : "~/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "power.png",
				"bootpath" : "~/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "kinect.png",
				"bootpath" : "~/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "camera.png",
				"bootpath" : "~/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "layer.png",
				"bootpath" : "~/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "loop.png",
				"bootpath" : "~/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "cloud.png",
				"bootpath" : "~/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "audioSystem_1.0.maxpat",
				"bootpath" : "~/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "speakerBl.png",
				"bootpath" : "~/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "cutouts_1.0.maxpat",
				"bootpath" : "~/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "visrPoly.maxpat",
				"bootpath" : "~/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "overlayABS.maxpat",
				"bootpath" : "~/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "puppet_1.1.maxpat",
				"bootpath" : "~/Documents/Max/Patches/Pop_up_play/Pop Up Play",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
