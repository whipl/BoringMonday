/* ==================================================== */
/* ===      Script for Arma3 by Whiplash.           === */
/* ===  This script is open-source and can be used. === */
/* ===  See comments below for how-to-use.          === */
/* ==================================================== */

// The Following script will allow you to switch defined alarms on or off using an addAction command.
// The addAction command is added to the object using "scripts\addactions\addaction_init.sqf".
// The alarm will be played from a 3D source on your map.

/* ==================================================== */





// Initialization
if (isDedicated) exitWith {};

// Defining variables
_switch = _this select 0;       // the object used as the switch
_caller = _this select 1;       // the person using the addAction command
_loudspeakers = [fobE_loudspeaker_1];        // array with all the sound sources (name objects in editor appropriately)

// Defines variables by grabbing the addAction arguments
_status = (_this select 3) select 0;        // 1st argument, defines status of the alarm (returns true or false)
_variable = (_this select 3) select 1;      // 2nd argument, defines the variable "alarmOn"

// 
switch (_switch getVariable _variable) do
{
    case true: {_status = false};
    case false: {_status = true};
};

// Return variables to switch object
_switch setVariable [_variable, _status, true];

// Play the alarm in a loop until stopped by activating the addAction
if (_status) then
{
    _alarmHandle = [_switch, _variable] spawn
    {
        _switch = _this select 0;
        _variable = _this select 1;
        _loudspeakers = _this select 2;
        while {_switch getVariable _variable} do
        {
            playSound3D ["A3\Sounds_F\sfx\alarm_independent.wss", fobE_loudspeaker_1, false, getPosAsl fobE_loudspeaker_1, 5, 0.8, 400];
            sleep 9;
            };
    };
};

// Exit script
if (true) exitWith{}
