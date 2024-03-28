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





//Laptop Alarm
fobE_toc_laptop_1 setVariable ["alarmOn", false, true];
fobE_toc_laptop_1 addAction [("<t color=""#ff6600"">" + ("Switch Base Alarm OFF") + "</t>"), "scripts\client_side\switch_alarm.sqf", [false, "alarmOn"], 4, false, true, "", "(_target getVariable 'alarmOn')"];
fobE_toc_laptop_1 addAction [("<t color=""#ff6600"">" + ("Switch Base Alarm ON") + "</t>"), "scripts\client_side\switch_alarm.sqf", [true, "alarmOn"], 4, false, true, "", "!(_target getVariable 'alarmOn')"];


[ana_c_1,
"demand additional LNA patrols",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_search_ca.paa",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_search_ca.paa",
"_this distance _target < 3 && !isNil ""var_patrol"" && !var_patrol && (paramsArray select 0) == 1 || (paramsArray select 0) == 2 || (paramsArray select 0) == 3",
"_caller distance _target < 3",
{},
{},
{var_patrol = true; publicVariable "var_patrol";},
{},
[],
15,
0,
true,
false] call BIS_fnc_holdActionAdd;




if (!isNil "mhq") then {
    [mhq,
    "deploy mhq (1min)",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
    "_this distance _target < 3 && !isNil ""var_mhq_enabled"" && {!var_mhq_enabled}",
    "_caller distance _target < 3",
    {},
    {hint "Deploying... (Keep holding it)";},
    {[true, "scripts\mhq_deploy.sqf"] remoteExec ["execVM", 2]; hint "MHQ Deployed (WIP)";},  // execute deploy mhq script!
    {hint "Canceled deployment!";},
    [],
    60,
    0,
    false,
    false] call BIS_fnc_holdActionAdd;

    [mhq,
    "undeploy mhq (1min)",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
    "_this distance _target < 3 && !isNil ""var_mhq_enabled"" && {var_mhq_enabled}",
    "_caller distance _target < 3",
    {},
    {hint "Undeploying... (Keep holding it)";},
    {[false, "scripts\mhq_deploy.sqf"] remoteExec ["execVM", 2]; hint "MHQ Undeployed (WIP)";},  // execute deploy mhq script!
    {hint "Canceled undeployment!";},
    [],
    60,
    0,
    false,
    false] call BIS_fnc_holdActionAdd;
    
    [flag_mhq,
    "teleport to the mhq",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff1_ca.paa",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff1_ca.paa",
    "_this distance _target < 3  && !isNil ""var_mhq_enabled"" && {var_mhq_enabled}",
    "_caller distance _target < 3",
    {},
    {},
    {[_caller]execVM "scripts\mhq_teleport.sqf";},  //{[-2,{[_caller]execVM "scripts\mhq_teleport.sqf";}] call CBA_fnc_globalExecute},  //execute teleport script!
    {},
    [],
    5,
    0,
    false,
    false] call BIS_fnc_holdActionAdd;
};
