self_ID = "VSN_Eurofighter"
declare_plugin(self_ID,
{
image     	 = "FC3.bmp",
installed 	 = true, -- if false that will be place holder , or advertising
dirName	  	 = current_mod_path,
displayName  = _("VSN_Eurofighter"),
developerName = _("VSN"),

fileMenuName = _("VSN_Eurofighter"),
update_id        = "VSN_Eurofighter",
version		 = "2.5.6",
state		 = "installed",
info		 = _("Eurofighter Typhoon von VSN. Der Eurofighter Typhoon ist ein zweistrahliges Mehrzweckkampfflugzeug, das von Ruestungsunternehmen in Deutschland, Italien, Spanien und Grossbritannien gemeinsam entwickelt und gebaut wird. Wegen der turbulenten Entwicklungsgeschichte lief die Entwicklung zunaechst unter dem Namen European Fighter Aircraft (EFA), spaeter wurde die Bezeichnung in Eurofighter 2000 und schliesslich in Eurofighter Typhoon geaendert. In Oesterreich und Deutschland wird das Flugzeug oft nur Eurofighter genannt. Urspruenglich als Luftueberlegenheitsjaeger gegen die Bedrohung des Warschauer Paktes entwickelt, wurde das Flugzeug nach dem Ende des Kalten Krieges an seine neue Aufgabe als Mehrzweckkampfflugzeug angepasst. "),

Skins	=
	{
		{
		    name	= _("VSN_Eurofighter"),
			dir		= "Theme"
		},
	},
Missions =
	{
		{
			name		    = _("VSN_Eurofighter"),
			dir			    = "Missions",
  		},
	},
LogBook =
	{
		{
			name		= _("VSN_Eurofighter"),
			type		= "VSN_Eurofighter",
		},
		{
			name		= _("VSN_Eurofighter_AG"),
			type		= "VSN_Eurofighter_AG",
		},
	},	
		
InputProfiles =
	{
		["VSN_Eurofighter"] = current_mod_path .. '/Input/VSN_Eurofighter',
		["VSN_Eurofighter_AG"] = current_mod_path .. '/Input/VSN_Eurofighter_AG',
	},	
	
})
----------------------------------------------------------------------------------------
mount_vfs_model_path	(current_mod_path.."/Shapes")
mount_vfs_liveries_path (current_mod_path.."/Liveries")
mount_vfs_texture_path  (current_mod_path.."/Textures/SDV_7LWG")
mount_vfs_texture_path  (current_mod_path.."/Textures/VSN_Eurofighter")
mount_vfs_texture_path  (current_mod_path.."/Textures/CrazyEddie EF Skins")
mount_vfs_texture_path  (current_mod_path.."/Textures/Gerritboom EF Skins")
mount_vfs_texture_path  (current_mod_path.."/Textures/EF2000_Air_Force_skins_by_Urbi")
mount_vfs_texture_path  (current_mod_path.."/Textures/DEVRiM_DCS_SU-27_EnglishGrayCockpitMod")
-------------------------------------------------------------------------------------
dofile(current_mod_path.."/LUA/Views_F15Pit.lua")
make_view_settings('VSN_Eurofighter', ViewSettings, SnapViews)
make_flyable('VSN_Eurofighter',current_mod_path..'/Cockpit/KneeboardRight/',{nil, old = 6}, current_mod_path..'/comm.lua')--SFM
-------------------------------------------------------------------------------------
dofile(current_mod_path.."/LUA/Views_SU27Pit.lua")
make_view_settings('VSN_Eurofighter_AG', ViewSettings, SnapViews)
make_flyable('VSN_Eurofighter_AG',current_mod_path..'/Cockpit/KneeboardRight/',{nil, old = 54}, current_mod_path..'/comm.lua')--SFM
-------------------------------------------------------------------------------------
dofile(current_mod_path..'/VSN_Eurofighter.lua')
dofile(current_mod_path..'/VSN_Eurofighter_AG.lua')
-------------------------------------------------------------------------------------
plugin_done()
