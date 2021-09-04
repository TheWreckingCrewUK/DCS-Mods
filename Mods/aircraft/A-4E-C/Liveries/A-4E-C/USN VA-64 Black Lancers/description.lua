name = "USN VA-64 Black Lancers"
countries = {"USA"}

livery = {
  {"Top", DIFFUSE, "a4e_usn_va64_blacklancers_top", true};
  {"Top", ROUGHNESS_METALLIC, "a4e_ext_top_RoughMet", true};
  {"Bottom", DIFFUSE, "a4e_usn_bot", true};
  {"Bottom", ROUGHNESS_METALLIC, "a4e_ext_bottom_RoughMet", true};
  {"Gear and metal", DIFFUSE, "a4e_usn_bot", true};
  {"Cockpit", DIFFUSE, "a4e_usn_bot", true};
  --{"Front",	0, "a4e_ext_front", true};
  --{"cockpitWheelHardpoints", DIFFUSE, "a4e_ext_wheels_bays", true};
  --{"Gear Bay", DIFFUSE, "a4e_ext_wheels_bays", true};
	{"Pilot",	DIFFUSE, "a4e_usn_va64_blacklancers_pilot", true};

  -- flaps, used on most liveries
  {"flaps_001", DIFFUSE, "a4e_bort_white", true};
  {"flaps_010", DIFFUSE, "a4e_bort_white", true};
  {"flaps_100", DIFFUSE, "a4e_bort_white", true};

  -- three digit, smaller nose numbers, used on most liveries
  {"nose_001", DIFFUSE, "a4e_bort_black", true};
  {"nose_010", DIFFUSE, "a4e_bort_black", true};
  {"nose_100", DIFFUSE, "a4e_bort_black", true};

  -- two digit top-of-tail, used on most USMC liveries
  {"tail_aggressor_001", DIFFUSE, "empty", true};
  {"tail_aggressor_010", DIFFUSE, "empty", true};

  -- three digit top-of-rudder, used on most USN liveries
  {"rudder_001", DIFFUSE, "a4e_bort_white", true};
  {"rudder_010", DIFFUSE, "a4e_bort_white", true};
  {"rudder_100", DIFFUSE, "empty", true};

  -- wing bort used on most USN liveries
  {"wing_001", DIFFUSE, "a4e_bort_black", true};
  {"wing_010", DIFFUSE, "a4e_bort_black", true};
  {"wing_100", DIFFUSE, "a4e_bort_black", true};

  -- 2-digit large nose numbers, used on USN/USMC aggressors
  {"nose_aggressor_001", DIFFUSE, "empty", true};
  {"nose_aggressor_010", DIFFUSE, "empty", true};

  -- 3-digit large tail numbers, used on some USN/USMC aggressors
  {"tail_001", DIFFUSE, "empty", true};
  {"tail_010", DIFFUSE, "empty", true};
  {"tail_100", DIFFUSE, "empty", true};
}
