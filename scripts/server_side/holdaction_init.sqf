/* ==================================================== */
/* ===      Script for Arma3 by Whiplash.           === */
/* ===  This script is open-source and can be used. === */
/* ===  See comments below for how-to-use.          === */
/* ==================================================== */

// Execute on all clients.
// Add a new set of code for each object that should have an addAction command added.
// Make sure to name the objects in the editor appropriately.
// Each addAction command must reference to their own "scripts\client_side\SCRIPTNAME.sqf".

/* ==================================================== */






[fobE_toc_keyboard_1,
"Connect to UAV",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
"_this distance _target < 3",
"_caller distance _target < 3",
{},
{},
{[_caller]execVM "scripts\client_side\uav_terminal_control.sqf";},
{},
[],
5,
0,
false,
false] remoteExec ["BIS_fnc_holdActionAdd",-2,fobE_toc_keyboard_1];


[fobE_toc_screenPc_3,
"End Mission",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",
"_this distance _target < 3",
"_caller distance _target < 3",
{},
{},
{[-2,{execVM "scripts\server_side\endconditions\end1.sqf";}] call CBA_fnc_globalExecute},
{},
[],
10,
0,
true,
false] remoteExec ["BIS_fnc_holdActionAdd",-2,fobE_toc_screenPc_3];

[fobW_toc_screenPc_3,
"End Mission",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",
"_this distance _target < 3",
"_caller distance _target < 3",
{},
{},
{[-2,{execVM "scripts\server_side\endconditions\end1.sqf";}] call CBA_fnc_globalExecute},
{},
[],
10,
0,
true,
false] remoteExec ["BIS_fnc_holdActionAdd",-2,fobW_toc_screenPc_3];




/* [generator,
"repair generator",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
"_this distance _target < 3",
"_caller distance _target < 3",
{},
{},
{deleteVehicle mod_smoke},
{},
[],
15,
0,
true,
false] remoteExec ["BIS_fnc_holdActionAdd",0,generator]; */