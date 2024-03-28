/* ==================================================== */
/* ===      Script for Arma3 by Whiplash.           === */
/* ===  This script is open-source and can be used. === */
/* ===  See comments below for how-to-use.          === */
/* ==================================================== */

/* ==================================================== */





// If variable is true, then allow teleporting

if (var_mhq_enabled) then
{
    //Allow teleporting to MHQ position
    //_tele = _this select 0;
    _caller = _this select 0;

    _caller setPos (mhq getpos [2,0]);
    _caller setVectorDir (vectorDir mhq);
}
else
{
    // Exit script
    hint "MHQ not deployed!";
    if (true) exitWith{}
};


