
VSN_Eurofighter_AG =  {--AG
      
		Name 			= 'VSN_Eurofighter_AG',--AG
		DisplayName		= _('Eurofighter Typhoon AG'),--AG
        Picture 		= "VSN_Eurofighter.png",
        Rate 			= "50",
        Shape			= "VSN_Eurofighter_AG",--AG	
        WorldID			=  WSTYPE_PLACEHOLDER, 
        
	shape_table_data 	= 
	{
		{
			file  	 	= 'VSN_Eurofighter_AG';--AG
			life  	 	= 20; -- lifebar
			vis   	 	= 3; -- visibility gain.
			desrt    	= 'VSN_Eurofighter-oblomok'; -- Name of destroyed object file name
			fire  	 	= { 300, 2}; -- Fire on the ground after destoyed: 300sec 2m
			username	= 'VSN_Eurofighter_AG';--AG
			index       =  WSTYPE_PLACEHOLDER;
			classname   = "lLandPlane";
			positioning = "BYNORMAL";
		},
		{
			name  		= "VSN_Eurofighter-oblomok";
			file  		= "VSN_Eurofighter-oblomok";
			fire  		= { 240, 2};
		},
	},
	
	LandRWCategories = 
        {
        [1] = 
        {
			Name = "AircraftCarrier",
        },
        [2] = 
        {
            Name = "AircraftCarrier With Catapult",
        }, 
        [3] = 
        {
            Name = "AircraftCarrier With Tramplin",
        }, 
    }, -- end of LandRWCategories
        TakeOffRWCategories = 
        {
        [1] = 
        {
			Name = "AircraftCarrier",
        },
        [2] = 
        {
            Name = "AircraftCarrier With Catapult",
        }, 
        [3] = 
        {
            Name = "AircraftCarrier With Tramplin",
        }, 
    }, -- end of TakeOffRWCategories
	
	mapclasskey 		= "P0091000024",
	attribute  			= {wsType_Air, wsType_Airplane, wsType_Fighter, WSTYPE_PLACEHOLDER, "Fighters", "Refuelable", "Datalink", "Link16"},
	Categories= {"{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor",},
	
		M_empty						=	13380,	-- kg  with pilot and nose load, F15
		M_nominal					=	19000,	-- kg (Empty Plus Full Internal Fuel)
		M_max						=	30845,	-- kg (Maximum Take Off Weight)
		M_fuel_max					=	6103,	-- kg (Internal Fuel Only)
		H_max						=	18300,	-- m  (Maximum Operational Ceiling)
		average_fuel_consumption	=	0.271,
		CAS_min						=	58,		-- Minimum CAS speed (m/s) (for AI)
		V_opt						=	220,	-- Cruise speed (m/s) (for AI)
		V_take_off					=	61,		-- Take off speed in m/s (for AI)
		V_land						=	71,		-- Land speed in m/s (for AI)
		has_afteburner				=	true,
		has_speedbrake				=	true,
		radar_can_see_ground		=	true,

		nose_gear_pos 				                = {4.59,	-2.150,	0},   -- nosegear coord 
	    nose_gear_amortizer_direct_stroke   		=  0,      -- down from nose_gear_pos !!!
	    nose_gear_amortizer_reversal_stroke  		=  -0.43,  -- up 
	    nose_gear_amortizer_normal_weight_stroke 	=  -0.215,   -- up 
	    nose_gear_wheel_diameter 	                =  0.754,  -- in m
	
	    main_gear_pos 						 	    = {-0.8,	-2.000,	1.425}, -- main gear coords 
	    main_gear_amortizer_direct_stroke	 	    =   0,     --  down from main_gear_pos !!!
	    main_gear_amortizer_reversal_stroke  	    =   -0.228, --  up 
	    main_gear_amortizer_normal_weight_stroke    =   -0.114,-- down from main_gear_pos
	    main_gear_wheel_diameter 				    =   0.972, --  in m

		AOA_take_off				=	0.16,	-- AoA in take off (for AI)
		stores_number				=	12,
		bank_angle_max				=	60,		-- Max bank angle (for AI)
		Ny_min						=	-3,		-- Min G (for AI)
		Ny_max						=	8,		-- Max G (for AI)
		V_max_sea_level				=	403,	-- Max speed at sea level in m/s (for AI)
		V_max_h						=	736.11,	-- Max speed at max altitude in m/s (for AI)
		wing_area					=	56.5,	-- wing area in m2
		thrust_sum_max				=	13347,	-- thrust in kgf (64.3 kN)
		thrust_sum_ab				=	21952,	-- thrust in kgf (95.1 kN)
		Vy_max						=	275,	-- Max climb speed in m/s (for AI)
		flaps_maneuver				=	1,
		Mach_max					=	2.5,	-- Max speed in Mach (for AI)
		range						=	2540,	-- Max range in km (for AI)
		RCS							=	5,		-- Radar Cross Section m2
		Ny_max_e					=	8,		-- Max G (for AI)
		detection_range_max			=	250,
		IR_emission_coeff			=	0.91,	-- Normal engine -- IR_emission_coeff = 1 is Su-27 without afterburner. It is reference.
		IR_emission_coeff_ab		=	4,		-- With afterburner
		tand_gear_max				=	3.73,--XX  1.732 FA18 3.73, 
		tanker_type					=	2,-- F14=2/S33=4/M29=0/S27=0/F15=1/F16=1/To=0/F18=2/A10A=1/M29K=4/M2000=2/F4=0/F5=0/
		wing_span					=	13.05,
		wing_type 					= 	0,-- FIXED_WING = 0/VARIABLE_GEOMETRY = 1/FOLDED_WING = 2/ARIABLE_GEOMETRY_FOLDED = 3
		length						=	19.43,
		height						=	5.63,
		crew_size					=	1,
		engines_count				=	2,
		wing_tip_pos 				= 	{-4.466,	0.0,	5.707},
		
		TACAN_AA					= true,--?
		mechanimations = "Default",
		
		engines_nozzles = 
		{
			[1] = 
			{
				pos = 	{-6.051,	-0.277,	-0.555},---6.051,	-0.347,	-0.705
				elevation	=	-1.0,
				diameter	=	1.076,
				exhaust_length_ab	= 9.0,
				exhaust_length_ab_K	= 0.76,
				smokiness_level     = 	0.01, 
			}, -- end of [1]
			[2] = 
			{
				pos = 	{-6.051,	-0.277,	0.555},
				elevation	=	-1.0,
				diameter	=	1.076,
				exhaust_length_ab	= 9.0,
				exhaust_length_ab_K	= 0.76,
				smokiness_level     = 	0.01, 
			}, -- end of [2]
		}, -- end of engines_nozzles
		crew_members = 
		{
			[1] = 
			{
				ejection_seat_name	=	17,
				pilot_name			= 	19,
				drop_canopy_name	=	"vsn_eurofighter_fonar";
				pos = 	{4.750,	1.42,	0},
			}, -- end of [1]
		}, -- end of crew_members
		brakeshute_name	=	0,
		is_tanker	=	false,
		air_refuel_receptacle_pos = 	{8.35,	1.37,	1.42},--{1.512,	0.805,	0},
		fires_pos = 
		{
			[1] = 	{-1.842,	0.563,	0},
			[2] = 	{-1.644,	0.481,	2.87},
			[3] = 	{-1.389,	0.461,	-3.232},
			[4] = 	{-0.82,	0.265,	2.774},
			[5] = 	{-0.82,	0.265,	-2.774},
			[6] = 	{-0.82,	0.255,	4.274},
			[7] = 	{-0.82,	0.255,	-4.274},
			[8] = 	{-5.753,	0.06,	0.705},
			[9] = 	{-5.753,	0.06,	-0.705},
			[10] = 	{-0.992,	0.85,	0},
			[11] = 	{-1.683,	0.507,	-2.91},
		}, -- end of fires_pos
		
		effects_presets = {
			{effect = "OVERWING_VAPOR", file = current_mod_path.."/Effects/VSN_EF_overwingVapor.lua"},
		},
		
		chaff_flare_dispenser = 
		{
			[1] = 
			{
				dir = 	{0,	-1,	0},
				pos = 	{-1.185,	-1.728,	-0.878},
			}, -- end of [1]
			[2] = 
			{
				dir = 	{0,	-1,	0},
				pos = 	{-1.185,	-1.728,	0.878},
			}, -- end of [2]
		}, -- end of chaff_flare_dispenser

        -- Countermeasures
passivCounterm 		= {
CMDS_Edit 			= true,
SingleChargeTotal 	= 240,
chaff 				= {default = 120, increment = 30, chargeSz = 1},
flare 				= {default = 60, increment = 30, chargeSz = 2}
 },
	
        CanopyGeometry 	= {
            azimuth 	= {-145.0, 145.0},-- pilot view horizontal (AI)
            elevation 	= {-50.0, 90.0}-- pilot view vertical (AI)
        },

Sensors = {
RADAR 			= "AN/APG-63",--F15
RWR 			= "Abstract RWR"--F15
},
Countermeasures = {
ECM 			= "AN/ALQ-135"--F15
},
	Failures = {
			{ id = 'asc', 		label = _('ASC'), 		enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			{ id = 'autopilot', label = _('AUTOPILOT'), enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			{ id = 'hydro',  	label = _('HYDRO'), 	enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			{ id = 'l_engine',  label = _('L-ENGINE'), 	enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			{ id = 'r_engine',  label = _('R-ENGINE'), 	enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			{ id = 'radar',  	label = _('RADAR'), 	enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
		  --{ id = 'eos',  		label = _('EOS'), 		enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
		  --{ id = 'helmet',  	label = _('HELMET'), 	enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			{ id = 'mlws',  	label = _('MLWS'), 		enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			{ id = 'rws',  		label = _('RWS'), 		enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			{ id = 'ecm',   	label = _('ECM'), 		enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			{ id = 'hud',  		label = _('HUD'), 		enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			{ id = 'mfd',  		label = _('MFD'), 		enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },		
	},
	HumanRadio = {
		frequency 		= 127.5,  -- Radio Freq
		editable 		= true,
		minFrequency	= 100.000,
		maxFrequency 	= 156.000,
		modulation 		= MODULATION_AM
	},

Guns = {gun_mount("BK_27", { count = 150 },{muzzle_pos = {0.611000, -0.790000, 0.373000}})
},

pylons_enumeration = {1, 11, 10, 2, 3, 9, 4, 8, 5, 7, 6},

	Pylons =     {

        pylon(1, 0, -2.15, 0.395, -6.405,
            {
				use_full_connector_position = true,
				arg 	  	  = 308,
				arg_increment = 1,
            },
            {
		        { CLSID = "{DB434044-F5D0-4F1F-9BA9-B73027E18DD3}" ,arg_increment = 0.0},	-- AIM-9M x2
		        { CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}" ,arg_increment = 0.0},	-- AIM-120B
                { CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}" ,arg_increment = 0.0},	-- AIM-120C
				{ CLSID	= "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}" ,arg_increment = 0.0},	--BL755
				{ CLSID	= "{5335D97A-35A5-4643-9D9B-026C75961E52}" ,arg_increment = 0.0},	--CBU-97
				{ CLSID	= "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" ,arg_increment = 0.0}, --Smokewinder - red
			    { CLSID	= "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" ,arg_increment = 0.0}, --Smokewinder - green
			    { CLSID	= "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" ,arg_increment = 0.0}, --Smokewinder - blue
			    { CLSID	= "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" ,arg_increment = 0.0}, --Smokewinder - white
			    { CLSID	= "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" ,arg_increment = 0.0}, --Smokewinder - yellow
				{ CLSID = "{AIS_ASQ_T50}" ,arg_increment = 0.0, attach_point_position = {0.30,  0.0,  0.0}},-- ACMI pod
            }
        ),
        pylon(2, 0, -1.87, 0.075, -4.27,
            {
				use_full_connector_position = true,
				arg 	  	  = 309,
				arg_increment = 1,
            },
            {
		        { CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}" ,arg_increment = 0.0},
                --{ CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}" ,arg_increment = 0.0},
	        	{ CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}" ,arg_increment = 0.0},	-- AIM-120C
				{ CLSID	= "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}" ,arg_increment = 0.0},	--BL755
				{ CLSID	= "{5335D97A-35A5-4643-9D9B-026C75961E52}" ,arg_increment = 0.0},	--CBU-97
				{ CLSID	= "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}" ,arg_increment = 0.0},	--CBU-16
				{ CLSID = "{907D835F-E650-4154-BAFD-C656882555C0}" ,arg_increment = 0.0}, -- LAU-88 AGM-65K*3
				{ CLSID = "{DAC53A2F-79CA-42FF-A77A-F5649B601308}" ,arg_increment = 0.0}, -- LAU-88 AGM-65D*3
				{ CLSID = "{VSN_EFT_PTB}" ,arg_increment = 0.0},      -- ef_fueltank
            }
        ),
        pylon(3, 0, -1.02, -0.074, -3.325,
            {
				use_full_connector_position = true,
				arg 	  	  = 310,
				arg_increment = 1,
            },
            {
                { CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}" ,arg_increment = 0.0},	-- AIM-120B
                { CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}" ,arg_increment = 0.0},	-- AIM-120C
				{ CLSID	= "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}" ,arg_increment = 0.0},	--BL755
				{ CLSID	= "{5335D97A-35A5-4643-9D9B-026C75961E52}" ,arg_increment = 0.0},	--CBU-97
				{ CLSID	= "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}" ,arg_increment = 0.0},	--CBU-16
				{ CLSID = "{907D835F-E650-4154-BAFD-C656882555C0}" ,arg_increment = 0.0}, -- LAU-88 AGM-65K*3
				{ CLSID = "{DAC53A2F-79CA-42FF-A77A-F5649B601308}" ,arg_increment = 0.0}, -- LAU-88 AGM-65D*3
            }
        ),
        pylon(4, 0, -0.77, -0.066, -2.297,
            {
				use_full_connector_position = true,
				arg 	  	  = 311,
				arg_increment = 1,
            },
            {
                { CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}" ,arg_increment = 0.6},	-- AIM-120B
                --{ CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}" ,arg_increment = 0.6},
	        	{ CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}" ,arg_increment = 0.6},	-- AIM-120C
				{ CLSID	= "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}" ,arg_increment = 0.8},	--BL755
				{ CLSID	= "{5335D97A-35A5-4643-9D9B-026C75961E52}" ,arg_increment = 0.8},	--CBU-97
				{ CLSID	= "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}" ,arg_increment = 0.8},	--CBU-16
				{ CLSID = "{907D835F-E650-4154-BAFD-C656882555C0}" ,arg_increment = 0.8}, -- LAU-88 AGM-65K*3
				{ CLSID = "{DAC53A2F-79CA-42FF-A77A-F5649B601308}" ,arg_increment = 0.8}, -- LAU-88 AGM-65D*3
            }
        ),
        pylon(5, 1, -2.47, -0.45, -1.165,--2.47, -0.5, -1.215
            {
				use_full_connector_position = true,
				arg 	  	  = 312,
				arg_increment = 1,
            },
            {
                { CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}" ,arg_increment = 0.0},
		        { CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}" ,arg_increment = 0.0},	-- AIM-120C
				{ CLSID = "{44EE8698-89F9-48EE-AF36-5FD31896A82F}", connector = "Pylon12" }, --L005 Sorbtsiya ECM pod (left)
            }
        ),
        pylon(6, 1, 0.93, -0.466, 0,
            {
				use_full_connector_position = true,
				arg 	  	  = 313,
				arg_increment = 1,
            },
            {
                --{ CLSID = "{E1F29B21-F291-4589-9FD8-3272EEC69506}" ,arg_increment = 0.0},
				{ CLSID	= "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}" ,arg_increment = 0.0},	--CBU-16
				{ CLSID	= "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}" ,arg_increment = 0.0},	--BL755
				{ CLSID	= "{5335D97A-35A5-4643-9D9B-026C75961E52}" ,arg_increment = 0.0},	--CBU-97
				{ CLSID	= "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}" ,arg_increment = 0.0},	--CBU-16
				{ CLSID	= "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}",attach_point_position = {-1.3, 0.81 ,0.46 } },--Smokewinder red
			    { CLSID	= "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}",attach_point_position = {-1.3, 0.81 ,0.46 } },--Smokewinder green
			    { CLSID	= "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}",attach_point_position = {-1.3, 0.81 ,0.46 } },--Smokewinder blue
			    { CLSID	= "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}",attach_point_position = {-1.3, 0.81 ,0.46 } },--Smokewinder white
			    { CLSID	= "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}",attach_point_position = {-1.3, 0.81 ,0.46 } },--Smokewinder yellow
				{ CLSID = "{0519A264-0AB6-11d6-9193-00A0249B6F00}",attach_point_position = {0, 0.30 ,0 } },-- ELINT
				{ CLSID = "{VSN_EFT_PTB}" ,arg_increment = 0.0},      -- ef_fueltank
            }
        ),
        pylon(7, 1, -2.47, -0.45, 1.165,--2.47, -0.5, 1.215
            {
				use_full_connector_position = true,
				arg 	  	  = 314,
				arg_increment = 1,
            },
            {
                { CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}" ,arg_increment = 0.0},
		        { CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}" ,arg_increment = 0.0},	-- AIM-120C
				{ CLSID = "{44EE8698-89F9-48EE-AF36-5FD31896A82F}", connector = "Pylon12" }, --L005 Sorbtsiya ECM pod (left)
            }
        ),
        pylon(8, 0, -0.77, -0.066, 2.297,
			{
				use_full_connector_position = true,
				arg 	  	  = 315,
				arg_increment = 1,
            },
            {
                { CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}" ,arg_increment = 0.6},	-- AIM-120B
                --{ CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}" ,arg_increment = 0.6},
	        	{ CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}" ,arg_increment = 0.6},	-- AIM-120C
				{ CLSID	= "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}" ,arg_increment = 0.8},	--BL755
				{ CLSID	= "{5335D97A-35A5-4643-9D9B-026C75961E52}" ,arg_increment = 0.8},	--CBU-97
				{ CLSID	= "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}" ,arg_increment = 0.8},	--CBU-16
				{ CLSID = "{907D835F-E650-4154-BAFD-C656882555C0}" ,arg_increment = 0.8}, -- LAU-88 AGM-65K*3
				{ CLSID = "{DAC53A2F-79CA-42FF-A77A-F5649B601308}" ,arg_increment = 0.8}, -- LAU-88 AGM-65D*3
            }
        ),
        pylon(9, 0, -1.02, -0.074, 3.325,
            {
				use_full_connector_position = true,
				arg 	  	  = 316,
				arg_increment = 1,
            },
            {
                { CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}" ,arg_increment = 0.0},	-- AIM-120B
                { CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}" ,arg_increment = 0.0},	-- AIM-120C
				{ CLSID	= "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}" ,arg_increment = 0.0},	--BL755
				{ CLSID	= "{5335D97A-35A5-4643-9D9B-026C75961E52}" ,arg_increment = 0.0},	--CBU-97
				{ CLSID	= "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}" ,arg_increment = 0.0},	--CBU-16
				{ CLSID = "{907D835F-E650-4154-BAFD-C656882555C0}" ,arg_increment = 0.0}, -- LAU-88 AGM-65K*3
				{ CLSID = "{DAC53A2F-79CA-42FF-A77A-F5649B601308}" ,arg_increment = 0.0}, -- LAU-88 AGM-65D*3
            }
        ),
        pylon(10, 0, -1.87, 0.075, 4.27,            
			{
				use_full_connector_position = true,
				arg 	  	  = 317,
				arg_increment = 1,
            },
            {
                { CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}" ,arg_increment = 0.0},
                --{ CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}" ,arg_increment = 0.0},
	        	{ CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}" ,arg_increment = 0.0},	-- AIM-120C
				{ CLSID	= "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}" ,arg_increment = 0.0},	--BL755
				{ CLSID	= "{5335D97A-35A5-4643-9D9B-026C75961E52}" ,arg_increment = 0.0},	--CBU-97
				{ CLSID	= "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}" ,arg_increment = 0.0},	--CBU-16
				{ CLSID = "{907D835F-E650-4154-BAFD-C656882555C0}" ,arg_increment = 0.0}, -- LAU-88 AGM-65K*3
				{ CLSID = "{DAC53A2F-79CA-42FF-A77A-F5649B601308}" ,arg_increment = 0.0}, -- LAU-88 AGM-65D*3
				{ CLSID = "{VSN_EFT_PTB}" ,arg_increment = 0.0},      -- ef_fueltank
            }
        ),
        pylon(11, 0, -2.15, 0.395, 6.405,--2.15, 0.475, 6.455
            {
				use_full_connector_position = true,
				arg 	  	  = 318,
				arg_increment = 1,
            },
            {
		        { CLSID = "{DB434044-F5D0-4F1F-9BA9-B73027E18DD3}" ,arg_increment = 0.0},	-- AIM-9M x2
		        { CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}" ,arg_increment = 0.0},	-- AIM-120B
                { CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}" ,arg_increment = 0.0},	-- AIM-120C
				{ CLSID	= "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}" ,arg_increment = 0.0},	--BL755
				{ CLSID	= "{5335D97A-35A5-4643-9D9B-026C75961E52}" ,arg_increment = 0.0},	--CBU-97
				{ CLSID	= "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" ,arg_increment = 0.0}, --Smokewinder - red
			    { CLSID	= "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" ,arg_increment = 0.0}, --Smokewinder - green
			    { CLSID	= "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" ,arg_increment = 0.0}, --Smokewinder - blue
			    { CLSID	= "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" ,arg_increment = 0.0}, --Smokewinder - white
			    { CLSID	= "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" ,arg_increment = 0.0}, --Smokewinder - yellow
				{ CLSID = "{AIS_ASQ_T50}" ,arg_increment = 0.0, attach_point_position = {0.30,  0.0,  0.0}},-- ACMI pod
            }
        ),
},
	
	Tasks = {
        aircraft_task(CAP),
     	aircraft_task(Escort),
      	aircraft_task(FighterSweep),
		aircraft_task(Intercept),
		aircraft_task(Reconnaissance),
    	aircraft_task(GroundAttack),
     	aircraft_task(CAS),
        aircraft_task(AFAC),
	    aircraft_task(RunwayAttack),
--    	aircraft_task(AntishipStrike),
    },	
	DefaultTask = aircraft_task(CAP),

	SFM_Data = {
	aerodynamics = --F15
		{
			Cy0	=	0,
			Mzalfa	=	6,
			Mzalfadt	=	1,
			kjx = 2.95,
			kjz = 0.00125,
			Czbe = -0.016,
			cx_gear = 0.0268,
			cx_flap = 0.06,
			cy_flap = 0.4,
			cx_brk = 0.06,
			table_data = 
			{
			--      M	 Cx0		 Cya		 B		 B4	      Omxmax	Aldop	Cymax
				{0.0,	0.0215,		0.055,		0.08,		0.22,	0.65,	25.0,	1.2 	},
				{0.2,	0.0215,		0.055,		0.08,		0.22,	1.80,	25.0,	1.2     },
				{0.4,	0.0215,		0.055,		0.08,	   	0.22,	3.00,	25.0,	1.2     },
				{0.6,	0.0215,		0.055,		0.05,		0.28,	4.20,	25.0,	1.2     },
				{0.7,	0.0215,		0.055,		0.05,		0.28,	4.20,	23.0,	1.15    },
				{0.8,	0.0215,		0.055,		0.05,		0.28,	4.20,	21.7,	1.1     },
				{0.9,	0.0230,		0.058,		0.09,		0.20,	4.20,	20.1,	1.07    },
				{1.0,	0.0320,		0.062,		0.17,		0.15,	4.20,	18.9,	1.04    },
				{1.1,	0.0430,		0.062,	   	0.235,		0.09,	3.78,	17.4,	1.02    },
				{1.2,	0.0460,		0.062,	   	0.285,		0.08,	2.94,	17.0,	1.00 	},		
				{1.3,	0.0470,		0.06,	   	0.29,		0.10,	2.10,	16.0,	0.92 	},				
				{1.4,	0.0470,		0.056,	   	0.3,		0.136,	1.80,	15.0,	0.80 	},					
				{1.6,	0.0470,		0.052,	   	0.34,		0.21,	1.08,	13.0,	0.7 	},					
				{1.8,	0.0460,		0.042,	   	0.34,		2.43,	0.96,	12.0,	0.55 	},		
				{2.2,	0.0420,		0.037,	   	0.49,		3.5,	0.84,	 10.0,	0.37 	},					
				{2.5,	0.0420,		0.033,		0.6,		4.7,	0.84,	 9.0,	0.3 	},		
				{3.9,	0.0400,		0.023,		0.9,		6.0,	0.84,	 7.0,	0.2		},
			}, -- end of table_data
		}, -- end of aerodynamics
		engine = 
		{
			Nmg	=	67.5,
			MinRUD	=	0,
			MaxRUD	=	1,
			MaksRUD	=	0.85,
			ForsRUD	=	0.91,
			type	=	"TurboJet",
			hMaxEng	=	19.5,
			dcx_eng	=	0.0114,
			cemax	=	1.24,
			cefor	=	2.56,
			dpdh_m	=	6000,
			dpdh_f	=	14000.0,
			table_data = {
			--   M		Pmax		 Pfor
				{0.0,	115000,		212000},
				{0.2,	 94000,		200000},
				{0.4,	 92000,		205000},
				{0.6,	103000,		207000},
				{0.7,	105000,		210000},
				{0.8,	105000,		220000},
				{0.9,	105000,		235000},
				{1.0,	107000,		250000},
				{1.1,	103000,		258000},
				{1.2,	 94000,		268000},
				{1.3,	 84000,		285000},
				{1.4,	 71000,		300000},
				{1.6,	 34000,		318000},
				{1.8,	 19000,		337000},
				{2.2,	 17000,		370000},
				{2.5,	 19000,		390000},
				{3.9,	 82000,		310000},
			}, -- end of table_data
		}, -- end of engine
	},


	--damage , index meaning see in  Scripts\Aircrafts\_Common\Damage.lua
	Damage = {
	[0]  = {critical_damage = 5,  args = {146}},
	[1]  = {critical_damage = 3,  args = {296}},
	[2]  = {critical_damage = 3,  args = {297}},
	[3]  = {critical_damage = 8, args = {65}},
	[4]  = {critical_damage = 2,  args = {298}},
	[5]  = {critical_damage = 2,  args = {301}},
	[7]  = {critical_damage = 2,  args = {249}},
	[8]  = {critical_damage = 3,  args = {265}},
	[9]  = {critical_damage = 3,  args = {154}},
	[10] = {critical_damage = 3,  args = {153}},
	[11] = {critical_damage = 1,  args = {167}},
	[12] = {critical_damage = 1,  args = {161}},
	[13] = {critical_damage = 2,  args = {169}},
	[14] = {critical_damage = 2,  args = {163}},
	[15] = {critical_damage = 2,  args = {267}},
	[16] = {critical_damage = 2,  args = {266}},
	[17] = {critical_damage = 2,  args = {168}},
	[18] = {critical_damage = 2,  args = {162}},
	[20] = {critical_damage = 2,  args = {183}},
	[23] = {critical_damage = 5, args = {223}},
	[24] = {critical_damage = 5, args = {213}},
	[25] = {critical_damage = 2,  args = {226}},
	[26] = {critical_damage = 2,  args = {216}},
	[29] = {critical_damage = 5, args = {224}, deps_cells = {23, 25}},
	[30] = {critical_damage = 5, args = {214}, deps_cells = {24, 26}},
	[35] = {critical_damage = 6, args = {225}, deps_cells = {23, 29, 25, 37}},
	[36] = {critical_damage = 6, args = {215}, deps_cells = {24, 30, 26, 38}}, 
	[37] = {critical_damage = 2,  args = {228}},
	[38] = {critical_damage = 2,  args = {218}},
	[39] = {critical_damage = 2,  args = {244}, deps_cells = {53}}, 
	[40] = {critical_damage = 2,  args = {241}, deps_cells = {54}}, 
	[43] = {critical_damage = 2,  args = {243}, deps_cells = {39, 53}},
	[44] = {critical_damage = 2,  args = {242}, deps_cells = {40, 54}}, 
	[51] = {critical_damage = 2,  args = {240}}, 
	[52] = {critical_damage = 2,  args = {238}},
	[53] = {critical_damage = 2,  args = {248}},
	[54] = {critical_damage = 2,  args = {247}},
	[56] = {critical_damage = 2,  args = {158}},
	[57] = {critical_damage = 2,  args = {157}},
	[59] = {critical_damage = 3,  args = {148}},
	[61] = {critical_damage = 2,  args = {147}},
	[82] = {critical_damage = 2,  args = {152}},
	},
	
	DamageParts = 
	{  
		[1] = "VSN_Eurofighter-oblomok-wing-r", -- wing R
		[2] = "VSN_Eurofighter-oblomok-wing-l", -- wing L
--		[3] = "VSN_Eurofighter-oblomok-noise", -- nose
--		[4] = "VSN_Eurofighter-oblomok-tail-r", -- tail
--		[5] = "VSN_Eurofighter-oblomok-tail-l", -- tail
	},
-- VSN DCS World\Scripts\Aircrafts\_Common\Lights.lua

	lights_data = {
		typename = "collection",
		lights = {
			-- STROBES
			[WOLALIGHT_STROBES] = { 
					typename = "collection",
					lights = {
						{typename = "natostrobelight", argument = 193, period = 1.2, phase_shift = 0, color = {0.9, 1, 0.7}, connector = "BANO_0_BACK",intensity_max = 35},
					}
			},
			-- SPOTS
			[WOLALIGHT_LANDING_LIGHTS] = { 
					typename = "collection",
					lights = {
						{ typename  = "argumentlight",	argument  = 208, },
					},
			},
			[WOLALIGHT_TAXI_LIGHTS] = { 
					typename = "collection",
					lights = {
						{ typename  = "argumentlight",	argument  = 209, },
					},
			},
			-- NAVLIGHTS
			[WOLALIGHT_NAVLIGHTS]	= {	
					typename = "collection", -- nav_lights_default
					lights = {
						{typename = "argumentlight",argument = 190}, -- Left Position(red)
						{typename = "argumentlight",argument = 191}, -- Right Position(green)
						{typename = "argumentlight",argument = 192}, -- Tail Position white)
					},
			},
			-- FORMATION
			[WOLALIGHT_FORMATION_LIGHTS] = { 
					typename = "collection",
					lights = {
						{typename  = "argumentlight" ,argument  = 200,},--formation_lights_tail_1 = 200;
						{typename  = "argumentlight" ,argument  =  88,},--old aircraft arg 
					},
			},
	[WOLALIGHT_REFUEL_LIGHTS]	= {},-- REFUEL
	[WOLALIGHT_BEACONS]	= {},-- STROBE / ANTI-COLLISION
	[WOLALIGHT_CABIN_NIGHT]	= {},--
	}},
}

add_aircraft(VSN_Eurofighter_AG) --AG
