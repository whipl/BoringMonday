/* ==================================================== */
/* ===      Script for Arma3 by Whiplash.           === */
/* ===  This script is open-source and can be used. === */
/* ===  See comments below for how-to-use.          === */
/* ==================================================== */

// The Following script will allow you to access the UAV terminal using an addAction command.
// The addAction command is added to the object using "scripts\client_side\addaction_init.sqf".

// OBJECT_NAME addAction [("<t color=""#ff6600"">" + ("Access UAV Terminal Controls") + "</t>"), "scripts\client_side\uav_terminal_control.sqf", [], 5, false, true, "", "(_target getVariable 'terminalOn')"];

/* ==================================================== */





// Initialization
if (isDedicated) exitWith {};

// Defining variables
_caller = _this select 0;       // the person using the addAction command

// Add item UAV Terminal to GPS slot
_caller linkItem "B_UavTerminal";

// Take UAV gunner controls
_caller action ["UAVTerminalOpen", _caller];

_caller connectTerminalToUAV uav_1;

while {_caller distance fobE_toc_keyboard_1 < 2} do {
    sleep 10;
};
_caller unassignItem "C_UavTerminal";
_caller removeItem "C_UavTerminal";

// Exit script
if (true) exitWith{}
