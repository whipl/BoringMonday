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
    
    // 2PWRR A-COY 2-PLT
    case "BAF_2PWRR_ACOY_2PLT_OC": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,3] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_ACOY_2PLT_SGT": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,3] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };  
    case "BAF_2PWRR_ACOY_2PLT_RTO": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,3] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC117F"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_ACOY_2PLT_MEDIC": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,3] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    
    // 2PWRR A-COY 2-PLT 1-SEC
    case "BAF_2PWRR_ACOY_2PLT_1SEC_SL": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,1] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_ACOY_2PLT_1SEC_2IC": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,1] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_ACOY_2PLT_1SEC_AR": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,1] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_ACOY_2PLT_1SEC_AR_2": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,1] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_ACOY_2PLT_1SEC_DM": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,1] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_ACOY_2PLT_1SEC_DM_2": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,1] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_ACOY_2PLT_1SEC_GRND": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,1] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_ACOY_2PLT_1SEC_GRND_2": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,1] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    
    // 2PWRR A-COY 2-PLT 2-SEC
    case "BAF_2PWRR_ACOY_2PLT_2SEC_SL": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,2] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_ACOY_2PLT_2SEC_2IC": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,2] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_ACOY_2PLT_2SEC_AR": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,2] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_ACOY_2PLT_2SEC_AR_2": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,2] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_ACOY_2PLT_2SEC_DM": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,2] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_ACOY_2PLT_2SEC_DM_2": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,2] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_ACOY_2PLT_2SEC_GRND": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,2] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_ACOY_2PLT_2SEC_GRND_2": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,2] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    
    // 2PWRR D-COY 1-PLT 1-SEC
    case "BAF_2PWRR_DCOY_1PLT_1SEC_SNIPER_1": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_DCOY_1PLT_1SEC_SNIPER_2": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_DCOY_1PLT_1SEC_SPOTTER_1": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_DCOY_1PLT_1SEC_SPOTTER_2": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    
    // 2PWRR D-COY 3-PLT 3-SEC
    case "BAF_2PWRR_DCOY_3PLT_3SEC_G1_1": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,5] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,5] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_DCOY_3PLT_3SEC_G1_2": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,5] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_DCOY_3PLT_3SEC_G2_1": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,5] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,5] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_2PWRR_DCOY_3PLT_3SEC_G2_2": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,5] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    
    // FST Attachment
    case "BAF_FST_SL": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,6] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_FST_TL": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,6] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_FST_JTAC": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,6] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC117F"] call acre_api_fnc_isKindOf) then {[_x,6] call acre_api_fnc_setRadioChannel; [_x,"CENTER"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_FST_MFC": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,6] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC117F"] call acre_api_fnc_isKindOf) then {[_x,5] call acre_api_fnc_setRadioChannel; [_x,"CENTER"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_FST_RTO": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,6] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC117F"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_FST_RIFLE": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,6] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    
    // EOD Attachment
    case "BAF_EOD_ATTCH_TL": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,7] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
        {if ([_x, "ACRE_PRC148"] call acre_api_fnc_isKindOf) then {[_x,4] call acre_api_fnc_setRadioChannel; [_x,"RIGHT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_EOD_ATTCH_ENG_1": {
        {if ([_x, "ACRE_PRC343"] call acre_api_fnc_isKindOf) then {[_x,7] call acre_api_fnc_setRadioChannel; [_x,"LEFT"] call acre_api_fnc_setRadioSpatial}} forEach _radioList;
    };
    case "BAF_EOD_ATTCH_ENG_2": {
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
