/* ==================================================== */
/* ===      Script for Arma3 by Whiplash.           === */
/* ===  This script is open-source and can be used. === */
/* ===  See comments below for how-to-use.          === */
/* ==================================================== */

/* ==================================================== */





private ["_unit","_radioList"];

_unit = vehicleVarName player;

waitUntil {[] call acre_api_fnc_isInitialized};

_radioList = [] call acre_api_fnc_getCurrentRadioList;
switch _unit do {
    
    // BAF 2-PLT
    case "BAF_PWRR_ACOY_2PLT_PL": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,3] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_PWRR_ACOY_2PLT_PSG": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,3] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };  
    case "BAF_PWRR_ACOY_2PLT_RTO": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,3] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC117F"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_PWRR_ACOY_2PLT_MEDIC": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,3] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    
    // BAF 2-PLT 1-SQD
    case "BAF_PWRR_ACOY_2PLT_1SQD_SL": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,1] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_PWRR_ACOY_2PLT_1SQD_FTL": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,1] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_PWRR_ACOY_2PLT_1SQD_AR": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,1] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_PWRR_ACOY_2PLT_1SQD_AR_2": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,1] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_PWRR_ACOY_2PLT_1SQD_DM": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,1] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_PWRR_ACOY_2PLT_1SQD_DM_2": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,1] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_PWRR_ACOY_2PLT_1SQD_GRND": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,1] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_PWRR_ACOY_2PLT_1SQD_GRND_2": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,1] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    
    // BAF 2-PLT 2-SQD
    case "BAF_PWRR_ACOY_2PLT_2SQD_SL": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,2] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_PWRR_ACOY_2PLT_2SQD_FTL": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,2] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_PWRR_ACOY_2PLT_2SQD_AR": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,2] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_PWRR_ACOY_2PLT_2SQD_AR_2": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,2] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_PWRR_ACOY_2PLT_2SQD_DM": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,2] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_PWRR_ACOY_2PLT_2SQD_DM_2": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,2] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_PWRR_ACOY_2PLT_2SQD_GRND": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,2] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_PWRR_ACOY_2PLT_2SQD_GRND_2": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,2] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    
    // FST
    case "BAF_FST_SL": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_FST_TL": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_FST_JTAC": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC117F"] call acre_api_fnc_isKindOf) then {[_x,6] call acre_api_fnc_setRadioChannel; [_x,"CENTER"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_FST_MFC": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC117F"] call acre_api_fnc_isKindOf) then {[_x,5] call acre_api_fnc_setRadioChannel; [_x,"CENTER"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_FST_RTO": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC117F"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_FST_RIFLE": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    
    // Mortar
    case "BAF_MORTAR_ATTCH_G1_1": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,5] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,5] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_MORTAR_ATTCH_G1_2": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,5] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_MORTAR_ATTCH_G2_1": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,5] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,5] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_MORTAR_ATTCH_G2_2": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,5] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    
    // EOD
    case "BAF_EOD_ATTCH_TL": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,6] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_EOD_ATTCH_ENG_1": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,6] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_EOD_ATTCH_ENG_2": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,6] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    
    // RECCE
    case "BAF_PWRR_RECCE_SNIPER_1": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,7] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_PWRR_RECCE_SNIPER_2": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,7] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_PWRR_RECCE_SPOTTER_1": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,7] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_PWRR_RECCE_SPOTTER_2": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,7] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    
    // CIVS
    case "z1": {
        {if ([_x, "ACRE_PRC152"] call acre_api_fnc_isKindOf) then {[_x,1] call acre_api_fnc_setRadioChannel; [_x,"CENTER"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "z2": {
        {if ([_x, "ACRE_PRC152"] call acre_api_fnc_isKindOf) then {[_x,1] call acre_api_fnc_setRadioChannel; [_x,"CENTER"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    
    
    
};
