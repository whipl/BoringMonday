/* ==================================================== */
/* ===      Script for Arma3 by Whiplash.           === */
/* ===  This script is open-source and can be used. === */
/* ===  See comments below for how-to-use.          === */
/* ==================================================== */

// This script prevents people from picking up any chair object mentioned below
// Chairs are the new ArmA bushes.
// Credits to Pax for this.

/* ==================================================== */





["Land_CampingChair_V2_F", "initPost", {
    [_this select 0, false, [0, 1, 1], 0] call ace_dragging_fnc_setCarryable;
}, nil, nil, true] call CBA_fnc_addClassEventHandler;

["Land_OfficeChair_01_F", "initPost", {
    [_this select 0, false, [0, 1, 1], 0] call ace_dragging_fnc_setCarryable;
}, nil, nil, true] call CBA_fnc_addClassEventHandler;