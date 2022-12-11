{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 347.0, 140.0, 640.0, 480.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 18.0, 130.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 18.0, 94.0, 70.0, 22.0 ],
					"text" : "cycle~ 440."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 151.0, 90.0, 22.0 ],
					"text" : "loadmess open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 81.0, 100.0, 22.0 ],
					"text" : "loadmess wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 118.0, 351.0, 22.0 ],
					"text" : "loadmess plug_vst3 /Library/Audio/Plug-ins/VST3/Ildaeil-FX.vst3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 215.0, 87.0, 22.0 ],
					"text" : "loadmess start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 257.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 112.0, 215.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Ildaeil-Synth.vst3info",
							"plugindisplayname" : "Ildaeil-Synth",
							"pluginsavedname" : "C74_VST3:/Ildaeil-Synth",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1049.VMjLg.AA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9byLx3RY3TTV1kULWkWTWgkdUEyUnUULY8FMwbUYA4hX3gCaZsVSFMlK1k2Sy.iQgYFVWkEdMckV0QiUO0FQosjchIDRqQSLXUWTVoEciY0SsQUQUYDLB4Ta2j1SJY2THQDN5AEUqUDUEEDdPETREMUPvHDURgiZRUTSDUUNt4xSCUjZTwTQTsDTIAyTJUkdPQUPnUUQIACUIgiZSgiXnwDcXkWR43lKHcCUpEVaqwVXq0TUYoWTWoEciEiX43lKHYlcoEUcIICVq0TQisVRWkUczLzX3U0UYcyMnEUcIICVq0TQisVRWkUczjlPl4hPOAURWkEaUwlXPcmUi01ZrElPIckVpMlUYkGMok0Y2EiXqcWdKAURWkEaUwlXPcmUi01ZrElPIckVpMlUYkGMoIjYtHzSPkzUYwVUrIVUqwFT3slQY0VUwHVNXYEVx0zUYcyMBQEdUwVVqkzUU8VRpI1aQESVq0TaOojKBgzMTUkT4UDQgISQVQVd3nVXTgiQhkCTsIFLUYzS0QUURkWQDElLEYEY4giZgQENFIVNt4BRlY2TSc1YGQ0YIcEVyUkQisVRxHVNHMDS1YWdK0TQFQFTEwlXmAiUYoWUrIVdzjlPl4hPOU0ZpAEdqYTVsUULhQ0ZVE1Z3X0X5QyPMYmKCwzM2HUUIkjZh8VTwj0ZMcTUuAiUYUWUGMVNt4BRlY2PSETT5QETEo2UPUDQUgDMC8Tc1QETD0TQTEDNEQUPQUjT43lKHYlcCE0TMUkTkETUPQ0Yp8zM2HTTS0TURUVPUAEUmo1SJ4hPHcicpUEd2TDUAEUQRkic4sDSYsFSkETUPQ0Yp8jRtHDR2fELTQUR4cETEQTUHQyPOUGVvPEUIk2UPUDQUgDMoIjYtHzSV0TQUk2MEQUPQUjT4XWdKYUSEUUd2TDUAEUQRkiatfjY1kGUFkTdWAUQDUERzLzS0wzZQg2MEQUPQUjT43lKHYlc4QkQuAyUPUDQUgDMC8TcLsVTZgSQTETTEIUNt4BRlYWZRMUVDYUYAUETTclZOUGQDIlc2YkVoUjQi8FNrEVd3fFUEUDQTUTRqszYAcjX0wjdgQWTWkEcQIiX0olZgkWTWgkb2wVTucmUYkGNREEaYYUVoEkLhcyMnI0TYQjUkETUPQ0Yp8jRtHDR2vDQSETPvbETEQTUHQyPOUGSDMUPAAyUPUDQUgDMoIjY1k2REQSLY8FMVk0TUYzX5sFag0VSs8jR1k2RCUjZTwTQTsDTIAyTJUkdPQEMoIjK2.yUpETaYUVSGM1YQcUVkUEagoFNvbkKy7jK77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Ildaeil-Synth",
									"origin" : "Ildaeil-Synth.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Ildaeil-Synth.vst3info",
										"plugindisplayname" : "Ildaeil-Synth",
										"pluginsavedname" : "C74_VST3:/Ildaeil-Synth",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1049.VMjLg.AA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9byLx3RY3TTV1kULWkWTWgkdUEyUnUULY8FMwbUYA4hX3gCaZsVSFMlK1k2Sy.iQgYFVWkEdMckV0QiUO0FQosjchIDRqQSLXUWTVoEciY0SsQUQUYDLB4Ta2j1SJY2THQDN5AEUqUDUEEDdPETREMUPvHDURgiZRUTSDUUNt4xSCUjZTwTQTsDTIAyTJUkdPQUPnUUQIACUIgiZSgiXnwDcXkWR43lKHcCUpEVaqwVXq0TUYoWTWoEciEiX43lKHYlcoEUcIICVq0TQisVRWkUczLzX3U0UYcyMnEUcIICVq0TQisVRWkUczjlPl4hPOAURWkEaUwlXPcmUi01ZrElPIckVpMlUYkGMok0Y2EiXqcWdKAURWkEaUwlXPcmUi01ZrElPIckVpMlUYkGMoIjYtHzSPkzUYwVUrIVUqwFT3slQY0VUwHVNXYEVx0zUYcyMBQEdUwVVqkzUU8VRpI1aQESVq0TaOojKBgzMTUkT4UDQgISQVQVd3nVXTgiQhkCTsIFLUYzS0QUURkWQDElLEYEY4giZgQENFIVNt4BRlY2TSc1YGQ0YIcEVyUkQisVRxHVNHMDS1YWdK0TQFQFTEwlXmAiUYoWUrIVdzjlPl4hPOU0ZpAEdqYTVsUULhQ0ZVE1Z3X0X5QyPMYmKCwzM2HUUIkjZh8VTwj0ZMcTUuAiUYUWUGMVNt4BRlY2PSETT5QETEo2UPUDQUgDMC8Tc1QETD0TQTEDNEQUPQUjT43lKHYlcCE0TMUkTkETUPQ0Yp8zM2HTTS0TURUVPUAEUmo1SJ4hPHcicpUEd2TDUAEUQRkic4sDSYsFSkETUPQ0Yp8jRtHDR2fELTQUR4cETEQTUHQyPOUGVvPEUIk2UPUDQUgDMoIjYtHzSV0TQUk2MEQUPQUjT4XWdKYUSEUUd2TDUAEUQRkiatfjY1kGUFkTdWAUQDUERzLzS0wzZQg2MEQUPQUjT43lKHYlc4QkQuAyUPUDQUgDMC8TcLsVTZgSQTETTEIUNt4BRlYWZRMUVDYUYAUETTclZOUGQDIlc2YkVoUjQi8FNrEVd3fFUEUDQTUTRqszYAcjX0wjdgQWTWkEcQIiX0olZgkWTWgkb2wVTucmUYkGNREEaYYUVoEkLhcyMnI0TYQjUkETUPQ0Yp8jRtHDR2vDQSETPvbETEQTUHQyPOUGSDMUPAAyUPUDQUgDMoIjY1k2REQSLY8FMVk0TUYzX5sFag0VSs8jR1k2RCUjZTwTQTsDTIAyTJUkdPQEMoIjK2.yUpETaYUVSGM1YQcUVkUEagoFNvbkKy7jK77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "Ildaeil-Synth",
										"filename" : "Ildaeil-Synth.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ccb317f1611bea302ef4f2ada876dfc5"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Ildaeil-FX",
									"origin" : "Ildaeil-Synth.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Ildaeil-FX",
										"filename" : "Ildaeil-FX.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "aa759c62498dfa1fd59596a9668b5062"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ],
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
				"name" : "Ildaeil-FX.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Ildaeil-Synth.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
