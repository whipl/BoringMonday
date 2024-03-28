/* ==================================================== */
/* ===      Script for Arma3 by Whiplash.           === */
/* ===  This script is open-source and can be used. === */
/* ===  See comments below for how-to-use.          === */
/* ==================================================== */

// END scripts.
// Check for different conditions to have different ending texts displayed.
// Define the debriefing information to be shown in the description.ext! (END1, END2,... )

/* ==================================================== */





//if (true) then
//{
//    [-2, {"END1" call BIS_fnc_endMission;}] call CBA_fnc_globalExecute;
//    
//    // Exit script, wait and prevent the rest to be executed. Mission ended before script continues.
//    waitUntil {sleep 3000};
//};


if ( (({side _x == west && (_x distance loc_fobE) < 300} count allUnits) + ({side _x == west && (_x distance loc_fobN) < 200} count allUnits) + ({side _x == west && (_x distance loc_opA) < 100} count allUnits) + ({side _x == west && (_x distance loc_opI) < 50} count allUnits))  == ({side _x == west && (_x distance loc_center) < 7000} count allUnits) ) then
{
    [-2, {"END1" call BIS_fnc_endMission;}] call CBA_fnc_globalExecute;

    // Exit script, wait and prevent the rest to be executed. Mission ended before script continues.
    waitUntil {sleep 3000};
}
else
{
    hint "Have all troops retreat to a OP/FOB first!";
};

