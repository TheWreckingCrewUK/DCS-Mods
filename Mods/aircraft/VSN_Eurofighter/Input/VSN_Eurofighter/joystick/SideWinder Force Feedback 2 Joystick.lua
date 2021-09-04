return {
forceFeedback = {
	invertX		= false,
	invertY		= false,
	shake		= 0.5,
	swapAxes	= false,
	trimmer		= 1,
},
keyCommands = {
{down = iCommandMissionRestart,  name = _("Restart Mission"),  category = _("Debug"), },
{down = iCommandViewTower,  name = _("F3 Fly-By view"),  category = _("View"), },
{pressed = iCommandViewForwardSlow, up = iCommandViewForwardSlowStop,  name = _("Zoom in slow"),  category = _("View"), },
{down = iCommandViewCameraUpRight, up = iCommandViewCameraCenter,  name = _("Glance up-right"),  category = _("View Cockpit"), },
{down = iCommandViewMe,  name = _("F2 View own aircraft"),  category = _("View"), },
{down = iCommandViewEnemies,  name = _("View enemies mode"),  category = _("View Extended"), },
{down = iCommandViewNavy,  name = _("F9 Ship view"),  category = _("View"), },
{pressed = iCommandThrottle1Decrease, up = iCommandThrottle1Stop,  name = _("Throttle Left Down"),  category = _("Flight Control"), },
{down = iCommandViewTerrainLock,  name = _("Lock terrain view"),  category = _("View Padlock"), },
{down = iCommandMarkerStatePlane,  name = _("Aircraft Labels"),  category = _("Labels"), },
{down = iCommandRightEngineStop,  name = _("Engine Right Stop"),  category = _("Systems"), },
{pressed = iCommandViewRight, up = iCommandViewStop,  name = _("View right"),  category = _("View Cockpit"), },
{combos = {{key = "JOY_BTN_POV1_R"}, }, pressed = iCommandViewRightSlow, up = iCommandViewStopSlow,  name = _("View Right slow"),  category = _("View"), },
{combos = {{key = "JOY_BTN_POV1_U"}, }, pressed = iCommandViewUpSlow, up = iCommandViewStopSlow,  name = _("View Up slow"),  category = _("View"), },
{down = iCommandPlaneShowKneeboard,  name = _("Kneeboard ON/OFF"),  category = _("Kneeboard"), },
{down = iCommandPlaneUpStart, up = iCommandPlaneUpStop,  name = _("Aircraft Pitch Down"),  category = _("Flight Control"), },
{combos = {{key = "JOY_BTN_POV1_DL"}, }, pressed = iCommandViewDownLeftSlow, up = iCommandViewStopSlow,  name = _("View Down Left slow"),  category = _("View"), },
{down = iCommandMarkerState,  name = _("All Labels"),  category = _("Labels"), },
{down = iCommandDecelerate,  name = _("Time decelerate"),  category = _("General"), },
{down = iCommandPlane_ShowControls,  name = _("Show controls indicator"),  category = _("General"), },
{down = iCommandViewPlus,  name = _("Toggle tracking launched weapon"),  category = _("View Extended"), },
{down = iCommandViewPitCameraMoveCenter,  name = _("Cockpit Camera Move Center"),  category = _("View Cockpit"), },
{down = iCommandViewFastKeyboard,  name = _("Keyboard Rate Fast"),  category = _("View"), },
{pressed = iCommandPlaneTrimRight, up = iCommandPlaneTrimStop,  name = _("Trim: Right Wing Down"),  category = _("Flight Control"), },
{down = iCommandViewAir,  name = _("F2 Aircraft view"),  category = _("View"), },
{down = iCommandViewCameraDown, up = iCommandViewCameraCenter,  name = _("Glance down"),  category = _("View Cockpit"), },
{down = iCommandPlaneWheelBrakeOn, up = iCommandPlaneWheelBrakeOff,  name = _("Wheel Brake On"),  category = _("Systems"), },
{down = iCommandBrakeGo,  name = _("Pause"),  category = _("General"), },
{combos = {{key = "JOY_BTN_POV1_UL"}, }, pressed = iCommandViewUpLeftSlow, up = iCommandViewStopSlow,  name = _("View Up Left slow"),  category = _("View"), },
{down = iCommandPlaneLeftRudderStart, up = iCommandPlaneLeftRudderStop,  name = _("Aircraft Rudder Left"),  category = _("Flight Control"), },
{down = iCommandPlaneLeftStart, up = iCommandPlaneLeftStop,  name = _("Aircraft Bank Left"),  category = _("Flight Control"), },
{down = iCommandToggleMirrors,  name = _("Toggle Mirrors"),  category = _("View Cockpit"), },
{down = iCommandFriendlyChat,  name = _("Multiplayer chat - mode Allies"),  category = _("General"), },
{down = 3002, cockpit_device_id = 100, value_down = 1,  name = _("Kneeboard Previous Page"),  category = _("Kneeboard"), },
{down = iCommandPlane_HOTAS_NoseWheelSteeringButton, up = iCommandPlane_HOTAS_NoseWheelSteeringButton,  name = _("Nose Gear Maneuvering Range"),  category = _("Systems"), },
{down = iCommandPlaneFlaps,  name = _("Flaps Up/Down"),  category = _("Systems"), },
{pressed = iCommandThrottle2Increase, up = iCommandThrottle2Stop,  name = _("Throttle Right Up"),  category = _("Flight Control"), },
{down = iCommandViewStatic,  name = _("F12 Static object view"),  category = _("View"), },
{down = iCommandViewSnapView5, up = iCommandViewSnapViewStop,  name = _("Custom Snap View  5"),  category = _("View Cockpit"), },
{down = iCommandPlaneAutopilot,  name = _("Autopilot - Attitude Hold"),  category = _("Autopilot"), },
{pressed = iCommandViewPitCameraMoveForward, up = iCommandViewPitCameraMoveStop,  name = _("Cockpit Camera Move Forward"),  category = _("View Cockpit"), },
{down = ICommandSwitchToCommonDialog,  name = _("Switch to main menu"),  category = _("Communications"), },
{pressed = iCommandViewCenter,  name = _("View Center"),  category = _("View"), },
{down = iCommandScoresWindowToggle,  name = _("Score window"),  category = _("General"), },
{down = iCommandPlaneGearUp,  name = _("Landing Gear Up"),  category = _("Systems"), },
{pressed = iCommandViewUpRight, up = iCommandViewStop,  name = _("View up right"),  category = _("View Cockpit"), },
{down = 3003, cockpit_device_id = 100, value_down = 1,  name = _("Kneeboard current position mark point"),  category = _("Kneeboard"), },
{down = iCommandPlaneSalvoOnOff,  name = _("Salvo Mode"),  category = _("Weapons"), },
{combos = {{key = "JOY_BTN1"}, }, down = iCommandPlaneFire, up = iCommandPlaneFireOff,  name = _("Weapon Fire"),  category = _("Weapons"), },
{pressed = iCommandHUDBrightnessUp,  name = _("HUD Brightness up"),  category = _("Systems"), },
{combos = {{key = "JOY_BTN3"}, }, down = iCommandPlaneChangeLock, up = iCommandPlaneChangeLockUp,  name = _("Target Lock"),  category = _("Sensors"), },
{down = iCommandViewSnapView4, up = iCommandViewSnapViewStop,  name = _("Custom Snap View  4"),  category = _("View Cockpit"), },
{down = iCommandViewCameraDownRight, up = iCommandViewCameraCenter,  name = _("Glance down-right"),  category = _("View Cockpit"), },
{down = iCommandPlaneFuelOn, up = iCommandPlaneFuelOff,  name = _("Fuel Dump"),  category = _("Systems"), },
{combos = {{key = "JOY_BTN_POV1_D"}, }, pressed = iCommandViewDownSlow, up = iCommandViewStopSlow,  name = _("View Down slow"),  category = _("View"), },
{pressed = iCommandViewDownRight, up = iCommandViewStop,  name = _("View down right"),  category = _("View Cockpit"), },
{down = iCommandViewBriefing,  name = _("View briefing on/off"),  category = _("General"), },
{down = iCommandToggleReceiveMode,  name = _("Receive Mode"),  category = _("Communications"), },
{pressed = iCommandViewDownLeft, up = iCommandViewStop,  name = _("View down left"),  category = _("View Cockpit"), },
{down = iCommandPlaneAirBrake,  name = _("Airbrake"),  category = _("Systems"), },
{down = iCommandViewAWACS,  name = _("F10 Theater map view"),  category = _("View"), },
{down = iCommandViewLock,  name = _("Lock View (cycle padlock)"),  category = _("View Padlock"), },
{pressed = iCommandSelecterLeft, up = iCommandSelecterStop,  name = _("Scan Zone Left"),  category = _("Sensors"), },
{combos = {{key = "JOY_BTN_POV1_DR"}, }, pressed = iCommandViewDownRightSlow, up = iCommandViewStopSlow,  name = _("View Down Right slow"),  category = _("View"), },
{down = iCommandClockElapsedTimeReset,  name = _("Elapsed Time Clock Start/Stop/Reset"),  category = _("Systems"), },
{down = iCommandViewFree,  name = _("F11 Airport free camera"),  category = _("View"), },
{down = iCommandRecoverHuman,  name = _("Get new plane - respawn"),  category = _("General"), },
{down = iCommandViewTempCockpitToggle,  name = _("Cockpit panel view toggle"),  category = _("View Cockpit"), },
{down = iCommandViewCameraUpSlow,  name = _("Camera snap view up"),  category = _("View Cockpit"), },
{down = iCommandViewGround,  name = _("F7 Ground unit view"),  category = _("View"), },
{down = iCommandViewSnapView6, up = iCommandViewSnapViewStop,  name = _("Custom Snap View  6"),  category = _("View Cockpit"), },
{down = iCommandViewCameraDownSlow,  name = _("Camera snap view down"),  category = _("View Cockpit"), },
{down = iCommandViewTempCockpitOn, up = iCommandViewTempCockpitOff,  name = _("Cockpit panel view in"),  category = _("View Cockpit"), },
{down = iCommandViewCameraUp, up = iCommandViewCameraCenter,  name = _("Glance up"),  category = _("View Cockpit"), },
{pressed = iCommandPlaneTrimLeftRudder, up = iCommandPlaneTrimStop,  name = _("Trim: Rudder Left"),  category = _("Flight Control"), },
{pressed = iCommandViewBack, up = iCommandViewBackStop,  name = _("Zoom out"),  category = _("View Cockpit"), },
{down = 3001, cockpit_device_id = 100, value_down = 1,  name = _("Kneeboard Next Page"),  category = _("Kneeboard"), },
{combos = {{key = "JOY_BTN2"}, }, down = iCommandPlanePickleOn, up = iCommandPlanePickleOff,  name = _("Weapon Release"),  category = _("Weapons"), },
{down = iCommandViewAll,  name = _("View all mode"),  category = _("View Extended"), },
{down = iCommandChat,  name = _("Multiplayer chat - mode All"),  category = _("General"), },
{down = iCommandViewTransposeModeOn, up = iCommandViewTransposeModeOff,  name = _("Camera transpose mode (press and hold)"),  category = _("View Cockpit"), },
{down = iCommand_ExplorationStart,  name = _("Enable visual recon mode"),  category = _("View Cockpit"), },
{down = iCommandViewSnapView9, up = iCommandViewSnapViewStop,  name = _("Custom Snap View  9"),  category = _("View Cockpit"), },
{down = iCommandViewMirage,  name = _("F12 Civil traffic view"),  category = _("View"), },
{down = iCommandPlaneThreatWarnSoundVolumeUp,  name = _("RWR/SPO Sound Signals Volume Up"),  category = _("Sensors"), },
{down = iCommandPlaneChangeRadarPRF,  name = _("Radar Pulse Repeat Frequency Select"),  category = _("Sensors"), },
{down = iCommandChangeRWRMode,  name = _("RWR/SPO Mode Select"),  category = _("Sensors"), },
{down = iCommandIncreaseRadarScanArea,  name = _("Radar Scan Zone Increase"),  category = _("Sensors"), },
{down = iCommandDecreaseRadarScanArea,  name = _("Radar Scan Zone Decrease"),  category = _("Sensors"), },
{down = iCommandPlaneZoomOut,  name = _("Display Zoom Out"),  category = _("Sensors"), },
{pressed = iCommandViewUp, up = iCommandViewStop,  name = _("View up"),  category = _("View Cockpit"), },
{down = iCommandPlaneZoomIn,  name = _("Display Zoom In"),  category = _("Sensors"), },
{pressed = iCommandSelecterRight, up = iCommandSelecterStop,  name = _("Scan Zone Right"),  category = _("Sensors"), },
{pressed = iCommandSelecterDown, up = iCommandSelecterStop,  name = _("Scan Zone Down"),  category = _("Sensors"), },
{down = iCommandViewPanToggle,  name = _("Camera pan mode toggle"),  category = _("View Cockpit"), },
{pressed = iCommandPlaneRadarRight, up = iCommandPlaneRadarStop,  name = _("Target Designator Right"),  category = _("Sensors"), },
{down = ICommandSwitchDialog,  name = _("Switch dialog"),  category = _("Communications"), },
{pressed = iCommandViewBackSlow, up = iCommandViewBackSlowStop,  name = _("Zoom out slow"),  category = _("View"), },
{pressed = iCommandPlaneRadarLeft, up = iCommandPlaneRadarStop,  name = _("Target Designator Left"),  category = _("Sensors"), },
{down = iCommandPlaneAUTDecreaseRegimeRight,  name = _("Throttle Step Down Right"),  category = _("Flight Control"), },
{down = iCommandMarkerStateRocket,  name = _("Missile Labels"),  category = _("Labels"), },
{pressed = iCommandThrottleDecrease, up = iCommandThrottleStop,  name = _("Throttle Down"),  category = _("Flight Control"), },
{down = iCommandPlaneShowKneeboard, up = iCommandPlaneShowKneeboard, value_down = 1, value_up = -1,  name = _("Kneeboard glance view"),  category = _("Kneeboard"), },
{down = iCommandAllMissilePadlock,  name = _("All missiles padlock"),  category = _("View Padlock"), },
{down = iCommandPlaneCoverMySix,  name = _("Cover Me"),  category = _("Communications"), },
{down = iCommandPlaneThreatWarnSoundVolumeDown,  name = _("RWR/SPO Sound Signals Volume Down"),  category = _("Sensors"), },
{down = iCommandEnginesStart,  name = _("Engines Start"),  category = _("Systems"), },
{down = iCommandPlaneRightStart, up = iCommandPlaneRightStop,  name = _("Aircraft Bank Right"),  category = _("Flight Control"), },
{down = iCommandPlaneRadarCenter,  name = _("Target Designator To Center"),  category = _("Sensors"), },
{down = iCommandPlaneRadarChangeMode,  name = _("Radar RWS/TWS Mode Select"),  category = _("Sensors"), },
{down = iCommandViewLocal,  name = _("F2 Toggle local camera control"),  category = _("View"), },
{down = iCommandPlaneGear,  name = _("Landing Gear Up/Down"),  category = _("Systems"), },
{down = iCommandRefusalTWS,  name = _("Unlock TWS Target"),  category = _("Sensors"), },
{down = iCommandViewSnapView8, up = iCommandViewSnapViewStop,  name = _("Custom Snap View  8"),  category = _("View Cockpit"), },
{down = iCommandSensorReset,  name = _("Radar - Return To Search/NDTWS"),  category = _("Sensors"), },
{down = iCommandPlaneModeFI0,  name = _("(6) Longitudinal Missile Aiming Mode/FLOOD mode"),  category = _("Modes"), },
{down = iCommandPlaneModeBore,  name = _("(4) Close Air Combat Bore Mode"),  category = _("Modes"), },
{down = iCommandPlaneModeVS,  name = _("(3) Close Air Combat Vertical Scan Mode"),  category = _("Modes"), },
{down = iCommandPlaneModeBVR,  name = _("(2) Beyond Visual Range Mode"),  category = _("Modes"), },
{pressed = iCommandViewPitCameraMoveRight, up = iCommandViewPitCameraMoveStop,  name = _("Cockpit Camera Move Right"),  category = _("View Cockpit"), },
{down = iCommandViewCameraCenter,  name = _("Center Camera View"),  category = _("View Cockpit"), },
{down = iCommandPlaneFSQuantityIndicatorTest, up = iCommandPlaneFSQuantityIndicatorTest, value_down = 1, value_up = 0,  name = _("Fuel Quantity Test"),  category = _("Systems"), },
{down = iCommandPlaneFSQuantityIndicatorSelectorINT,	up = iCommandPlaneFSQuantityIndicatorSelectorINT, value_down = 1,  value_up = 0, 	name = _('Bingo Fuel Index, CW'),  category = _('Systems')},
{down = iCommandPlaneFSQuantityIndicatorSelectorINT,	up = iCommandPlaneFSQuantityIndicatorSelectorINT, value_down = -1, value_up = 0, 	name = _('Bingo Fuel Index, CCW'), category = _('Systems')},
{down = iCommandPlaneFlapsOn,  name = _("Flaps Landing Position"),  category = _("Systems"), },
{pressed = iCommandViewExternalZoomOut, up = iCommandViewExternalZoomOutStop,  name = _("Zoom external out"),  category = _("View"), },
{down = iCommandViewCameraLeftSlow,  name = _("Camera snap view left"),  category = _("View Cockpit"), },
{pressed = iCommandSelecterUp, up = iCommandSelecterStop,  name = _("Scan Zone Up"),  category = _("Sensors"), },
{combos = {{key = "JOY_BTN5"}, }, down = iCommandPlaneModeCannon,  name = _("Cannon"),  category = _("Weapons"), },
{pressed = iCommandViewPitCameraMoveBack, up = iCommandViewPitCameraMoveStop,  name = _("Cockpit Camera Move Back"),  category = _("View Cockpit"), },
{down = iCommandViewSnapView1, up = iCommandViewSnapViewStop,  name = _("Custom Snap View  1"),  category = _("View Cockpit"), },
{down = iCommandViewCameraReturn,  name = _("Return Camera"),  category = _("View Cockpit"), },
{down = iCommandViewCameraRight, up = iCommandViewCameraCenter,  name = _("Glance right"),  category = _("View Cockpit"), },
{down = iCommandViewCameraRightSlow,  name = _("Camera snap view right"),  category = _("View Cockpit"), },
{down = iCommandActivePauseOnOff,  name = _("Active Pause"),  category = _("Cheat"), },
{down = iCommandScreenShot,  name = _("Screenshot"),  category = _("General"), },
{down = iCommandGraphicsFrameRate,  name = _("Frame rate counter - Service info"),  category = _("General"), },
{down = iCommandViewCameraLeft, up = iCommandViewCameraCenter,  name = _("Glance left"),  category = _("View Cockpit"), },
{down = iCommandViewUnlock,  name = _("Unlock view (stop padlock)"),  category = _("View Padlock"), },
{down = iCommandPlaneAUTDecreaseRegimeLeft,  name = _("Throttle Step Down Left"),  category = _("Flight Control"), },
{down = iCommandViewSaveAngles,  name = _("Save Cockpit Angles"),  category = _("View Cockpit"), },
{down = iCommandPlane_HOTAS_NoseWheelSteeringButtonOff, up = iCommandPlane_HOTAS_NoseWheelSteeringButtonOff,  name = _("Nose Gear Steering Disengage"),  category = _("Systems"), },
{down = iCommandPlaneJettisonFuelTanks,  name = _("Jettison Fuel Tanks"),  category = _("Systems"), },
{down = iCommandPlaneAirRefuel,  name = _("Refueling Boom"),  category = _("Systems"), },
{down = iCommandViewCameraUpLeft, up = iCommandViewCameraCenter,  name = _("Glance up-left"),  category = _("View Cockpit"), },
{down = iCommandMarkerStateShip,  name = _("Vehicle & Ship Labels"),  category = _("Labels"), },
{down = iCommandPlaneWingtipSmokeOnOff,  name = _("Smoke"),  category = _("Systems"), },
{pressed = iCommandPlaneTrimUp, up = iCommandPlaneTrimStop,  name = _("Trim: Nose Up"),  category = _("Flight Control"), },
{down = iCommandHelicopter_PPR_button_H_up,  name = _("CAS Yaw"),  category = _("Autopilot"), },
{pressed = iCommandPlaneTrimLeft, up = iCommandPlaneTrimStop,  name = _("Trim: Left Wing Down"),  category = _("Flight Control"), },
{down = iCommandHelicopter_PPR_button_K_up,  name = _("CAS Roll"),  category = _("Autopilot"), },
{down = iCommandHelicopter_PPR_button_T_up,  name = _("CAS Pitch"),  category = _("Autopilot"), },
{down = iCommandThreatMissilePadlock,  name = _("Threat missile padlock"),  category = _("View Padlock"), },
{down = iCommandPlaneStabHbar,  name = _("Autopilot - Altitude Hold"),  category = _("Autopilot"), },
{down = iCommandViewKeepTerrain,  name = _("Keep terrain camera altitude"),  category = _("View Extended"), },
{down = iCommandAutoLockOnPreviousSurfaceTarget,  name = _("Auto lock on previous surface target"),  category = _("Simplifications"), },
{down = iCommandAutoLockOnNextSurfaceTarget,  name = _("Auto lock on next surface target"),  category = _("Simplifications"), },
{down = iCommandAutoLockOnCenterSurfaceTarget,  name = _("Auto lock on center surface target"),  category = _("Simplifications"), },
{down = iCommandAutoLockOnNearestSurfaceTarget,  name = _("Auto lock on nearest surface target"),  category = _("Simplifications"), },
{down = iCommandPlaneDownStart, up = iCommandPlaneDownStop,  name = _("Aircraft Pitch Up"),  category = _("Flight Control"), },
{down = iCommandAutoLockOnPreviousAircraft,  name = _("Auto lock on previous aircraft"),  category = _("Simplifications"), },
{down = iCommandViewSnapView0, up = iCommandViewSnapViewStop,  name = _("Custom Snap View  0"),  category = _("View Cockpit"), },
{down = iCommandPlaneJettisonWeapons, up = iCommandPlaneJettisonWeaponsUp,  name = _("Weapons Jettison"),  category = _("Systems"), },
{pressed = iCommandThrottle1Increase, up = iCommandThrottle1Stop,  name = _("Throttle Left Up"),  category = _("Flight Control"), },
{down = iCommandAutoLockOnNextAircraft,  name = _("Auto lock on next aircraft"),  category = _("Simplifications"), },
{down = iCommandPlaneAUTIncreaseRegimeLeft,  name = _("Throttle Step Up Left"),  category = _("Flight Control"), },
{down = iCommandPlaneDoAndHome,  name = _("Flight - Complete mission and RTB"),  category = _("Communications"), },
{down = iCommandViewCameraUpRightSlow,  name = _("Camera snap view up-right"),  category = _("View Cockpit"), },
{down = iCommandViewSlowMouse,  name = _("Mouse Rate Slow"),  category = _("View"), },
{down = iCommandViewObjectsAll,  name = _("Objects all excluded - include"),  category = _("View Extended"), },
{down = iCommandPlaneLightsOnOff,  name = _("Navigation lights"),  category = _("Systems"), },
{down = iCommandViewRightMirrorOn, up = iCommandViewRightMirrorOff,  name = _("Mirror Right On"),  category = _("View Cockpit"), },
{down = iCommandViewLeftMirrorOn, up = iCommandViewLeftMirrorOff,  name = _("Mirror Left On"),  category = _("View Cockpit"), },
{down = iCommandPlane_EngageGroundTargets,  name = _("Flight - Attack ground targets"),  category = _("Communications"), },
{pressed = iCommandViewLeft, up = iCommandViewStop,  name = _("View left"),  category = _("View Cockpit"), },
{down = iCommandViewCameraUpLeftSlow,  name = _("Camera snap view up-left"),  category = _("View Cockpit"), },
{down = iCommandAutoLockOnCenterAircraft,  name = _("Auto lock on center aircraft"),  category = _("Simplifications"), },
{down = iCommandAWACSTankerBearing,  name = _("Request AWACS Available Tanker"),  category = _("Communications"), },
{down = iCommandActiveJamming,  name = _("ECM"),  category = _("Countermeasures"), },
{down = iCommandPlaneDropChaffOnce,  name = _("Countermeasures Chaff Dispense"),  category = _("Countermeasures"), },
{down = iCommandPlaneDropFlareOnce,  name = _("Countermeasures Flares Dispense"),  category = _("Countermeasures"), },
{down = iCommandPlaneDropSnarOnce, up = iCommandPlaneDropSnarOnceOff,  name = _("Countermeasures Release"),  category = _("Countermeasures"), },
{down = iCommandPlaneDropSnar,  name = _("Countermeasures Continuously Dispense"),  category = _("Countermeasures"), },
{down = iCommandPlaneLaunchPermissionOverride,  name = _("Launch Permission Override"),  category = _("Weapons"), },
{pressed = iCommandPlaneTrimRightRudder, up = iCommandPlaneTrimStop,  name = _("Trim: Rudder Right"),  category = _("Flight Control"), },
{down = iCommandPlaneWheelBrakeLeftOn, up = iCommandPlaneWheelBrakeLeftOff,  name = _("Wheel Brake Left On/Off"),  category = _("Systems"), },
{combos = {{key = "JOY_BTN4"}, }, down = iCommandPlaneChangeWeapon,  name = _("Weapon Change"),  category = _("Weapons"), },
{down = iCommandCockpitClickModeOnOff,  name = _("Clickable mouse cockpit mode On/Off"),  category = _("General"), },
{combos = {{key = "JOY_BTN_POV1_L"}, }, pressed = iCommandViewLeftSlow, up = iCommandViewStopSlow,  name = _("View Left slow"),  category = _("View"), },
{down = iCommandPlaneModeNAV,  name = _("(1) Navigation Modes"),  category = _("Modes"), },
{pressed = iCommandThrottleIncrease, up = iCommandThrottleStop,  name = _("Throttle Up"),  category = _("Flight Control"), },
{down = iCommandViewCameraDownLeft, up = iCommandViewCameraCenter,  name = _("Glance down-left"),  category = _("View Cockpit"), },
{down = iCommandViewCameraJiggle,  name = _("Camera jiggle toggle"),  category = _("View Extended"), },
{down = iCommandViewSpeedUp,  name = _("F11 Camera moving forward"),  category = _("View"), },
{down = iCommandPlaneChangeTarget, name = _('Next Waypoint, Airfield Or Target'), category = _('Modes')},
{down = iCommandPlaneUFC_STEER_DOWN, name = _('Previous Waypoint, Airfield Or Target'), category = _('Modes')},
{down = iCommandPlaneTrimOn, up = iCommandPlaneTrimOff,  name = _("T/O Trim"),  category = _("Flight Control"), },
{down = iCommandViewSnapView3, up = iCommandViewSnapViewStop,  name = _("Custom Snap View  3"),  category = _("View Cockpit"), },
{down = iCommandViewRear,  name = _("F4 Look back view"),  category = _("View"), },
{down = iCommandPlaneAttackMyTarget,  name = _("Attack My Target"),  category = _("Communications"), },
{down = iCommandMissionResourcesManagement,  name = _("Rearming and Refueling Window"),  category = _("General"), },
{down = iCommandViewChaseArcade,  name = _("F4 Arcade Chase view"),  category = _("View"), },
{down = iCommandViewFreeJump,  name = _("F11 Jump to free camera"),  category = _("View"), },
{down = iCommandViewTowerJump,  name = _("F3 Fly-By jump view"),  category = _("View"), },
{down = iCommandViewLocomotivesToggle,  name = _("F12 Trains/cars toggle"),  category = _("View"), },
{down = iCommandPlaneStabCancel,  name = _("Autopilot Disengage"),  category = _("Autopilot"), },
{down = iCommandAccelerate,  name = _("Time accelerate"),  category = _("General"), },
{pressed = iCommandViewPitCameraMoveUp, up = iCommandViewPitCameraMoveStop,  name = _("Cockpit Camera Move Up"),  category = _("View Cockpit"), },
{down = iCommandViewTargets,  name = _("F8 Target view"),  category = _("View"), },
{down = iCommandBrightnessILS,  name = _("HUD Color"),  category = _("Systems"), },
{down = iCommandRightEngineStart,  name = _("Engine Right Start"),  category = _("Systems"), },
{down = iCommandQuit,  name = _("End mission"),  category = _("General"), },
{pressed = iCommandViewExternalZoomIn, up = iCommandViewExternalZoomInStop,  name = _("Zoom external in"),  category = _("View"), },
{down = iCommandLeftEngineStop,  name = _("Engine Left Stop"),  category = _("Systems"), },
{down = iCommandViewFightGround,  name = _("F5 Ground hostile view"),  category = _("View"), },
{down = iCommandLeftEngineStart,  name = _("Engine Left Start"),  category = _("Systems"), },
{down = iCommandEnginesStop,  name = _("Engines Stop"),  category = _("Systems"), },
{down = iCommandFlightClockReset,  name = _("Flight Clock Start/Stop/Reset"),  category = _("Systems"), },
{down = iCommandPlaneEject,  name = _("Eject (3 times)"),  category = _("Systems"), },
{down = iCommandViewHUDOnlyOnOff,  name = _("F1 HUD only view switch"),  category = _("View"), },
{down = iCommandViewTargetType,  name = _("F8 Player targets/All targets filter"),  category = _("View"), },
{down = iCommandPlaneFormation,  name = _("Toggle Formation"),  category = _("Communications"), },
{down = iCommandNoAcceleration,  name = _("Time normal"),  category = _("General"), },
{down = iCommandPlaneHeadLightOnOff,  name = _("Gear Light Near/Far/Off"),  category = _("Systems"), },
{down = iCommandPlaneResetMasterWarning,  name = _("Audible Warning Reset"),  category = _("Systems"), },
{down = iCommandViewCockpit,  name = _("F1 Cockpit view"),  category = _("View"), },
{pressed = iCommandViewPitCameraMoveLeft, up = iCommandViewPitCameraMoveStop,  name = _("Cockpit Camera Move Left"),  category = _("View Cockpit"), },
{down = iCommandViewSnapView2, up = iCommandViewSnapViewStop,  name = _("Custom Snap View  2"),  category = _("View Cockpit"), },
{down = iCommandCockpitShowPilotOnOff,  name = _("Show Pilot Body"),  category = _("General"), },
{down = iCommandPlaneParachute,  name = _("Dragging Chute"),  category = _("Systems"), },
{down = iCommandPlaneFonar,  name = _("Canopy Open/Close"),  category = _("Systems"), },
{down = iCommandPlaneGearDown,  name = _("Landing Gear Down"),  category = _("Systems"), },
{down = iCommandViewFromTo,  name = _("F2 Toggle camera position"),  category = _("View"), },
{down = iCommandPlaneFlapsOff,  name = _("Flaps Up"),  category = _("Systems"), },
{down = iCommandPlaneFSQuantityIndicatorSelectorMAIN,  name = _("Fuel Quantity Selector"),  category = _("Systems"), },
{down = iCommandViewWeaponAndTarget,  name = _("F6 Weapon to target view"),  category = _("View"), },
{pressed = iCommandPlaneTrimDown, up = iCommandPlaneTrimStop,  name = _("Trim: Nose Down"),  category = _("Flight Control"), },
{down = iCommandViewCameraDownLeftSlow,  name = _("Camera snap view down-left"),  category = _("View Cockpit"), },
{down = iCommandViewCoordinatesInLinearUnits,  name = _("Info bar coordinate units toggle"),  category = _("General"), },
{pressed = iCommandViewPitCameraMoveDown, up = iCommandViewPitCameraMoveStop,  name = _("Cockpit Camera Move Down"),  category = _("View Cockpit"), },
{down = iCommandPlaneCockpitIllumination,  name = _("Illumination Cockpit"),  category = _("Systems"), },
{down = iCommandPlaneAirBrakeOff,  name = _("Airbrake Off"),  category = _("Systems"), },
{down = iCommandPlaneAirBrakeOn,  name = _("Airbrake On"),  category = _("Systems"), },
{down = iCommandPowerOnOff,  name = _("Electric Power Switch"),  category = _("Systems"), },
{pressed = iCommandPlaneRadarDown, up = iCommandPlaneRadarStop,  name = _("Target Designator Down"),  category = _("Sensors"), },
{down = iCommandPlaneAUTIncreaseRegimeRight,  name = _("Throttle Step Up Right"),  category = _("Flight Control"), },
{down = iCommandViewNormalKeyboard,  name = _("Keyboard Rate Normal"),  category = _("View"), },
{down = iCommandPlaneWheelBrakeRightOn, up = iCommandPlaneWheelBrakeRightOff,  name = _("Wheel Brake Right On/Off"),  category = _("Systems"), },
{down = iCommandPlaneAUTDecreaseRegime,  name = _("Throttle Step Down"),  category = _("Flight Control"), },
{down = iCommandPlaneAUTIncreaseRegime,  name = _("Throttle Step Up"),  category = _("Flight Control"), },
{pressed = iCommandThrottle2Decrease, up = iCommandThrottle2Stop,  name = _("Throttle Right Down"),  category = _("Flight Control"), },
{pressed = iCommandPlaneRadarUp, up = iCommandPlaneRadarStop,  name = _("Target Designator Up"),  category = _("Sensors"), },
{down = iCommandPlaneRightRudderStart, up = iCommandPlaneRightRudderStop,  name = _("Aircraft Rudder Right"),  category = _("Flight Control"), },
{down = iCommandViewAngleDefault,  name = _("Zoom normal"),  category = _("View"), },
{down = iCommandPlaneShipTakeOff,  name = _("Ship Take Off Position"),  category = _("General"), },
{down = iCommandViewExternalZoomDefault,  name = _("Zoom external normal"),  category = _("View"), },
{down = iCommandViewWeapons,  name = _("F6 Released weapon view"),  category = _("View"), },
{down = iCommandViewObjectIgnore,  name = _("Object exclude "),  category = _("View Extended"), },
{down = iCommandPlaneRadarOnOff,  name = _("Radar On/Off"),  category = _("Sensors"), },
{down = iCommandViewSwitchReverse,  name = _("Objects switching direction reverse "),  category = _("View Extended"), },
{pressed = iCommandHUDBrightnessDown,  name = _("HUD Brightness down"),  category = _("Systems"), },
{down = iCommandViewSwitchForward,  name = _("Objects switching direction forward "),  category = _("View Extended"), },
{down = iCommandViewFriends,  name = _("View friends mode"),  category = _("View Extended"), },
{down = iCommandViewSnapView7, up = iCommandViewSnapViewStop,  name = _("Custom Snap View  7"),  category = _("View Cockpit"), },
{pressed = iCommandViewDown, up = iCommandViewStop,  name = _("View down"),  category = _("View Cockpit"), },
{down = iCommandAWACSHomeBearing,  name = _("Request AWACS Home Airbase"),  category = _("Communications"), },
{down = iCommandPlaneJump,  name = _("Jump into selected aircraft"),  category = _("General"), },
{down = iCommandPlaneJoinUp,  name = _("Join Up Formation"),  category = _("Communications"), },
{pressed = iCommandViewForward, up = iCommandViewForwardStop,  name = _("Zoom in"),  category = _("View Cockpit"), },
{down = iCommandViewPitHeadOnOff,  name = _("F1 Head shift movement on / off"),  category = _("View"), },
{down = iCommandPlane_EngageAirDefenses,  name = _("Flight - Attack air defenses"),  category = _("Communications"), },
{down = iCommandAutoLockOnNearestAircraft,  name = _("Auto lock on nearest aircraft"),  category = _("Simplifications"), },
{down = iCommandViewSlowKeyboard,  name = _("Keyboard Rate Slow"),  category = _("View"), },
{down = iCommandPlaneDoAndBack,  name = _("Flight - Complete mission and rejoin"),  category = _("Communications"), },
{down = iCommandViewCameraBaseReturn,  name = _("Return Camera Base"),  category = _("View Cockpit"), },
{down = iCommandViewCameraDownRightSlow,  name = _("Camera snap view down-right"),  category = _("View Cockpit"), },
{down = iCommandViewNormalMouse,  name = _("Mouse Rate Normal"),  category = _("View"), },
{down = iCommandViewSlowDown,  name = _("F11 Camera moving backward"),  category = _("View"), },
{pressed = iCommandViewUpLeft, up = iCommandViewStop,  name = _("View up left"),  category = _("View Cockpit"), },
{down = iCommandViewLndgOfficer,  name = _("F9 Landing signal officer view"),  category = _("View"), },
{down = iCommandInfoOnOff,  name = _("Info bar view toggle"),  category = _("General"), },
{down = iCommandToggleCommandMenu,  name = _("Communication menu"),  category = _("Communications"), },
{down = iCommandViewAWACSJump,  name = _("F10 Jump to theater map view over current point"),  category = _("View"), },
{down = iCommandViewFight,  name = _("F5 nearest AC view"),  category = _("View"), },
{down = iCommandViewFastMouse,  name = _("Mouse Rate Fast"),  category = _("View"), },
{down = iCommandSoundOnOff,  name = _("Sound On/Off"),  category = _("General"), },
{down = iCommandViewChase,  name = _("F4 Chase view"),  category = _("View"), },
{down = iCommandNaturalViewCockpitIn,  name = _("F1 Natural head movement view"),  category = _("View"), },
{combos = {{key = "JOY_BTN_POV1_UR"}, }, pressed = iCommandViewUpRightSlow, up = iCommandViewStopSlow,  name = _("View Up Right slow"),  category = _("View"), },
{down = iCommandPlaneAntiCollisionLights, name = _('Anti-collision lights'), category = _('Systems')},
{down = iCommandPlaneHook, name = _('Tail Hook'), category = _('Systems')},--Su33
{down = iCommandPlanePackWing, name = _('Folding Wings'), category = _('Systems')},--Su33
},

axisCommands = {
{action = iCommandViewLongitudeTransAbs,  name = _("Absolute Longitude Shift Camera View"), },
{action = iCommandViewHorizontalAbs,  name = _("Absolute Camera Horizontal View"), },
{action = iCommandPlaneSelecterVerticalAbs,  name = _("TDC Slew Vertical"), },
{action = iCommandPlaneSelecterHorizontalAbs,  name = _("TDC Slew Horizontal"), },
{combos = {{key = "JOY_SLIDER1"}, }, action = iCommandPlaneThrustCommon,  name = _("Thrust"), },
{action = iCommandPlaneViewHorizontal,  name = _("Camera Horizontal View"), },
{action = iCommandRightWheelBrake,  name = _("Wheel Brake Right"), },
{action = iCommandPlaneThrustLeft,  name = _("Thrust Left"), },
{action = iCommandViewZoomAbs,  name = _("Zoom View"), },
{action = iCommandPlaneSelecterHorizontal,  name = _("TDC Slew Horizontal (mouse)"), },
{combos = {{key = "JOY_X"}, }, action = iCommandPlaneRoll,  name = _("Roll"), },
{action = iCommandViewVerticalAbs,  name = _("Absolute Camera Vertical View"), },
{action = iCommandPlaneZoomView,  name = _("Camera Zoom View"), },
{action = iCommandPlaneViewVertical,  name = _("Camera Vertical View"), },
{action = iCommandPlaneSelecterVertical,  name = _("TDC Slew Vertical (mouse)"), },
{action = iCommandLeftWheelBrake,  name = _("Wheel Brake Left"), },
{action = iCommandWheelBrake,  name = _("Wheel Brake"), },
{combos = {{key = "JOY_Y"}, }, action = iCommandPlanePitch,  name = _("Pitch"), },
{action = iCommandPlaneBase_DistanceAbs,  name = _("Base/Distance"), },
{action = iCommandPlaneRadarHorizontalAbs,  name = _("Radar Horizontal"), },
{action = iCommandPlaneRadarVerticalAbs,  name = _("Radar Vertical"), },
{action = iCommandPlaneMFDZoomAbs,  name = _("MFD Range"), },
{action = iCommandPlaneThrustRight,  name = _("Thrust Right"), },
{combos = {{key = "JOY_RZ"}, }, action = iCommandPlaneRudder,  name = _("Rudder"), },
{action = iCommandViewVertTransAbs,  name = _("Absolute Vertical Shift Camera View"), },
{action = iCommandViewHorTransAbs,  name = _("Absolute Horizontal Shift Camera View"), },
{action = iCommandViewRollAbs,  name = _("Absolute Roll Shift Camera View"), },
},
}