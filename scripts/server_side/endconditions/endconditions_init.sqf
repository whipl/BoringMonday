/* ==================================================== */
/* ===      Script for Arma3 by Whiplash.           === */
/* ===  This script is open-source and can be used. === */
/* ===  See comments below for how-to-use.          === */
/* ==================================================== */

// Execute from the server.
// Place a Game Logic on the map named  "loc_center"    in the center of the AO. Think of it as a circle, Game Logic must be within the center of that circle.
// Place a Game Logic for each FOB.

// Currently 1 end conditions is present. All units regrouped at the FOBs.
// Make sure that each condition (if statement) has a end#.sqf script to run under "\scripts\server_side\endconditions\".

// Important:
// Adjust all distances below to meet the specific mission requirements!!!

/* ==================================================== */





_condition = true;

while {true} do
{
    sleep 15;
 
    // All western units are within specific ranges of the FOB's. All units within the FOB's together are as many as all units within 7000m of the center.
//    while { ({side _x == west && (_x distance loc_fobE) < 300} count allUnits) == ({side _x == west && (_x distance loc_center) < 7000} count allUnits) } do
    while { (({side _x == west && (_x distance loc_fobE) < 300} count allUnits) + ({side _x == west && (_x distance loc_fobN) < 200} count allUnits) + ({side _x == west && (_x distance loc_opA) < 100} count allUnits) + ({side _x == west && (_x distance loc_opI) < 50} count allUnits))  == ({side _x == west && (_x distance loc_center) < 7000} count allUnits) } do
    {
        if ( _condition ) then
        {
            fobW_toc_screenPc_3 setObjectTextureGlobal [0, "textures\tex_end_mission_true.jpg"];
            fobE_toc_screenPc_3 setObjectTextureGlobal [0, "textures\tex_end_mission_true.jpg"];
            
            _condition = false;
        };
        
        sleep 10;
        
    };
    // If people leave the base again, disable the option to end the mission until they are regrouped again!
    if ( !_condition ) then
    {
        fobW_toc_screenPc_3 setObjectTextureGlobal [0, "textures\tex_end_mission_false.jpg"];
        fobE_toc_screenPc_3 setObjectTextureGlobal [0, "textures\tex_end_mission_false.jpg"];
        
        _condition = true;
    };
    
};