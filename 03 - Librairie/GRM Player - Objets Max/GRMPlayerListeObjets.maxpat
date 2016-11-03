{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 45.0, 1323.0, 955.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"frgb" : 0.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 563.0, 259.0, 33.0 ],
					"text" : "Envoie les informations de contrôle à un Sous Curseur"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 506.0, 255.0, 33.0 ],
					"text" : "Envoie les informations de contrôle à une Séquence"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 449.0, 255.0, 33.0 ],
					"text" : "Envoie les informations de contrôle à un Multi Curseur"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 329.0, 255.0, 20.0 ],
					"text" : "Réceptionne les informations d'une Wiimote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 281.0, 255.0, 33.0 ],
					"text" : "Réceptionne les informations d'une manette de Xbox One"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 234.0, 255.0, 20.0 ],
					"text" : "Réceptionne les informations du Leap Motion"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 179.0, 255.0, 20.0 ],
					"text" : "Réceptionne les informations de devices MIDI"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 382.0, 199.0, 60.0 ],
					"text" : "Ces objets reçoivent les informations des objets précédent et les envoient en OSC aux fichiers son et aux curseurs correspondant."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 113.0, 199.0, 60.0 ],
					"text" : "Ces objets reçoivent les informations de capteurs et les transforment en messages de contrôle pour le GRM Player."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 722.0, 96.0, 20.0 ],
					"text" : "GRMPlayerTuto"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 650.0, 150.0, 47.0 ],
					"text" : "NB : le fonctionnement de ces objets est décrit dans le patch ci-dessous :"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-128",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.5, 48.021278, 197.0, 33.0 ],
					"text" : "Développé par Maël Segalen https://maelsegalen.wordpress.com"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 35.075722,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 35.021278, 447.0, 46.0 ],
					"text" : "GRM Player - Liste d'Objets"
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
					"patching_rect" : [ 95.0, 563.0, 62.0, 20.0 ],
					"text" : "NTAtomic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 506.0, 81.0, 20.0 ],
					"text" : "NTSequence"
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
					"patching_rect" : [ 95.0, 449.0, 63.0, 20.0 ],
					"text" : "NTCursor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 329.0, 70.0, 20.0 ],
					"text" : "NTWiimote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 281.0, 60.0, 20.0 ],
					"text" : "NTXBOX"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 234.0, 53.0, 20.0 ],
					"text" : "NTLeap"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 180.0, 52.0, 20.0 ],
					"text" : "NTMIDI"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "NTMIDI.maxpat",
				"bootpath" : "/Users/stagiaire/Desktop/Dropbox/INA GRM/Max MSP/05 - Librairie/GRM Player - Objets Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MidiLearn.maxpat",
				"bootpath" : "/Users/stagiaire/Desktop/Dropbox/INA GRM/Max MSP/05 - Librairie/GRM Player - Objets Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NTLeap.maxpat",
				"bootpath" : "/Users/stagiaire/Desktop/Dropbox/INA GRM/Max MSP/05 - Librairie/GRM Player - Objets Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NTXBOX.maxpat",
				"bootpath" : "/Users/stagiaire/Desktop/Dropbox/INA GRM/Max MSP/05 - Librairie/GRM Player - Objets Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NTWiimote.maxpat",
				"bootpath" : "/Users/stagiaire/Desktop/Dropbox/INA GRM/Max MSP/05 - Librairie/GRM Player - Objets Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NTCursor.maxpat",
				"bootpath" : "/Users/stagiaire/Desktop/Dropbox/INA GRM/Max MSP/05 - Librairie/GRM Player - Objets Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NTSequence.maxpat",
				"bootpath" : "/Users/stagiaire/Desktop/Dropbox/INA GRM/Max MSP/05 - Librairie/GRM Player - Objets Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NTAtomic.maxpat",
				"bootpath" : "/Users/stagiaire/Desktop/Dropbox/INA GRM/Max MSP/05 - Librairie/GRM Player - Objets Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GRMPlayerTuto.maxpat",
				"bootpath" : "/Users/stagiaire/Desktop/Dropbox/INA GRM/Max MSP",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NTMIDIVisual.maxpat",
				"bootpath" : "/Users/stagiaire/Desktop/Dropbox/INA GRM/Max MSP/05 - Librairie/GRM Player - Objets Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "leapmotion.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
