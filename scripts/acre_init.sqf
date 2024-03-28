/* ==================================================== */
/* ===      Script for Arma3 by Whiplash.           === */
/* ===  This script is open-source and can be used. === */
/* ===  See comments below for how-to-use.          === */
/* ==================================================== */

// Call this on both, the server and the clients for it to work.
// ACRE initiation. Used to pre-define channel names for all 3 radio types. See ACRE-API.

/* ==================================================== */





["ACRE_PRC148", "default", "ISAF"] call acre_api_fnc_copyPreset;
["ACRE_PRC152", "default", "ISAF"] call acre_api_fnc_copyPreset;
["ACRE_SEM52SL", "default", "ISAF"] call acre_api_fnc_copyPreset;
["ACRE_PRC117F", "default", "ISAF"] call acre_api_fnc_copyPreset;
["ACRE_SEM70", "default", "ISAF"] call acre_api_fnc_copyPreset;

["ACRE_PRC148", "ISAF", 1, "label", "BN NET"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 1, "frequencyRX", 46.25] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 1, "frequencyTX", 46.25] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 2, "label", "B COYNET"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 2, "frequencyRX", 47.375] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 2, "frequencyTX", 47.375] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 3, "label", "1-PLTNET"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 3, "frequencyRX", 48.5] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 3, "frequencyTX", 48.5] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 4, "label", "2-PLTNET"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 4, "frequencyRX", 49.625] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 4, "frequencyTX", 49.625] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 5, "label", "FCN"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 5, "frequencyRX", 50.75] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 5, "frequencyTX", 50.75] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 6, "label", "AIR REQ NET"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 6, "frequencyRX", 51.875] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 6, "frequencyTX", 51.875] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 7, "label", "TAD-1"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 7, "frequencyRX", 52.0] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 7, "frequencyTX", 52.0] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 8, "label", "TAD-2"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 8, "frequencyRX", 53.125] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 8, "frequencyTX", 53.125] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 9, "label", "CTAF"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 9, "frequencyRX", 54.25] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC148", "ISAF", 9, "frequencyTX", 54.25] call acre_api_fnc_setPresetChannelField;

["ACRE_PRC152", "ISAF", 1, "description", "BN NET"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 1, "frequencyRX", 46.25] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 1, "frequencyTX", 46.25] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 2, "description", "B COYNET"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 2, "frequencyRX", 47.375] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 2, "frequencyTX", 47.375] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 3, "description", "1-PLTNET"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 3, "frequencyRX", 48.5] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 3, "frequencyTX", 48.5] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 4, "description", "2-PLTNET"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 4, "frequencyRX", 49.625] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 4, "frequencyTX", 49.625] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 5, "description", "FCN"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 5, "frequencyRX", 50.75] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 5, "frequencyTX", 50.75] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 6, "description", "AIR REQ NET"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 6, "frequencyRX", 51.875] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 6, "frequencyTX", 51.875] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 7, "description", "TAD-1"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 7, "frequencyRX", 52.0] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 7, "frequencyTX", 52.0] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 8, "description", "TAD-2"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 8, "frequencyRX", 53.125] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 8, "frequencyTX", 53.125] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 9, "description", "CTAF"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 9, "frequencyRX", 54.25] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "ISAF", 9, "frequencyTX", 54.25] call acre_api_fnc_setPresetChannelField;

["ACRE_SEM52SL", "ISAF", 1, "frequencyRX", 46.25] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM52SL", "ISAF", 1, "frequencyTX", 46.25] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM52SL", "ISAF", 2, "frequencyRX", 47.375] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM52SL", "ISAF", 2, "frequencyTX", 47.375] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM52SL", "ISAF", 3, "frequencyRX", 48.5] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM52SL", "ISAF", 3, "frequencyTX", 48.5] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM52SL", "ISAF", 4, "frequencyRX", 49.625] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM52SL", "ISAF", 4, "frequencyTX", 49.625] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM52SL", "ISAF", 5, "frequencyRX", 50.75] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM52SL", "ISAF", 5, "frequencyTX", 50.75] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM52SL", "ISAF", 6, "frequencyRX", 51.875] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM52SL", "ISAF", 6, "frequencyTX", 51.875] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM52SL", "ISAF", 7, "frequencyRX", 52.0] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM52SL", "ISAF", 7, "frequencyTX", 52.0] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM52SL", "ISAF", 8, "frequencyRX", 53.125] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM52SL", "ISAF", 8, "frequencyTX", 53.125] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM52SL", "ISAF", 9, "frequencyRX", 54.25] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM52SL", "ISAF", 9, "frequencyTX", 54.25] call acre_api_fnc_setPresetChannelField;

["ACRE_PRC117F", "ISAF", 1, "name", "BN NET"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 1, "frequencyRX", 46.25] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 1, "frequencyTX", 46.25] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 2, "name", "B COYNET"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 2, "frequencyRX", 47.375] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 2, "frequencyTX", 47.375] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 3, "name", "1-PLTNET"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 3, "frequencyRX", 48.5] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 3, "frequencyTX", 48.5] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 4, "name", "2-PLTNET"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 4, "frequencyRX", 49.625] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 4, "frequencyTX", 49.625] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 5, "name", "FCN"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 5, "frequencyRX", 50.75] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 5, "frequencyTX", 50.75] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 6, "name", "AIR REQ NET"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 6, "frequencyRX", 51.875] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 6, "frequencyTX", 51.875] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 7, "name", "TAD-1"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 7, "frequencyRX", 52.0] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 7, "frequencyTX", 52.0] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 8, "name", "TAD-2"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 8, "frequencyRX", 53.125] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 8, "frequencyTX", 53.125] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 9, "name", "CTAF"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 9, "frequencyRX", 54.25] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "ISAF", 9, "frequencyTX", 54.25] call acre_api_fnc_setPresetChannelField;

["ACRE_SEM70", "ISAF", 1, "frequencyRX", 46.25] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM70", "ISAF", 1, "frequencyTX", 46.25] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM70", "ISAF", 2, "frequencyRX", 47.375] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM70", "ISAF", 2, "frequencyTX", 47.375] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM70", "ISAF", 3, "frequencyRX", 48.5] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM70", "ISAF", 3, "frequencyTX", 48.5] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM70", "ISAF", 4, "frequencyRX", 49.625] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM70", "ISAF", 4, "frequencyTX", 49.625] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM70", "ISAF", 5, "frequencyRX", 50.75] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM70", "ISAF", 5, "frequencyTX", 50.75] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM70", "ISAF", 6, "frequencyRX", 51.875] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM70", "ISAF", 6, "frequencyTX", 51.875] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM70", "ISAF", 7, "frequencyRX", 52.0] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM70", "ISAF", 7, "frequencyTX", 52.0] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM70", "ISAF", 8, "frequencyRX", 53.125] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM70", "ISAF", 8, "frequencyTX", 53.125] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM70", "ISAF", 9, "frequencyRX", 54.25] call acre_api_fnc_setPresetChannelField;
["ACRE_SEM70", "ISAF", 9, "frequencyTX", 54.25] call acre_api_fnc_setPresetChannelField;

["ACRE_PRC148", "ISAF"] call acre_api_fnc_setPreset;
["ACRE_PRC152", "ISAF"] call acre_api_fnc_setPreset;
["ACRE_SEM52SL", "ISAF"] call acre_api_fnc_setPreset;
["ACRE_PRC117F", "ISAF"] call acre_api_fnc_setPreset;
["ACRE_SEM70", "ISAF"] call acre_api_fnc_setPreset;
