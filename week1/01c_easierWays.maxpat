{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 833.0, 651.0 ],
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
					"data" : 					{
						"clips" : [  ]
					}
,
					"id" : "obj-21",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 417.0, 165.5, 150.0, 30.0 ],
					"presentation_rect" : [ 220.0, 270.5, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 33.5,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Applications/Max.app/Contents/Resources/C74/media/jitter/chickens.mp4",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u047001280" ],
									"dim" : [ 1, 1 ],
									"fps" : [ 0.0 ],
									"loopreport" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"timescale" : [ 600 ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"loopend" : [ 0 ],
									"drawto" : [ "" ],
									"automatic" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"duration" : [ 0 ],
									"output_texture" : [ 0 ],
									"framereport" : [ 0 ],
									"framecount" : [ 0 ],
									"interp" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"rate" : [ 1.0 ],
									"time_secs" : [ 0.0 ],
									"moviefile" : [ "" ],
									"engine" : [ "viddll" ],
									"cache_size" : [ 0.1 ],
									"position" : [ 0.0 ],
									"usedstrect" : [ 0 ],
									"vol" : [ 1.0 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"looppoints" : [ 0, 0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"texture_name" : [ "u020001278" ]
								}

							}
, 							{
								"filename" : "/Applications/Max.app/Contents/Resources/C74/media/jitter/dishes.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u047001280" ],
									"dim" : [ 1, 1 ],
									"fps" : [ 0.0 ],
									"loopreport" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"timescale" : [ 600 ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"loopend" : [ 0 ],
									"drawto" : [ "" ],
									"automatic" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"duration" : [ 0 ],
									"output_texture" : [ 0 ],
									"framereport" : [ 0 ],
									"framecount" : [ 0 ],
									"interp" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"rate" : [ 1.0 ],
									"time_secs" : [ 0.0 ],
									"moviefile" : [ "" ],
									"engine" : [ "viddll" ],
									"cache_size" : [ 0.1 ],
									"position" : [ 0.0 ],
									"usedstrect" : [ 0 ],
									"vol" : [ 1.0 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"looppoints" : [ 0, 0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"texture_name" : [ "u020001278" ]
								}

							}
 ]
					}
,
					"id" : "obj-20",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 99.0, 165.5, 155.5, 69.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.5, 15.0, 288.0, 33.0 ],
					"style" : "",
					"text" : "easier ways (max 7)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.5, 4.5, 249.0, 55.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.5, 322.0, 134.0, 24.0 ],
					"style" : "",
					"text" : "frames per seconde"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.5, 165.5, 112.0, 24.0 ],
					"style" : "",
					"text" : "jit.playlist object"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 134.0, 322.0, 80.0, 35.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 0.228493, 0.02649, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 99.0, 380.0, 320.0, 240.0 ],
					"presentation_rect" : [ 0.0, 0.0, 320.0, 240.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "chickens.mp4",
				"bootpath" : "C74:/media/jitter",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "dishes.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
