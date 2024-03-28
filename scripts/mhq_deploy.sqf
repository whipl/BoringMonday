/* ==================================================== */
/* ===      Script for Arma3 by Whiplash.           === */
/* ===  This script is open-source and can be used. === */
/* ===  See comments below for how-to-use.          === */
/* ==================================================== */

/* ==================================================== */





// Init
var_mhq_enabled = _this;                                                // set variable to true to allow teleporting to the MHQ position
publicVariable "var_mhq_enabled";

if (_this) then
{
    [mhq, -1] call ace_cargo_fnc_setSize;                                  // disable ACE loading when deployed
    [mhq, false, [0, 1.4, 0], 0] call ace_dragging_fnc_setDraggable;       // Disable dragging when deployed
    flag_mhq setObjectTextureGlobal [0, "textures\tex_mhq_enable.jpg"];    // Adjust Flag texture
    fobE_briefing_screenDouble_1 setObjectTextureGlobal [0, "textures\tex_mhq_enable.jpg"];
}
else
{
    [mhq, 4] call ace_cargo_fnc_setSize;                                   // enable ACE loading when undeployed
    [mhq, true, [0, 1.4, 0], 0] call ace_dragging_fnc_setDraggable;        // Disable dragging when undeployed
    flag_mhq setObjectTextureGlobal [0, "textures\tex_mhq_disable.jpg"];   // Adjust Flag texture
    fobE_briefing_screenDouble_1 setObjectTextureGlobal [0, "textures\tex_mhq_disable.jpg"];
};
