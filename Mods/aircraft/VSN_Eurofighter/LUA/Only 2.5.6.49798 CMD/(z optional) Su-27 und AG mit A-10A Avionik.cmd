@echo off
rem
copy LUA\entry-27-AG10.lua entry.lua
rem  Input VSN_Eurofighter
copy LUA\02-27-default.lua Input\VSN_Eurofighter\joystick\default.lua
copy LUA\03-27-default.lua Input\VSN_Eurofighter\keyboard\default.lua
rem  Input VSN_Eurofighter_AG
copy LUA\02-10-default.lua Input\VSN_Eurofighter_AG\joystick\default.lua
copy LUA\03-10-default.lua Input\VSN_Eurofighter_AG\keyboard\default.lua
rem  Spiegel
copy LUA\description-27.lua Liveries\Cockpit_VSN_Eurofighter\default\description.lua
copy LUA\description-10.lua Liveries\Cockpit_VSN_Eurofighter_AG\default\description.lua
rem  Cockpit
copy LUA\27-Cockpit.lods Shapes\Cockpit_VSN_Eurofighter.lods
copy LUA\27-cockpit.json Shapes\Cockpit_VSN_Eurofighter.edm.json
copy LUA\10-Cockpit.lods Shapes\Cockpit_VSN_Eurofighter_AG.lods
copy LUA\10-cockpit.json Shapes\Cockpit_VSN_Eurofighter_AG.edm.json
rem
echo.
echo.
echo.
echo.
echo --------------  Su-27 und A-10A Avionic und Cockpit aktiviert  ----------------
echo.
echo.
echo.
echo.
rem  pause>nul
timeout 3