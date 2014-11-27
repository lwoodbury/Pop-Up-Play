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
		"rect" : [ 500.0, 106.0, 813.0, 705.0 ],
		"bgcolor" : [ 0.294118, 0.258824, 0.243137, 1.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 370.0, 64.0, 20.0 ],
					"text" : "puppet0.2"
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
					"patching_rect" : [ 144.0, 370.0, 95.0, 20.0 ],
					"text" : "visualAlphas0.4"
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
					"patching_rect" : [ 323.0, 370.0, 97.0, 20.0 ],
					"text" : "audioSystem0.3"
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
					"patching_rect" : [ 36.0, 370.0, 98.0, 20.0 ],
					"text" : "visualSystem1.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 370.0, 105.0, 20.0 ],
					"text" : "lightingSystem0.3"
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
					"patching_rect" : [ 392.689575, 243.5, 29.0, 20.0 ],
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
					"patching_rect" : [ 352.689575, 217.5, 60.0, 20.0 ],
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
					"patching_rect" : [ 402.689575, 293.5, 43.0, 20.0 ],
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
					"patching_rect" : [ 352.689575, 243.5, 34.0, 18.0 ],
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
					"patching_rect" : [ 352.689575, 268.5, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
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
			"obj-4::obj-87" : [ "number[6]", "number", 0 ],
			"obj-3::obj-147" : [ "toggle[29]", "toggle", 0 ],
			"obj-4::obj-2" : [ "toggle[37]", "toggle", 0 ],
			"obj-1::obj-23" : [ "flonum[1]", "flonum[1]", 0 ],
			"obj-2::obj-80" : [ "umenu[12]", "umenu[4]", 0 ],
			"obj-3::obj-144" : [ "toggle[25]", "toggle", 0 ],
			"obj-5::obj-182" : [ "number[4]", "number[4]", 0 ],
			"obj-3::obj-102" : [ "umenu[17]", "umenu[13]", 0 ],
			"obj-5::obj-96" : [ "slider[6]", "slider[6]", 0 ],
			"obj-1::obj-132" : [ "toggle[15]", "toggle", 0 ],
			"obj-1::obj-106" : [ "toggle[18]", "toggle", 0 ],
			"obj-3::obj-18" : [ "toggle[27]", "toggle", 0 ],
			"obj-3::obj-163" : [ "umenu[13]", "umenu[2]", 0 ],
			"obj-3::obj-30" : [ "toggle[26]", "toggle", 0 ],
			"obj-3::obj-165" : [ "umenu[14]", "umenu[13]", 0 ],
			"obj-2::obj-13" : [ "umenu[11]", "umenu[8]", 0 ],
			"obj-2::obj-33" : [ "toggle[14]", "toggle", 0 ],
			"obj-5::obj-106" : [ "toggle[16]", "toggle", 0 ],
			"obj-1::obj-136" : [ "toggle[11]", "toggle[8]", 0 ],
			"obj-3::obj-49" : [ "slider[14]", "slider[2]", 0 ],
			"obj-4::obj-90" : [ "toggle[34]", "toggle[2]", 0 ],
			"obj-1::obj-29" : [ "umenu[3]", "umenu[3]", 0 ],
			"obj-2::obj-59" : [ "toggle[22]", "toggle", 0 ],
			"obj-3::obj-17" : [ "umenu[23]", "umenu[13]", 0 ],
			"obj-2::obj-87" : [ "umenu[6]", "umenu[5]", 0 ],
			"obj-5::obj-181" : [ "number[5]", "number[5]", 0 ],
			"obj-2::obj-100" : [ "slider[2]", "slider[2]", 0 ],
			"obj-1::obj-82" : [ "umenu[5]", "umenu[2]", 0 ],
			"obj-1::obj-41" : [ "umenu", "umenu", 0 ],
			"obj-2::obj-23" : [ "umenu[7]", "umenu[4]", 0 ],
			"obj-5::obj-24" : [ "toggle[10]", "toggle", 0 ],
			"obj-3::obj-50" : [ "umenu[19]", "umenu[13]", 0 ],
			"obj-1::obj-20" : [ "slider[3]", "slider[2]", 0 ],
			"obj-2::obj-6" : [ "toggle[20]", "toggle", 0 ],
			"obj-2::obj-99" : [ "toggle[5]", "toggle", 0 ],
			"obj-3::obj-100" : [ "umenu[21]", "umenu[2]", 0 ],
			"obj-2::obj-12" : [ "slider[7]", "slider", 0 ],
			"obj-4::obj-34" : [ "flonum[6]", "flonum[6]", 0 ],
			"obj-2::obj-113" : [ "umenu[8]", "umenu[7]", 0 ],
			"obj-4::obj-33" : [ "flonum[5]", "flonum[5]", 0 ],
			"obj-3::obj-56" : [ "toggle[32]", "toggle", 0 ],
			"obj-5::obj-155" : [ "toggle[6]", "toggle", 0 ],
			"obj-2::obj-102" : [ "slider[4]", "slider[4]", 0 ],
			"obj-4::obj-15" : [ "slider[16]", "slider", 0 ],
			"obj-3::obj-141" : [ "umenu[18]", "umenu[13]", 0 ],
			"obj-3::obj-116" : [ "flonum[3]", "flonum", 0 ],
			"obj-5::obj-187" : [ "number[1]", "number[1]", 0 ],
			"obj-1::obj-117" : [ "toggle[17]", "toggle[17]", 0 ],
			"obj-3::obj-97" : [ "slider[13]", "slider[2]", 0 ],
			"obj-3::obj-61" : [ "umenu[15]", "umenu[13]", 0 ],
			"obj-5::obj-143" : [ "umenu[9]", "umenu[9]", 0 ],
			"obj-2::obj-35" : [ "toggle[21]", "toggle", 0 ],
			"obj-2::obj-52" : [ "toggle[23]", "toggle", 0 ],
			"obj-4::obj-45" : [ "umenu[25]", "umenu[3]", 0 ],
			"obj-4::obj-26" : [ "toggle", "toggle", 0 ],
			"obj-4::obj-65" : [ "slider[15]", "slider[2]", 0 ],
			"obj-4::obj-17" : [ "umenu[26]", "umenu[13]", 0 ],
			"obj-5::obj-188" : [ "number", "number", 0 ],
			"obj-3::obj-117" : [ "flonum[4]", "flonum", 0 ],
			"obj-3::obj-26" : [ "slider[9]", "slider[2]", 0 ],
			"obj-4::obj-31" : [ "flonum[8]", "flonum[4]", 0 ],
			"obj-1::obj-39" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-4::obj-8" : [ "flonum[9]", "flonum[3]", 0 ],
			"obj-5::obj-186" : [ "number[2]", "number[2]", 0 ],
			"obj-2::obj-30" : [ "umenu[10]", "umenu[5]", 0 ],
			"obj-3::obj-66" : [ "umenu[16]", "umenu[13]", 0 ],
			"obj-2::obj-25" : [ "slider[12]", "slider", 0 ],
			"obj-1::obj-7" : [ "umenu[2]", "umenu[2]", 0 ],
			"obj-1::obj-17" : [ "slider[11]", "slider[2]", 0 ],
			"obj-1::obj-86" : [ "toggle[4]", "toggle", 0 ],
			"obj-3::obj-7" : [ "umenu[20]", "umenu[2]", 0 ],
			"obj-1::obj-202" : [ "toggle[19]", "toggle", 0 ],
			"obj-3::obj-71" : [ "toggle[30]", "toggle", 0 ],
			"obj-5::obj-157" : [ "toggle[7]", "toggle", 0 ],
			"obj-5::obj-159" : [ "toggle[8]", "toggle", 0 ],
			"obj-1::obj-31" : [ "toggle[3]", "toggle", 0 ],
			"obj-3::obj-33" : [ "toggle[31]", "toggle", 0 ],
			"obj-1::obj-32" : [ "toggle[1]", "toggle", 0 ],
			"obj-1::obj-81" : [ "flonum", "flonum", 0 ],
			"obj-3::obj-160" : [ "slider[8]", "slider[2]", 0 ],
			"obj-3::obj-24" : [ "umenu[22]", "umenu[13]", 0 ],
			"obj-3::obj-12" : [ "toggle[24]", "toggle", 0 ],
			"obj-3::obj-58" : [ "umenu[24]", "umenu[2]", 0 ],
			"obj-1::obj-62" : [ "flonum[2]", "flonum[2]", 0 ],
			"obj-1::obj-63" : [ "toggle[12]", "toggle", 0 ],
			"obj-4::obj-56" : [ "toggle[36]", "toggle", 0 ],
			"obj-5::obj-164" : [ "swatch", "swatch", 0 ],
			"obj-3::obj-112" : [ "toggle[33]", "toggle", 0 ],
			"obj-4::obj-86" : [ "flonum[7]", "flonum[7]", 0 ],
			"obj-5::obj-183" : [ "number[3]", "number[3]", 0 ],
			"obj-2::obj-82" : [ "slider", "slider", 0 ],
			"obj-4::obj-106" : [ "toggle[35]", "toggle", 0 ],
			"obj-1::obj-49" : [ "toggle[2]", "toggle", 0 ],
			"obj-2::obj-89" : [ "umenu[4]", "umenu[6]", 0 ],
			"obj-3::obj-76" : [ "toggle[28]", "toggle", 0 ],
			"obj-5::obj-163" : [ "toggle[9]", "toggle", 0 ],
			"obj-2::obj-9" : [ "slider[5]", "slider[5]", 0 ],
			"obj-2::obj-58" : [ "toggle[13]", "toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "lightingSystem0.3.maxpat",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play - OpenNI",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "visualSystem1.3.maxpat",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play - OpenNI",
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
				"name" : "audioSystem0.3.maxpat",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play - OpenNI",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "visualAlphas0.4.maxpat",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play - OpenNI",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "alphaTrack.maxpat",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play - OpenNI",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "visrPoly.maxpat",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play - OpenNI",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "puppet0.2.maxpat",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play - OpenNI",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "visrPolyPuppet.maxpat",
				"bootpath" : "/Users/lukewoodbury/Documents/Max/Patches/Pop_up_play/Pop Up Play - OpenNI",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "imp.dmx.usbpro.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.openni.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "Lbag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "changelist.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "Label.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
