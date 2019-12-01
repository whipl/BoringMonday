//Loadouts called with: [this,"side_class","unit_class"] call tb3_fLoadout;
class TB3_Gear {
    class WEST {
    /* ******************** */
    /* British Armed Forces */
    /* ******************** */
    // Base loadouts
    class BAF_RIFLE_BASE {
        weapons[] = {"UK3CB_BAF_L85A2","UK3CB_BAF_L131A1"};
        priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_SFFH"};
        secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};
        
        assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
        
        headgear[] = {"UK3CB_BAF_H_Mk7_Camo_E"};
        goggles[] = {};
        
        uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP"};
            uniformContents[] = {
                {"ACRE_PRC343",1},
                {"ACE_EarPlugs",1},
                {"ACE_MapTools",1},
                {"ACE_Canteen",1},
                {"Chemlight_green",1},      // IFAK
                {"ACE_fieldDressing",4},    // IFAK
                {"ACE_elasticBandage",4},   // IFAK
                {"ACE_packingBandage",3},   // IFAK
                {"ACE_quikclot",3},         // IFAK
                {"ACE_morphine",1},         // IFAK
                {"ACE_tourniquet",1}        // IFAK
            };

        vest[] = {"UK3CB_BAF_V_Osprey_Rifleman_C"};
            vestContents[] = {
                {"UK3CB_BAF_H_Beret_PWRR",1},
                {"UK3CB_BAF_HMNVS",1},
                {"ACE_IR_Strobe_Item",1},
                {"ACE_CableTie",1},
                {"UK3CB_BAF_556_30Rnd",6},
                {"UK3CB_BAF_556_30Rnd_T",1},
                {"UK3CB_BAF_9_17Rnd",2},
                {"rhs_mag_m67",2},
                {"rhs_mag_an_m8hc",1}             // Orange for leaders, white for soldiers
            };

        backpack[] = {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D", 1};
            backpackContents[] = {
                {"UK3CB_BAF_G_Tactical_Orange",1}, // Different color for different units
                {"ACE_Sandbag_empty",1},
                {"UK3CB_BAF_556_30Rnd",3},
                {"UK3CB_BAF_556_30Rnd_T",1},
                {"UK3CB_BAF_556_100Rnd",1},
                {"UK3CB_BAF_556_100Rnd_T",1},
                {"rhs_mag_m67",2},
                {"rhs_mag_an_m8hc",2},
                {"rhs_mag_m18_green",1},
                {"rhs_mag_m18_red",1},
                {"Chemlight_green",2},
                {"Chemlight_red",2},
                {"Chemlight_yellow",1},
                {"ACE_HandFlare_Red",1},
                {"ACE_HandFlare_Green",1}
            };

        magazines[] = {}; items[] = {};
    };
    // FOB personal
    class BAF_FOB_MC {
        weapons[] = {"UK3CB_BAF_L131A1"};
        priKit[] = {};
        secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};

        assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};

        headgear[] = {"UK3CB_BAF_H_Beret_PWRR"};
        goggles[] = {};

        uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_TShirt"};
            uniformContents[] = {
                {"ACE_EarPlugs",1},
                {"ACE_MapTools",1},
                {"ACE_Canteen",1},
                {"Chemlight_green",1},      // IFAK
                {"ACE_fieldDressing",4},    // IFAK
                {"ACE_elasticBandage",4},   // IFAK
                {"ACE_packingBandage",3},   // IFAK
                {"ACE_quikclot",3},         // IFAK
                {"ACE_morphine",1},         // IFAK
                {"ACE_tourniquet",1}        // IFAK
            };

        vest[] = {"UK3CB_BAF_V_Osprey_Holster"};
            vestContents[] = {
                {"UK3CB_BAF_9_17Rnd",1},
                {"ACRE_PRC148",1},     // Not for all units
                {"ACRE_PRC152",1}     // Not for all units
            };

        backpack[] = {};
            backpackContents[] = {
            };

        magazines[] = {}; items[] = {};
    };
    class BAF_FOB_RTO {
        weapons[] = {"UK3CB_BAF_L131A1"};
        priKit[] = {};
        secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};

        assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};

        headgear[] = {"UK3CB_BAF_H_Earphone"};
        goggles[] = {};

        uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_TShirt"};
            uniformContents[] = {
                {"ACE_EarPlugs",1},
                {"ACE_MapTools",1},
                {"ACE_Canteen",1},
                {"Chemlight_green",1},      // IFAK
                {"ACE_fieldDressing",4},    // IFAK
                {"ACE_elasticBandage",4},   // IFAK
                {"ACE_packingBandage",3},   // IFAK
                {"ACE_quikclot",3},         // IFAK
                {"ACE_morphine",1},         // IFAK
                {"ACE_tourniquet",1}        // IFAK
            };

        vest[] = {"UK3CB_BAF_V_Osprey_Holster"};
            vestContents[] = {
                {"UK3CB_BAF_9_17Rnd",1},
                {"ACRE_PRC148",1},     // Not for all units
                {"ACRE_PRC152",1}     // Not for all units
            };

        backpack[] = {};
            backpackContents[] = {
            };

        magazines[] = {}; items[] = {};
    };
        // PWRR Platoon HQ
        class BAF_PWRR_PL {
            weapons[] = {"UK3CB_BAF_L85A2_EMAG","UK3CB_BAF_L131A1","ACE_Vector"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_SFFH"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Net_CESS_A"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_SL_A"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"ACE_Flashlight_MX991",1},
                    {"ACRE_PRC148",1},
                    {"ACE_DAGR",1},
                    {"UK3CB_BAF_556_30Rnd",6},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_m18_green",1}             // Orange for leaders, white for soldiers
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_SL_L_A", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Black",1}, // Different color for different units
                    {"UK3CB_BAF_H_Beret_PWRR_PRR",1},
                    {"ACE_MRE_ChickenTikkaMasala",1},
                    {"ACE_Sandbag_empty",1},
                    {"ACE_HuntIR_monitor",1},
                    {"UK3CB_BAF_556_30Rnd",3},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"rhs_mag_an_m8hc",2},
                    {"rhs_mag_m18_green",2},
                    {"rhs_mag_m18_red",2},
                    {"Chemlight_green",2},
                    {"Chemlight_red",2},
                    {"Chemlight_yellow",1},
                    {"ACE_HandFlare_Red",1},
                    {"ACE_HandFlare_Green",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        class BAF_PWRR_PSG {
            weapons[] = {"UK3CB_BAF_L85A2_RIS_Tan","UK3CB_BAF_L131A1","Binocular"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_BAF_SFFH"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Net_ESS_A"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_SL_B"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"ACE_Flashlight_MX991",1},
                    {"ACRE_PRC148",1},
                    {"ACE_DAGR",1},
                    {"UK3CB_BAF_556_30Rnd",6},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_m18_green",1}             // Orange for leaders, white for soldiers
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_SL_L_A", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Clear",1}, // Different color for different units
                    {"UK3CB_BAF_H_Beret_PWRR_PRR",1},
                    {"ACE_MRE_SteakVegetables",1},
                    {"ACE_Sandbag_empty",1},
                    {"ACE_HuntIR_monitor",1},
                    {"UK3CB_BAF_556_30Rnd",3},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"rhs_mag_m67",4},
                    {"rhs_mag_an_m8hc",2},
                    {"rhs_mag_m18_green",1},
                    {"rhs_mag_m18_red",1},
                    {"Chemlight_green",2},
                    {"Chemlight_red",2},
                    {"Chemlight_yellow",1},
                    {"ACE_HandFlare_Red",1},
                    {"ACE_HandFlare_Green",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        class BAF_PWRR_PLRTO {
            weapons[] = {"UK3CB_BAF_L85A2_RIS_Tan","UK3CB_BAF_L131A1"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_BAF_SFFH"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Scrim_C"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_SL_B"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"ACE_Flashlight_MX991",1},
                    {"UK3CB_BAF_556_30Rnd",6},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_m67",2},
                    {"rhs_mag_an_m8hc",1}             // Orange for leaders, white for soldiers
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_Radio_L_A", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Orange",1}, // Different color for different units
                    {"UK3CB_BAF_H_Beret_PWRR_PRR",1},
                    {"ACE_MRE_BeefStew",1},
                    {"ACRE_PRC117F",1},
                    {"ACRE_VHF30108",1},
                    {"Chemlight_green",1},
                    {"Chemlight_red",1},
                    {"Chemlight_yellow",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        class BAF_PWRR_MEDIC_1 {
            weapons[] = {"UK3CB_BAF_L85A2_RIS_AFG_Tan","UK3CB_BAF_L131A1"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_BAF_SFFH"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Camo_CESS_D"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_Medic_D"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"ACE_Flashlight_MX991",1},
                    {"UK3CB_BAF_556_30Rnd",6},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"ACE_tourniquet",3},          // Medicpack
                    {"ACE_fieldDressing",5},       // Medicpack
                    {"ACE_elasticBandage",5},      // Medicpack
                    {"rhs_mag_an_m8hc",1}             // Orange for leaders, white for soldiers
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_Medic_L_A", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Clear",1}, // Different color for different units
                    {"UK3CB_BAF_H_Beret_PWRR",1},
                    {"ACE_MRE_ChickenHerbDumplings",1},
                    {"ACE_fieldDressing",10},       // Medicpack
                    {"ACE_elasticBandage",10},      // Medicpack
                    {"ACE_packingBandage",10},      // Medicpack
                    {"ACE_quikclot",10},            // Medicpack
                    {"ACE_morphine",10},            // Medicpack
                    {"ACE_epinephrine",5},          // Medicpack
                    {"ACE_atropine",5},             // Medicpack
                    {"ACE_salineIV_500",6},         // Medicpack
                    {"ACE_salineIV",2},             // Medicpack
                    {"ACE_personalAidKit",2},       // Medicpack
                    {"ACE_surgicalKit",1},          // Medicpack
                    {"rhs_mag_m18_green",2},
                    {"rhs_mag_m18_red",2},
                    {"Chemlight_green",2},
                    {"ACE_HandFlare_Green",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        class BAF_PWRR_MEDIC_2 {
            weapons[] = {"UK3CB_BAF_L85A2_RIS_AFG_Tan","UK3CB_BAF_L131A1"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_BAF_SFFH"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Net_ESS_D"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_Medic_D"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"ACE_Flashlight_MX991",1},
                    {"UK3CB_BAF_556_30Rnd",6},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_m67",2},
                    {"ACE_tourniquet",3},          // Medicpack
                    {"ACE_fieldDressing",5},       // Medicpack
                    {"ACE_elasticBandage",5},      // Medicpack
                    {"rhs_mag_an_m8hc",1}             // Orange for leaders, white for soldiers
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_Medic_L_B", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Clear",1}, // Different color for different units
                    {"UK3CB_BAF_H_Beret_PWRR",1},
                    {"ACE_MRE_LambCurry",1},
                    {"ACE_fieldDressing",10},       // Medicpack
                    {"ACE_elasticBandage",10},      // Medicpack
                    {"ACE_packingBandage",10},      // Medicpack
                    {"ACE_quikclot",10},            // Medicpack
                    {"ACE_morphine",10},            // Medicpack
                    {"ACE_epinephrine",5},          // Medicpack
                    {"ACE_atropine",5},             // Medicpack
                    {"ACE_salineIV_500",6},         // Medicpack
                    {"ACE_salineIV",2},             // Medicpack
                    {"ACE_personalAidKit",2},       // Medicpack
                    {"ACE_surgicalKit",1},          // Medicpack
                    {"rhs_mag_m18_green",2},
                    {"rhs_mag_m18_red",2},
                    {"Chemlight_green",2},
                    {"ACE_HandFlare_Green",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        // PWRR Section
        class BAF_PWRR_SL {
            weapons[] = {"UK3CB_BAF_L85A2_UGL_HWS","UK3CB_BAF_L131A1","ACE_Vector"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_BAF_SFFH"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Camo_ESS_A"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_SL_C"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"ACE_Flashlight_MX991",1},
                    {"ACRE_PRC148",1},
                    {"ACE_DAGR",1},
                    {"UK3CB_BAF_556_30Rnd",6},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_m67",2},
                    {"rhs_mag_m18_green",1},
                    {"UK3CB_BAF_1Rnd_HEDP_Grenade_shell",2},
                    {"1Rnd_SmokeYellow_Grenade_shell",1},
                    {"1Rnd_SmokeOrange_Grenade_shell",1}
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_SL_L_A", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Black",1}, // Different color for different units
                    {"UK3CB_BAF_H_Beret_PWRR_PRR",1},
                    {"ACE_MRE_SteakVegetables",1},
                    {"ACE_Sandbag_empty",1},
                    {"ACE_HuntIR_monitor",1},
                    {"UK3CB_BAF_556_30Rnd",3},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_1Rnd_HEDP_Grenade_shell",3},
                    {"1Rnd_SmokeGreen_Grenade_shell",3},
                    {"1Rnd_SmokeRed_Grenade_shell",3},
                    {"ACE_HuntIR_M203",3},
                    {"rhs_mag_m67",2},
                    {"rhs_mag_an_m8hc",2},
                    {"rhs_mag_m18_green",2},
                    {"rhs_mag_m18_red",2},
                    {"Chemlight_green",2},
                    {"Chemlight_red",2},
                    {"Chemlight_yellow",1},
                    {"ACE_HandFlare_Red",1},
                    {"ACE_HandFlare_Green",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        class BAF_PWRR_FTL {
            weapons[] = {"UK3CB_BAF_L85A2_RIS_Tan","UK3CB_BAF_L131A1","Binocular"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_BAF_SFFH"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Camo_CESS_A"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_SL_D"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"ACE_Flashlight_MX991",1},
                    {"ACRE_PRC148",1},
                    {"ACE_DAGR",1},
                    {"UK3CB_BAF_556_30Rnd",6},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_m67",2},
                    {"rhs_mag_m18_green",1}
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_SL_L_A", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Clear",1}, // Different color for different units
                    {"UK3CB_BAF_H_Beret_PWRR_PRR",1},
                    {"ACE_MRE_LambCurry",1},
                    {"ACE_Sandbag_empty",1},
                    {"UK3CB_BAF_556_30Rnd",3},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"1Rnd_HE_Grenade_shell",3},
                    {"rhs_mag_m67",2},
                    {"rhs_mag_an_m8hc",2},
                    {"rhs_mag_m18_green",2},
                    {"rhs_mag_m18_red",2},
                    {"Chemlight_green",2},
                    {"Chemlight_red",2},
                    {"Chemlight_yellow",1},
                    {"ACE_HandFlare_Red",1},
                    {"ACE_HandFlare_Green",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        class BAF_PWRR_DM {
            weapons[] = {"UK3CB_BAF_L129A1","UK3CB_BAF_L131A1","Binocular"};
            priKit[] = {"UK3CB_BAF_TA648_308","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_underbarrel_acc_fgrip_bipod"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Net_CESS_D"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_TShirt"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_Marksman_A"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"UK3CB_BAF_762_L42A1_20Rnd",5},
                    {"UK3CB_BAF_762_L42A1_20Rnd_T",2},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_an_m8hc",1}             // Orange for leaders, white for soldiers
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_PointMan_L_A", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Orange",1}, // Different color for different units
                    {"UK3CB_BAF_H_Beret_PWRR",1},
                    {"ACE_MRE_MeatballsPasta",1},
                    {"ACE_Sandbag_empty",1},
                    {"UK3CB_BAF_L128A1",1},
                    {"UK3CB_BAF_Kite",1},
                    {"UK3CB_BAF_Silencer_L115A3",1},
                    {"UK3CB_BAF_762_L42A1_20Rnd",3},
                    {"UK3CB_BAF_762_L42A1_20Rnd_T",1},
                    {"UK3CB_BAF_12G_Pellets",2},
                    {"UK3CB_BAF_12G_Slugs",2},
                    {"rhs_mag_m18_green",1},
                    {"rhs_mag_m18_red",1},
                    {"Chemlight_green",2},
                    {"Chemlight_red",2},
                    {"Chemlight_yellow",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        class BAF_PWRR_DM_2 {
            weapons[] = {"UK3CB_BAF_L129A1","UK3CB_BAF_L131A1","Binocular"};
            priKit[] = {"UK3CB_BAF_TA648_308","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_underbarrel_acc_grippod"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Net_CESS_D"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_Marksman_A"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"UK3CB_BAF_762_L42A1_20Rnd",5},
                    {"UK3CB_BAF_762_L42A1_20Rnd_T",2},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_an_m8hc",1}             // Orange for leaders, white for soldiers
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_PointMan_L_A", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Orange",1}, // Different color for different units
                    {"UK3CB_BAF_H_Beret_PWRR",1},
                    {"ACE_MRE_BeefStew",1},
                    {"ACE_Sandbag_empty",1},
                    {"UK3CB_BAF_L128A1",1},
                    {"UK3CB_BAF_Kite",1},
                    {"UK3CB_BAF_Silencer_L115A3",1},
                    {"UK3CB_BAF_762_L42A1_20Rnd",3},
                    {"UK3CB_BAF_762_L42A1_20Rnd_T",1},
                    {"UK3CB_BAF_12G_Pellets",2},
                    {"UK3CB_BAF_12G_Slugs",2},
                    {"rhs_mag_m18_green",1},
                    {"rhs_mag_m18_red",1},
                    {"Chemlight_green",2},
                    {"Chemlight_red",2},
                    {"Chemlight_yellow",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        class BAF_PWRR_AR {
            weapons[] = {"UK3CB_BAF_L110A2RIS","UK3CB_BAF_L131A1"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_BAF_SFFH"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Camo_ESS_D"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_MG_B"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"UK3CB_BAF_556_200Rnd",1},
                    {"UK3CB_BAF_556_200Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2}
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Orange",1}, // Different color for different units
                    {"UK3CB_BAF_H_Beret_PWRR",1},
                    {"ACE_MRE_ChickenHerbDumplings",1},
                    {"ACE_Sandbag_empty",1},
                    {"UK3CB_BAF_556_200Rnd",1},
                    {"UK3CB_BAF_556_200Rnd_T",1},
                    {"rhs_mag_m67",2},
                    {"rhs_mag_an_m8hc",2},
                    {"rhs_mag_m18_green",2},
                    {"rhs_mag_m18_red",1},
                    {"Chemlight_green",1},
                    {"Chemlight_red",2},
                    {"Chemlight_yellow",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        class BAF_PWRR_AR_2 {
            weapons[] = {"UK3CB_BAF_L110A3","UK3CB_BAF_L131A1"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_BAF_SFFH"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Camo_ESS_D"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_MG_B"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"UK3CB_BAF_556_200Rnd",1},
                    {"UK3CB_BAF_556_200Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2}
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Orange",1}, // Different color for different units
                    {"UK3CB_BAF_H_Beret_PWRR",1},
                    {"ACE_MRE_LambCurry",1},
                    {"ACE_Sandbag_empty",1},
                    {"UK3CB_BAF_556_200Rnd",1},
                    {"UK3CB_BAF_556_200Rnd_T",1},
                    {"rhs_mag_m67",2},
                    {"rhs_mag_an_m8hc",2},
                    {"rhs_mag_m18_green",2},
                    {"rhs_mag_m18_red",1},
                    {"Chemlight_green",1},
                    {"Chemlight_red",2},
                    {"Chemlight_yellow",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        class BAF_PWRR_GRND {
            weapons[] = {"UK3CB_BAF_L85A2_UGL","UK3CB_BAF_L131A1"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_BAF_SFFH"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Camo_F"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_Grenadier_B"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"UK3CB_BAF_556_30Rnd",6},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_m67",2},
                    {"rhs_mag_an_m8hc",1},
                    {"UK3CB_BAF_1Rnd_HEDP_Grenade_shell",5},
                    {"1Rnd_SmokeRed_Grenade_shell",1}
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Orange",1}, // Different color for different units
                    {"UK3CB_BAF_H_Beret_PWRR",1},
                    {"ACE_MRE_MeatballsPasta",1},
                    {"ACE_Sandbag_empty",1},
                    {"UK3CB_BAF_556_30Rnd",3},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_1Rnd_HEDP_Grenade_shell",15},
                    {"1Rnd_SmokeGreen_Grenade_shell",5},
                    {"1Rnd_SmokeRed_Grenade_shell",5},
                    {"UGL_FlareRed_F",3},
                    {"rhs_mag_m67",2},
                    {"rhs_mag_an_m8hc",2},
                    {"rhs_mag_m18_green",1},
                    {"rhs_mag_m18_red",1},
                    {"Chemlight_green",2},
                    {"Chemlight_red",2},
                    {"Chemlight_yellow",1},
                    {"ACE_HandFlare_Red",1},
                    {"ACE_HandFlare_Green",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        class BAF_PWRR_RIFLE {
            weapons[] = {"UK3CB_BAF_L85A2","UK3CB_BAF_L131A1","UK3CB_BAF_AT4_CS_AT_Launcher"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_SFFH"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Camo_E"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_Rifleman_C"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"UK3CB_BAF_556_30Rnd",6},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_m67",2},
                    {"rhs_mag_an_m8hc",1}             // Orange for leaders, white for soldiers
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_B", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Orange",1}, // Different color for different units
                    {"UK3CB_BAF_H_Beret_PWRR",1},
                    {"ACE_MRE_BeefStew",1},
                    {"ACE_Sandbag_empty",1},
                    {"UK3CB_BAF_556_30Rnd",3},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_556_100Rnd",1},
                    {"UK3CB_BAF_556_100Rnd_T",1},
                    {"rhs_mag_m67",2},
                    {"rhs_mag_an_m8hc",2},
                    {"rhs_mag_m18_green",1},
                    {"rhs_mag_m18_red",1},
                    {"Chemlight_green",2},
                    {"Chemlight_red",2},
                    {"Chemlight_yellow",1},
                    {"ACE_HandFlare_Red",1},
                    {"ACE_HandFlare_Green",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        // FST Attachment
        class BAF_FST_SL {
            weapons[] = {"UK3CB_BAF_L119A1_FG","UK3CB_BAF_L131A1","ACE_Vector"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_BAF_Silencer_L85"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","rhsusf_acc_omega9k","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Scrim_ESS_C"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_SL_B"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"ACE_Flashlight_MX991",1},
                    {"ACRE_PRC148",1},
                    {"ACE_DAGR",1},
                    {"UK3CB_BAF_556_30Rnd",6},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_m18_green",1}
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_SL_L_A", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Clear",1}, // Different color for different units
                    {"rhsusf_shemagh_tan",1},
                    {"UK3CB_BAF_H_Beret_PWRR_PRR",1},
                    {"ACE_MRE_SteakVegetables",1},
                    {"ACE_Sandbag_empty",1},
                    {"UK3CB_BAF_556_30Rnd",3},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"rhs_mag_m67",4},
                    {"rhs_mag_an_m8hc",2},
                    {"rhs_mag_m18_green",2},
                    {"rhs_mag_m18_red",2},
                    {"Chemlight_green",2},
                    {"Chemlight_red",2},
                    {"Chemlight_yellow",1},
                    {"ACE_HandFlare_Red",1},
                    {"ACE_HandFlare_Green",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        class BAF_FST_TL {
            weapons[] = {"UK3CB_BAF_L119A1_FG","UK3CB_BAF_L131A1","Binocular"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_BAF_Silencer_L85"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","rhsusf_acc_omega9k","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Scrim_B"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_SL_B"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"ACE_Flashlight_MX991",1},
                    {"ACRE_PRC148",1},
                    {"ACE_DAGR",1},
                    {"UK3CB_BAF_556_30Rnd",6},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_m18_green",1}
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Clear",1}, // Different color for different units
                    {"rhsusf_shemagh2_tan",1},
                    {"UK3CB_BAF_H_Beret_PWRR_PRR",1},
                    {"ACE_MRE_LambCurry",1},
                    {"ACE_Sandbag_empty",1},
                    {"UK3CB_BAF_556_30Rnd",3},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"rhs_mag_m67",4},
                    {"rhs_mag_an_m8hc",2},
                    {"rhs_mag_m18_green",2},
                    {"rhs_mag_m18_red",2},
                    {"Chemlight_green",2},
                    {"Chemlight_red",2},
                    {"Chemlight_yellow",1},
                    {"ACE_HandFlare_Red",1},
                    {"ACE_HandFlare_Green",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        class BAF_FST_JTAC {
            weapons[] = {"UK3CB_BAF_L119A1_UKUGL","UK3CB_BAF_L131A1","ACE_Vector"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_BAF_Silencer_L85"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","rhsusf_acc_omega9k","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Net_ESS_A"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_SL_C"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"ACE_Flashlight_MX991",1},
                    {"ACRE_PRC148",1},
                    {"ACE_DAGR",1},
                    {"UK3CB_BAF_556_30Rnd",6},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_m18_green",1},
                    {"UK3CB_BAF_1Rnd_HEDP_Grenade_shell",3},
                    {"1Rnd_SmokeGreen_Grenade_shell",4},
                    {"1Rnd_SmokeRed_Grenade_shell",4},
                    {"ACE_HuntIR_M203",3}
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_JTAC_L_A", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Clear",1}, // Different color for different units
                    {"rhsusf_shemagh2_tan",1},
                    {"UK3CB_BAF_H_Beret_PWRR_PRR",1},
                    {"ACE_MRE_MeatballsPasta",1},
                    {"ACRE_PRC117F",1},
                    {"ITC_ROVER_SIR",1},
                    {"UK3CB_BAF_Soflam_Laserdesignator",1},
                    {"Laserbatteries",1},
                    {"ACE_HuntIR_monitor",1},
                    {"rhs_mag_an_m8hc",1},
                    {"rhs_mag_m18_green",1},
                    {"rhs_mag_m18_red",2},
                    {"Chemlight_green",2},
                    {"Chemlight_red",2},
                    {"Chemlight_yellow",2},
                    {"ACE_HandFlare_Red",1},
                    {"ACE_HandFlare_Green",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        class BAF_FST_MFC {
            weapons[] = {"UK3CB_BAF_L119A1_FG","UK3CB_BAF_L131A1","ACE_Vector"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_BAF_Silencer_L85"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","rhsusf_acc_omega9k","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Scrim_ESS_A"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_SL_B"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"ACE_Flashlight_MX991",1},
                    {"ACRE_PRC148",1},
                    {"ACE_DAGR",1},
                    {"UK3CB_BAF_556_30Rnd",6},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2}
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_Radio_L_A", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Clear",1}, // Different color for different units
                    {"rhsusf_shemagh_tan",1},
                    {"UK3CB_BAF_H_Beret_PWRR_PRR",1},
                    {"ACE_MRE_LambCurry",1},
                    {"ACRE_PRC117F",1},
                    {"ACRE_VHF30108SPIKE",1},
                    {"ACE_RangeTable_82mm",1},
                    {"rhs_mag_an_m8hc",2},
                    {"rhs_mag_m18_green",1},
                    {"rhs_mag_m18_red",1},
                    {"Chemlight_green",2},
                    {"Chemlight_red",2},
                    {"Chemlight_yellow",1},
                    {"ACE_HandFlare_Red",1},
                    {"ACE_HandFlare_Green",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        class BAF_FST_RTO {
            weapons[] = {"UK3CB_BAF_L119A1_FG","UK3CB_BAF_L131A1","ACE_Vector"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_BAF_Silencer_L85"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","rhsusf_acc_omega9k","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Scrim_E"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_Rifleman_C"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"ACE_Flashlight_MX991",1},
                    {"UK3CB_BAF_556_30Rnd",6},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_m67",2},
                    {"rhs_mag_an_m8hc",1}             // Orange for leaders, white for soldiers
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_Radio_L_B", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Orange",1}, // Different color for different units
                    {"UK3CB_BAF_H_Beret_PWRR_PRR",1},
                    {"ACE_MRE_ChickenHerbDumplings",1},
                    {"rhsusf_shemagh_tan",1},
                    {"ACRE_PRC117F",1},
                    {"ACRE_VHF30108",1},
                    {"Chemlight_green",1},
                    {"Chemlight_red",1},
                    {"Chemlight_yellow",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        class BAF_FST_RIFLE {
            weapons[] = {"UK3CB_BAF_L119A1_FG","UK3CB_BAF_L131A1","ACE_Vector"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_BAF_Silencer_L85"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","rhsusf_acc_omega9k","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Scrim_D"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_Rifleman_C"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"UK3CB_BAF_556_30Rnd",6},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_m67",2},
                    {"rhs_mag_an_m8hc",1}             // Orange for leaders, white for soldiers
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Orange",1}, // Different color for different units
                    {"UK3CB_BAF_H_Beret_PWRR_PRR",1},
                    {"ACE_MRE_BeefStew",1},
                    {"rhsusf_shemagh2_tan",1},
                    {"ACE_Sandbag_empty",1},
                    {"UK3CB_BAF_556_30Rnd",3},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"rhs_mag_m67",2},
                    {"rhs_mag_an_m8hc",2},
                    {"rhs_mag_m18_green",1},
                    {"rhs_mag_m18_red",1},
                    {"Chemlight_green",2},
                    {"Chemlight_red",2},
                    {"Chemlight_yellow",1},
                    {"ACE_HandFlare_Red",1},
                    {"ACE_HandFlare_Green",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        // Recce Attachment
        class BAF_PWRR_RECCE_SPOTTER {
            weapons[] = {"UK3CB_BAF_L129A1","UK3CB_BAF_L131A1","ACE_Vector"};
            priKit[] = {"RKSL_optic_PMII_312_sunshade","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_underbarrel_acc_fgrip_bipod","UK3CB_BAF_Silencer_L115A3"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","rhsusf_acc_omega9k","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Scrim_ESS_B"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_MG_B"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"ACE_Flashlight_MX991",1},
                    {"ACRE_PRC148",1},
                    {"ACE_DAGR",1},
                    {"UK3CB_BAF_762_L42A1_20Rnd",6},
                    {"UK3CB_BAF_762_L42A1_20Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_m67",2},
                    {"rhs_mag_m18_green",1}
                };
                
            backpack[] = {"UK3CB_BAF_B_Carryall_MTP", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Clear",1}, // Different color for different units
                    {"rhsusf_shemagh2_tan",1},
                    {"UK3CB_BAF_H_Beret_PWRR_PRR",1},
                    {"ACE_MRE_BeefStew",1},
                    {"UK3CB_BAF_MaxiKite",1},
                    {"ACE_wirecutter",1},
                    {"ACE_Sandbag_empty",1},
                    {"ACE_RangeCard",1},
                    {"ACE_SpottingScope",1},
                    {"ACE_Kestrel4500",1},
                    {"UK3CB_BAF_762_L42A1_20Rnd",3},
                    {"UK3CB_BAF_762_L42A1_20Rnd_T",1},
                    {"rhs_mag_m67",2},
                    {"rhs_mag_an_m8hc",2},
                    {"rhs_mag_m18_green",2},
                    {"rhs_mag_m18_red",2},
                    {"Chemlight_green",2},
                    {"Chemlight_red",2},
                    {"Chemlight_yellow",1},
                    {"ACE_HandFlare_Red",1},
                    {"ACE_HandFlare_Green",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        class BAF_PWRR_RECCE_SNIPER {
            weapons[] = {"UK3CB_BAF_L115A3_DE_Ghillie","UK3CB_BAF_L131A1"};
            priKit[] = {"RKSL_optic_PMII_525","UK3CB_BAF_Silencer_L115A3"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","rhsusf_acc_omega9k","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Scrim_F"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_MG_B"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"ACE_Flashlight_MX991",1},
                    {"ACE_DAGR",1},
                    {"UK3CB_BAF_338_5Rnd",6},
                    {"UK3CB_BAF_338_5Rnd_Tracer",1},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_m67",2},
                    {"rhs_mag_m18_green",1}
                };
                
            backpack[] = {"UK3CB_BAF_B_Carryall_MTP", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Clear",1}, // Different color for different units
                    {"rhsusf_shemagh2_tan",1},
                    {"UK3CB_BAF_H_Beret_PWRR",1},
                    {"ACE_MRE_ChickenHerbDumplings",1},
                    {"ACE_Sandbag_empty",1},
                    {"ACRE_VHF30108SPIKE",1},
                    {"ACE_RangeCard",1},
                    {"UK3CB_BAF_338_5Rnd",3},
                    {"UK3CB_BAF_338_5Rnd_Tracer",1},
                    {"rhs_mag_m67",2},
                    {"rhs_mag_an_m8hc",2},
                    {"rhs_mag_m18_green",2},
                    {"rhs_mag_m18_red",2},
                    {"Chemlight_green",2},
                    {"Chemlight_red",2},
                    {"Chemlight_yellow",1},
                    {"ACE_HandFlare_Red",1},
                    {"ACE_HandFlare_Green",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        // EOD Attachment
        class BAF_EOD_ENG_1 {
            weapons[] = {"UK3CB_BAF_L85A2_RIS_Tan","UK3CB_BAF_L131A1","Binocular"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_BAF_SFFH"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Camo_CESS_D"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_SL_D"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"ACE_Flashlight_MX991",1},
                    {"ACRE_PRC148",1},
                    {"ACE_DAGR",1},
                    {"ACE_DefusalKit",1},
                    {"UK3CB_BAF_556_30Rnd",6},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_m67",2},
                    {"rhs_mag_an_m8hc",1}             // Orange for leaders, white for soldiers
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_Sapper_L_A", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Orange",1}, // Different color for different units
                    {"UK3CB_BAF_H_Beret_PWRR",1},
                    {"ACE_MRE_SteakVegetables",1},
                    {"ACE_Sandbag_empty",1},
                    {"ACE_VMH3",1},
                    {"ACE_Clacker",1},
                    {"DemoCharge_Remote_Mag",4},
                    {"rhs_mag_m18_green",2},
                    {"rhs_mag_m18_red",2},
                    {"Chemlight_green",5},
                    {"Chemlight_red",5},
                    {"Chemlight_yellow",5},
                    {"ACE_HandFlare_Red",1},
                    {"ACE_HandFlare_Green",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        class BAF_EOD_ENG_2 {
            weapons[] = {"UK3CB_BAF_L85A2_RIS_Tan","UK3CB_BAF_L131A1","Binocular"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_BAF_SFFH"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Camo_ESS_D"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_MG_B"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"ACE_Flashlight_MX991",1},
                    {"ACE_DAGR",1},
                    {"ACE_DefusalKit",1},
                    {"UK3CB_BAF_556_30Rnd",6},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_m67",2},
                    {"rhs_mag_an_m8hc",1}             // Orange for leaders, white for soldiers
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_Sapper_L_A", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Orange",1}, // Different color for different units
                    {"UK3CB_BAF_H_Beret_PWRR",1},
                    {"ACE_MRE_MeatballsPasta",1},
                    {"ACE_Sandbag_empty",1},
                    {"ACE_VMH3",1},
                    {"ACE_Clacker",1},
                    {"DemoCharge_Remote_Mag",4},
                    {"rhs_mag_m18_green",2},
                    {"rhs_mag_m18_red",2},
                    {"Chemlight_green",5},
                    {"Chemlight_red",5},
                    {"Chemlight_yellow",5},
                    {"ACE_HandFlare_Red",1},
                    {"ACE_HandFlare_Green",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        class BAF_EOD_ENG_3 {
            weapons[] = {"UK3CB_BAF_L85A2_RIS_Tan","UK3CB_BAF_L131A1"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_BAF_SFFH"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Mk7_Camo_ESS_D"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_MG_B"};
                vestContents[] = {
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"ACE_Flashlight_MX991",1},
                    {"ACE_DAGR",1},
                    {"ACE_DefusalKit",1},
                    {"UK3CB_BAF_556_30Rnd",6},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_m67",2},
                    {"rhs_mag_an_m8hc",1}             // Orange for leaders, white for soldiers
                };
                
            backpack[] = {"UK3CB_BAF_B_Bergen_MTP_Engineer_L_A", 1};
                backpackContents[] = {
                    {"UK3CB_BAF_G_Tactical_Orange",1}, // Different color for different units
                    {"UK3CB_BAF_H_Beret_PWRR",1},
                    {"ACE_MRE_BeefStew",1},
                    {"ACE_Sandbag_empty",5},
                    {"ACE_wirecutter",1},
                    {"ACE_Clacker",1},
                    {"SatchelCharge_Remote_Mag",1},
                    {"ClaymoreDirectionalMine_Remote_Mag",2},
                    {"rhs_mag_m18_green",1},
                    {"rhs_mag_m18_red",1},
                    {"Chemlight_green",5},
                    {"Chemlight_red",5},
                    {"Chemlight_yellow",5},
                    {"ACE_HandFlare_Red",1},
                    {"ACE_HandFlare_Green",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        // Mortar Attachment
        class BAF_MORTAR_TL {
            weapons[] = {"UK3CB_BAF_L85A2","UK3CB_BAF_L131A1"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_SFFH"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Boonie_MTP_PRR"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_TShirt"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_Holster"};
                vestContents[] = {
                    {"UK3CB_BAF_H_Beret_PWRR",1},
                    {"rhsusf_shemagh_tan",1},
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"ACRE_PRC148",1},
                    {"ACE_RangeTable_82mm",1},
                    {"itc_land_tablet_fdc",1},
                    {"UK3CB_BAF_556_30Rnd",3},
                    {"UK3CB_BAF_9_17Rnd",2}
                };
                
            backpack[] = {};
                backpackContents[] = {
                };
                
            magazines[] = {}; items[] = {};
        };
        class BAF_MORTAR_GUNNER {
            weapons[] = {"UK3CB_BAF_L85A2","UK3CB_BAF_L131A1"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_SFFH"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"UK3CB_BAF_H_Boonie_MTP"};
            goggles[] = {};
            
            uniform[] = {"UK3CB_BAF_U_CombatUniform_MTP_TShirt"};
                uniformContents[] = {
                    {"ACRE_PRC343",1},
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Osprey_Holster"};
                vestContents[] = {
                    {"UK3CB_BAF_H_Beret",1},
                    {"rhsusf_shemagh_tan",1},
                    {"UK3CB_BAF_HMNVS",1},
                    {"ACE_IR_Strobe_Item",1},
                    {"UK3CB_BAF_556_30Rnd",3},
                    {"UK3CB_BAF_9_17Rnd",2}
                };
                
            backpack[] = {};
                backpackContents[] = {
                };
                
            magazines[] = {}; items[] = {};
        };
        // Pilots + Crew
        class BAF_HELO_PILOT {
            weapons[] = {"UK3CB_BAF_L22","UK3CB_BAF_L131A1"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_SFFH"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch","rhsusf_ANPVS_15","ItemGPS"};
            
            headgear[] = {"UK3CB_BAF_H_PilotHelmetHeli_A"};
            goggles[] = {"G_Aviator"};
            
            uniform[] = {"UK3CB_BAF_U_HeliPilotCoveralls_RAF"};
                uniformContents[] = {
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Pilot_A"};
                vestContents[] = {
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"ACE_Flashlight_MX991",1},
                    {"UK3CB_BAF_556_30Rnd",3},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_an_m8hc",1},
                    {"rhs_mag_m18_red",1},
                    {"rhs_mag_m18_green",1}
                };
                
            backpack[] = {};
                backpackContents[] = {
                    
                };
                
            magazines[] = {}; items[] = {};
        };
        class BAF_HELO_CREW {
            weapons[] = {"UK3CB_BAF_L22","UK3CB_BAF_L131A1","Binocular"};
            priKit[] = {"RKSL_optic_LDS","UK3CB_BAF_SFFH"};
            secKit[] = {"UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_9_17Rnd"};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch","rhsusf_ANPVS_15"};
            
            headgear[] = {"UK3CB_BAF_H_CrewHelmet_A"};
            goggles[] = {"G_Aviator"};
            
            uniform[] = {"UK3CB_BAF_U_HeliPilotCoveralls_RAF"};
                uniformContents[] = {
                    {"ACE_EarPlugs",1},
                    {"ACE_MapTools",1},
                    {"ACE_Canteen",1},
                    {"Chemlight_green",1},      // IFAK
                    {"ACE_fieldDressing",4},    // IFAK
                    {"ACE_elasticBandage",4},   // IFAK
                    {"ACE_packingBandage",3},   // IFAK
                    {"ACE_quikclot",3},         // IFAK
                    {"ACE_morphine",1},         // IFAK
                    {"ACE_tourniquet",1}        // IFAK
                };
                
            vest[] = {"UK3CB_BAF_V_Pilot_A"};
                vestContents[] = {
                    {"ACE_IR_Strobe_Item",1},
                    {"ACE_CableTie",1},
                    {"ACE_Flashlight_MX991",1},
                    {"UK3CB_BAF_556_30Rnd",3},
                    {"UK3CB_BAF_556_30Rnd_T",1},
                    {"UK3CB_BAF_9_17Rnd",2},
                    {"rhs_mag_an_m8hc",1},
                    {"rhs_mag_m18_red",1},
                    {"rhs_mag_m18_green",1}
                };
                
            backpack[] = {};
                backpackContents[] = {
                    
                };
                
            magazines[] = {}; items[] = {};
        };
        /* ***************************************************************************************************************************************************************************** */
        /* *****    VEHICLES    ******************************************************************************************************************************************************** */
        /* ***************************************************************************************************************************************************************************** */
        class BAF_MAINT_BASE {
            vehCargoWeapons[] = {
                {"UK3CB_BAF_AT4_CS_AT_Launcher",0}
            };
            vehCargoMagazines[] = {
                {"UK3CB_BAF_127_100Rnd",10},
                {"UK3CB_BAF_762_200Rnd",10},
                {"ACE_HandFlare_Red",2},
                {"ACE_HandFlare_Yellow",2}
            };
            vehCargoItems[] = {
                {"ToolKit",2},
                {"ACE_wirecutter",1},
                {"ACE_WaterBottle",2},
                {"Chemlight_green",1},      // First Aid Vehicle
                {"ACE_fieldDressing",8},    // First Aid Vehicle
                {"ACE_elasticBandage",8},   // First Aid Vehicle
                {"ACE_packingBandage",5},   // First Aid Vehicle
                {"ACE_quikclot",5},         // First Aid Vehicle
                {"ACE_morphine",5},         // First Aid Vehicle
                {"ACE_epinephrine",3},      // First Aid Vehicle
                {"ACE_tourniquet",3},       // First Aid Vehicle
                {"ACE_personalAidKit",3},   // First Aid Vehicle
                {"ACE_bodyBag",2}           // First Aid Vehicle
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",0}
            };
        };
        class BAF_TRUCK_BASE {
            vehCargoWeapons[] = {
                {"UK3CB_BAF_AT4_CS_AT_Launcher",2}
            };
            vehCargoMagazines[] = {
                {"UK3CB_BAF_556_30Rnd",20},
                {"UK3CB_BAF_556_30Rnd_T",5},
                {"UK3CB_BAF_556_200Rnd",5},
                {"UK3CB_BAF_762_100Rnd_T",5},
                {"UK3CB_BAF_762_L42A1_20Rnd",10},
                {"UK3CB_BAF_762_L42A1_20Rnd_T",5},
                {"rhs_mag_an_m8hc",10},
                {"rhs_mag_m67",5},
                {"ACE_HandFlare_Red",2},
                {"ACE_HandFlare_Yellow",2}
            };
            vehCargoItems[] = {
                {"ACE_wirecutter",1},
                {"ACE_Sandbag_empty",20},
                {"ACE_WaterBottle",2},
                {"Chemlight_green",1},      // First Aid Vehicle
                {"ACE_fieldDressing",8},    // First Aid Vehicle
                {"ACE_elasticBandage",8},   // First Aid Vehicle
                {"ACE_packingBandage",5},   // First Aid Vehicle
                {"ACE_quikclot",5},         // First Aid Vehicle
                {"ACE_morphine",5},         // First Aid Vehicle
                {"ACE_epinephrine",3},      // First Aid Vehicle
                {"ACE_tourniquet",3},       // First Aid Vehicle
                {"ACE_personalAidKit",3},   // First Aid Vehicle
                {"ACE_bodyBag",2}           // First Aid Vehicle
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",4}
            };
        };
        class BAF_TRUCK_CARGO {
            vehCargoWeapons[] = {
                {"UK3CB_BAF_AT4_CS_AT_Launcher",0}
            };
            vehCargoMagazines[] = {
                {"rhs_mag_an_m8hc",10},
                {"rhs_mag_m67",5},
                {"ACE_HandFlare_Red",2},
                {"ACE_HandFlare_Yellow",2}
            };
            vehCargoItems[] = {
                {"ACE_wirecutter",1},
                {"ACE_Sandbag_empty",10},
                {"ACE_WaterBottle",2},
                {"Chemlight_green",1},      // First Aid Vehicle
                {"ACE_fieldDressing",8},    // First Aid Vehicle
                {"ACE_elasticBandage",8},   // First Aid Vehicle
                {"ACE_packingBandage",5},   // First Aid Vehicle
                {"ACE_quikclot",5},         // First Aid Vehicle
                {"ACE_morphine",5},         // First Aid Vehicle
                {"ACE_epinephrine",3},      // First Aid Vehicle
                {"ACE_tourniquet",3},       // First Aid Vehicle
                {"ACE_personalAidKit",3},   // First Aid Vehicle
                {"ACE_bodyBag",2}           // First Aid Vehicle
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",1}
            };
        };
        class BAF_LAND_BASE {
            vehCargoWeapons[] = {
                {"UK3CB_BAF_AT4_CS_AT_Launcher",1}
            };
            vehCargoMagazines[] = {
                {"UK3CB_BAF_556_30Rnd",20},
                {"UK3CB_BAF_556_30Rnd_T",5},
                {"UK3CB_BAF_556_200Rnd",5},
                {"UK3CB_BAF_762_100Rnd_T",5},
                {"UK3CB_BAF_762_L42A1_20Rnd",10},
                {"UK3CB_BAF_762_L42A1_20Rnd_T",5},
                {"rhs_mag_an_m8hc",10},
                {"rhs_mag_m67",5},
                {"ACE_HandFlare_Red",2},
                {"ACE_HandFlare_Yellow",2}
            };
            vehCargoItems[] = {
                {"ACE_wirecutter",1},
                {"ACE_Sandbag_empty",20},
                {"ACE_WaterBottle",2},
                {"Chemlight_green",1},      // First Aid Vehicle
                {"ACE_fieldDressing",8},    // First Aid Vehicle
                {"ACE_elasticBandage",8},   // First Aid Vehicle
                {"ACE_packingBandage",5},   // First Aid Vehicle
                {"ACE_quikclot",5},         // First Aid Vehicle
                {"ACE_morphine",5},         // First Aid Vehicle
                {"ACE_epinephrine",3},      // First Aid Vehicle
                {"ACE_tourniquet",3},       // First Aid Vehicle
                {"ACE_personalAidKit",3},   // First Aid Vehicle
                {"ACE_bodyBag",2}           // First Aid Vehicle
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",1}
            };
        };
        class BAF_LAND_UGV {
            vehCargoWeapons[] = {
                {"UK3CB_BAF_AT4_CS_AT_Launcher",0}
            };
            vehCargoMagazines[] = {
                {"rhs_mag_an_m8hc",10},
                {"ACE_HandFlare_Red",2},
                {"ACE_HandFlare_Yellow",2}
            };
            vehCargoItems[] = {
                {"B_UavTerminal",1},
                {"ACE_wirecutter",2},
                {"ACE_Sandbag_empty",40},
                {"ACE_WaterBottle",2},
                {"Chemlight_green",1},      // First Aid Vehicle
                {"ACE_fieldDressing",8},    // First Aid Vehicle
                {"ACE_elasticBandage",8},   // First Aid Vehicle
                {"ACE_packingBandage",5},   // First Aid Vehicle
                {"ACE_quikclot",5},         // First Aid Vehicle
                {"ACE_morphine",5},         // First Aid Vehicle
                {"ACE_epinephrine",3},      // First Aid Vehicle
                {"ACE_tourniquet",3},       // First Aid Vehicle
                {"ACE_personalAidKit",3},   // First Aid Vehicle
                {"ACE_bodyBag",2}           // First Aid Vehicle
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",1}
            };
        };
        class BAF_LAND_ARMED_GPMG {
            vehCargoWeapons[] = {
                {"UK3CB_BAF_Javelin_Slung_Tube",1},
                {"UK3CB_BAF_Javelin_CLU",1}
            };
            vehCargoMagazines[] = {
                {"UK3CB_BAF_762_200Rnd",8},
                {"UK3CB_BAF_556_30Rnd",20},
                {"UK3CB_BAF_556_30Rnd_T",5},
                {"UK3CB_BAF_556_200Rnd",5},
                {"UK3CB_BAF_762_100Rnd_T",5},
                {"UK3CB_BAF_762_L42A1_20Rnd",10},
                {"UK3CB_BAF_762_L42A1_20Rnd_T",5},
                {"rhs_mag_an_m8hc",10},
                {"rhs_mag_m67",5},
                {"ACE_HandFlare_Red",2},
                {"ACE_HandFlare_Yellow",2}
            };
            vehCargoItems[] = {
                {"ACE_wirecutter",1},
                {"ACRE_VHF30108MAST",1},
                {"ACE_Sandbag_empty",20},
                {"ACE_WaterBottle",2},
                {"Chemlight_green",1},      // First Aid Vehicle
                {"ACE_fieldDressing",8},    // First Aid Vehicle
                {"ACE_elasticBandage",8},   // First Aid Vehicle
                {"ACE_packingBandage",5},   // First Aid Vehicle
                {"ACE_quikclot",5},         // First Aid Vehicle
                {"ACE_morphine",5},         // First Aid Vehicle
                {"ACE_epinephrine",3},      // First Aid Vehicle
                {"ACE_tourniquet",3},       // First Aid Vehicle
                {"ACE_personalAidKit",3},   // First Aid Vehicle
                {"ACE_bodyBag",2}           // First Aid Vehicle
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",2}
            };
        };
        class BAF_LAND_ARMED_HMG {
            vehCargoWeapons[] = {
                {"UK3CB_BAF_Javelin_Slung_Tube",1},
                {"UK3CB_BAF_Javelin_CLU",1}
            };
            vehCargoMagazines[] = {
                {"UK3CB_BAF_127_100Rnd",4},
                {"UK3CB_BAF_762_200Rnd",4},
                {"UK3CB_BAF_556_30Rnd",20},
                {"UK3CB_BAF_556_30Rnd_T",5},
                {"UK3CB_BAF_556_200Rnd",5},
                {"UK3CB_BAF_762_100Rnd_T",5},
                {"UK3CB_BAF_762_L42A1_20Rnd",10},
                {"UK3CB_BAF_762_L42A1_20Rnd_T",5},
                {"rhs_mag_an_m8hc",10},
                {"rhs_mag_m67",5},
                {"ACE_HandFlare_Red",2},
                {"ACE_HandFlare_Yellow",2}
            };
            vehCargoItems[] = {
                {"ACE_wirecutter",1},
                {"ACRE_VHF30108MAST",1},
                {"ACE_Sandbag_empty",20},
                {"ACE_WaterBottle",2},
                {"Chemlight_green",1},      // First Aid Vehicle
                {"ACE_fieldDressing",8},    // First Aid Vehicle
                {"ACE_elasticBandage",8},   // First Aid Vehicle
                {"ACE_packingBandage",5},   // First Aid Vehicle
                {"ACE_quikclot",5},         // First Aid Vehicle
                {"ACE_morphine",5},         // First Aid Vehicle
                {"ACE_epinephrine",3},      // First Aid Vehicle
                {"ACE_tourniquet",3},       // First Aid Vehicle
                {"ACE_personalAidKit",3},   // First Aid Vehicle
                {"ACE_bodyBag",2}           // First Aid Vehicle
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",2}
            };
        };
        class BAF_LAND_ARMED_GMG {
            vehCargoWeapons[] = {
                {"UK3CB_BAF_Javelin_Slung_Tube",1},
                {"UK3CB_BAF_Javelin_CLU",1}
            };
            vehCargoMagazines[] = {
                {"UK3CB_BAF_32Rnd_40mm_G_Box",4},
                {"UK3CB_BAF_762_200Rnd",4},
                {"UK3CB_BAF_556_30Rnd",20},
                {"UK3CB_BAF_556_30Rnd_T",5},
                {"UK3CB_BAF_556_200Rnd",5},
                {"UK3CB_BAF_762_100Rnd_T",5},
                {"UK3CB_BAF_762_L42A1_20Rnd",10},
                {"UK3CB_BAF_762_L42A1_20Rnd_T",5},
                {"rhs_mag_an_m8hc",10},
                {"rhs_mag_m67",5},
                {"ACE_HandFlare_Red",2},
                {"ACE_HandFlare_Yellow",2}
            };
            vehCargoItems[] = {
                {"ACE_wirecutter",1},
                {"ACRE_VHF30108MAST",1},
                {"ACE_Sandbag_empty",20},
                {"ACE_WaterBottle",2},
                {"Chemlight_green",1},      // First Aid Vehicle
                {"ACE_fieldDressing",8},    // First Aid Vehicle
                {"ACE_elasticBandage",8},   // First Aid Vehicle
                {"ACE_packingBandage",5},   // First Aid Vehicle
                {"ACE_quikclot",5},         // First Aid Vehicle
                {"ACE_morphine",5},         // First Aid Vehicle
                {"ACE_epinephrine",3},      // First Aid Vehicle
                {"ACE_tourniquet",3},       // First Aid Vehicle
                {"ACE_personalAidKit",3},   // First Aid Vehicle
                {"ACE_bodyBag",2}           // First Aid Vehicle
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",2}
            };
        };
        class BAF_LAND_HQ {
            vehCargoWeapons[] = {
                {"UK3CB_BAF_AT4_CS_AT_Launcher",0},
                {"ACE_VMH3",1},
                {"Binocular",1},
                {"ACE_MX2A",1},
                {"ACE_Yardage450",1},
                {"UK3CB_BAF_Soflam_Laserdesignator",1}
            };
            vehCargoMagazines[] = {
                {"UK3CB_BAF_556_30Rnd",20},
                {"UK3CB_BAF_556_30Rnd_T",5},
                {"UK3CB_BAF_556_200Rnd",5},
                {"UK3CB_BAF_762_100Rnd_T",5},
                {"UK3CB_BAF_762_L42A1_20Rnd",10},
                {"UK3CB_BAF_762_L42A1_20Rnd_T",5},
                {"ACE_HuntIR_M203",10},
                {"rhs_mag_an_m8hc",10},
                {"rhs_mag_m67",5},
                {"Laserbatteries",5},
                {"DemoCharge_Remote_Mag",5},
                {"ACE_HandFlare_Red",2},
                {"ACE_HandFlare_Yellow",2}
            };
            vehCargoItems[] = {
                {"ACE_wirecutter",1},
                {"ACRE_VHF30108SPIKE",1},
                {"ACRE_VHF30108MAST",1},
                {"ACE_SpottingScope",2},
                {"ACE_Tripod",1},
                {"ACE_Sandbag_empty",20},
                {"ACRE_PRC148",1},
                {"ACE_Clacker",1},
                {"ACE_DefusalKit",1},
                {"ACE_RangeTable_82mm",1},
                {"ACE_Kestrel4500",1},
                {"ACE_DAGR",1},
                {"ACE_HuntIR_monitor",1},
                {"ACE_Flashlight_MX991",1},
                {"ACE_WaterBottle",2},
                {"Chemlight_green",1},      // First Aid Vehicle
                {"ACE_fieldDressing",8},    // First Aid Vehicle
                {"ACE_elasticBandage",8},   // First Aid Vehicle
                {"ACE_packingBandage",5},   // First Aid Vehicle
                {"ACE_quikclot",5},         // First Aid Vehicle
                {"ACE_morphine",5},         // First Aid Vehicle
                {"ACE_epinephrine",3},      // First Aid Vehicle
                {"ACE_tourniquet",3},       // First Aid Vehicle
                {"ACE_personalAidKit",3},   // First Aid Vehicle
                {"ACE_bodyBag",2}           // First Aid Vehicle
            };
            vehCargoRucks[] = {
                {"ACE_TacticalLadder_Pack",1},
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",1}
            };
        };
        class BAF_LAND_MEDIC {
            vehCargoWeapons[] = {
                {"UK3CB_BAF_AT4_CS_AT_Launcher",0}
            };
            vehCargoMagazines[] = {
                {"rhs_mag_an_m8hc",10},
                {"ACE_HandFlare_Red",2},
                {"ACE_HandFlare_Yellow",2}
            };
            vehCargoItems[] = {
                {"ACE_wirecutter",1},
                {"ACE_Sandbag_empty",10},
                {"ACE_WaterBottle",10},
                {"ACE_MRE_BeefStew",5},
                {"ACE_MRE_CreamChickenSoup",5},
                {"Chemlight_green",1},      
                {"ACE_fieldDressing",20},   
                {"ACE_elasticBandage",20},   
                {"ACE_packingBandage",20},  
                {"ACE_quikclot",20},         
                {"ACE_morphine",20},        
                {"ACE_epinephrine",13},     
                {"ACE_atropine",10},
                {"ACE_tourniquet",10},    
                {"ACE_plasmaIV",5},
                {"ACE_plasmaIV_250",15},
                {"ACE_bloodIV",5},
                {"ACE_bloodIV_250",15},
                {"ACE_salineIV",5},
                {"ACE_salineIV_250",15},
                {"ACE_surgicalKit",10},
                {"ACE_personalAidKit",10},
                {"ACE_bodyBag",5}          
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Medic_L_A",1}
            };
        };
        class BAF_LAND_RECON_BASE {
            vehCargoWeapons[] = {
                {"UK3CB_BAF_AT4_CS_AT_Launcher",1}
            };
            vehCargoMagazines[] = {
                {"UK3CB_BAF_556_30Rnd",20},
                {"UK3CB_BAF_556_30Rnd_T",5},
                {"UK3CB_BAF_556_200Rnd",5},
                {"UK3CB_BAF_762_100Rnd_T",5},
                {"UK3CB_BAF_762_L42A1_20Rnd",10},
                {"UK3CB_BAF_762_L42A1_20Rnd_T",5},
                {"rhs_mag_an_m8hc",10},
                {"rhs_mag_m67",5},
                {"ACE_HandFlare_Red",2},
                {"ACE_HandFlare_Yellow",2}
            };
            vehCargoItems[] = {
                {"ACE_wirecutter",1},
                {"ACRE_VHF30108SPIKE",1},
                {"ACRE_VHF30108MAST",1},
                {"ACE_Sandbag_empty",10},
                {"ACE_WaterBottle",2},
                {"Chemlight_green",1},      // First Aid Vehicle
                {"ACE_fieldDressing",8},    // First Aid Vehicle
                {"ACE_elasticBandage",8},   // First Aid Vehicle
                {"ACE_packingBandage",5},   // First Aid Vehicle
                {"ACE_quikclot",5},         // First Aid Vehicle
                {"ACE_morphine",5},         // First Aid Vehicle
                {"ACE_epinephrine",3},      // First Aid Vehicle
                {"ACE_tourniquet",3},       // First Aid Vehicle
                {"ACE_personalAidKit",3},   // First Aid Vehicle
                {"ACE_bodyBag",2}           // First Aid Vehicle
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",1}
            };
        };
        class BAF_LAND_RECON_JTAC {
            vehCargoWeapons[] = {
                {"UK3CB_BAF_AT4_CS_AT_Launcher",1},
                {"ACE_Vector",1},
                {"ACE_MX2A",1},
                {"ACE_Yardage450",1},
                {"Laserdesignator",1}
            };
            vehCargoMagazines[] = {
                {"UK3CB_BAF_556_30Rnd",20},
                {"UK3CB_BAF_556_30Rnd_T",5},
                {"UK3CB_BAF_762_L42A1_20Rnd",10},
                {"UK3CB_BAF_762_L42A1_20Rnd_T",5},
                {"ACE_HuntIR_M203",10},
                {"rhs_mag_an_m8hc",10},
                {"rhs_mag_m67",5},
                {"Laserbatteries",5},
                {"ACE_HandFlare_Red",5},
                {"ACE_HandFlare_Yellow",5},
                {"ACE_HandFlare_Green",5},
                {"SatchelCharge_Remote_Mag",1},
                {"DemoCharge_Remote_Mag",5}
            };
            vehCargoItems[] = {
                {"ACE_wirecutter",1},
                {"ACRE_VHF30108SPIKE",1},
                {"ACRE_VHF30108MAST",1},
                {"ACE_SpottingScope",2},
                {"ITC_ROVER_SIR",2},
                {"ACE_Tripod",1},
                {"ACE_UAVBattery",2},
                {"ACE_RangeCard",1},
                {"ACE_RangeTable_82mm",1},
                {"ACE_Kestrel4500",1},
                {"ACE_DAGR",1},
                {"ACE_HuntIR_monitor",1},
                {"B_UavTerminal",1},
                {"ACE_DefusalKit",1},
                {"ACE_Clacker",1},
                {"ACE_Sandbag_empty",10},
                {"ACE_MapTools",1},
                {"ACE_EarPlugs",1},
                {"Chemlight_green",15},
                {"Chemlight_yellow",15},
                {"Chemlight_red",15},
                {"ACE_WaterBottle",2},
                {"ACE_fieldDressing",15},   // First Aid Vehicle
                {"ACE_elasticBandage",15},  // First Aid Vehicle
                {"ACE_packingBandage",10},  // First Aid Vehicle
                {"ACE_quikclot",10},        // First Aid Vehicle
                {"ACE_morphine",8},         // First Aid Vehicle
                {"ACE_epinephrine",5},      // First Aid Vehicle
                {"ACE_plasmaIV_500",4},     // First Aid Vehicle
                {"ACE_salineIV_500",4},     // First Aid Vehicle
                {"ACE_bloodIV_500",4},      // First Aid Vehicle
                {"ACE_tourniquet",5},       // First Aid Vehicle
                {"ACE_surgicalKit",1},      // First Aid Vehicle
                {"ACE_personalAidKit",3},   // First Aid Vehicle
                {"ACE_bodyBag",2}           // First Aid Vehicle
            };
            vehCargoRucks[] = {
                {"ACE_TacticalLadder_Pack",1},
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",1}
            };
        };
        class BAF_MRAP_ARMED_HMG {
            vehCargoWeapons[] = {
                {"UK3CB_BAF_AT4_CS_AT_Launcher",1}
            };
            vehCargoMagazines[] = {
                {"UK3CB_BAF_127_100Rnd",4},
                {"UK3CB_BAF_762_200Rnd",4},
                {"UK3CB_BAF_556_30Rnd",20},
                {"UK3CB_BAF_556_30Rnd_T",5},
                {"UK3CB_BAF_556_200Rnd",5},
                {"UK3CB_BAF_762_100Rnd_T",5},
                {"UK3CB_BAF_762_L42A1_20Rnd",10},
                {"UK3CB_BAF_762_L42A1_20Rnd_T",5},
                {"rhs_mag_an_m8hc",10},
                {"rhs_mag_m67",5},
                {"ACE_HandFlare_Red",2},
                {"ACE_HandFlare_Yellow",2}
            };
            vehCargoItems[] = {
                {"ACE_wirecutter",1},
                {"ACE_Sandbag_empty",20},
                {"ACE_WaterBottle",2},
                {"Chemlight_green",1},      // First Aid Vehicle
                {"ACE_fieldDressing",8},    // First Aid Vehicle
                {"ACE_elasticBandage",8},   // First Aid Vehicle
                {"ACE_packingBandage",5},   // First Aid Vehicle
                {"ACE_quikclot",5},         // First Aid Vehicle
                {"ACE_morphine",5},         // First Aid Vehicle
                {"ACE_epinephrine",3},      // First Aid Vehicle
                {"ACE_tourniquet",3},       // First Aid Vehicle
                {"ACE_personalAidKit",3},   // First Aid Vehicle
                {"ACE_bodyBag",2}           // First Aid Vehicle
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",1}
            };
        };
        class BAF_MRAP_ARMED_GMG {
            vehCargoWeapons[] = {
                {"UK3CB_BAF_AT4_CS_AT_Launcher",1}
            };
            vehCargoMagazines[] = {
                {"UK3CB_BAF_32Rnd_40mm_G_Box",4},
                {"UK3CB_BAF_762_200Rnd",4},
                {"UK3CB_BAF_556_30Rnd",20},
                {"UK3CB_BAF_556_30Rnd_T",5},
                {"UK3CB_BAF_556_200Rnd",5},
                {"UK3CB_BAF_762_100Rnd_T",5},
                {"UK3CB_BAF_762_L42A1_20Rnd",10},
                {"UK3CB_BAF_762_L42A1_20Rnd_T",5},
                {"rhs_mag_an_m8hc",10},
                {"rhs_mag_m67",5},
                {"ACE_HandFlare_Red",2},
                {"ACE_HandFlare_Yellow",2}
            };
            vehCargoItems[] = {
                {"ACE_wirecutter",1},
                {"ACE_Sandbag_empty",20},
                {"ACE_WaterBottle",2},
                {"Chemlight_green",1},      // First Aid Vehicle
                {"ACE_fieldDressing",8},    // First Aid Vehicle
                {"ACE_elasticBandage",8},   // First Aid Vehicle
                {"ACE_packingBandage",5},   // First Aid Vehicle
                {"ACE_quikclot",5},         // First Aid Vehicle
                {"ACE_morphine",5},         // First Aid Vehicle
                {"ACE_epinephrine",3},      // First Aid Vehicle
                {"ACE_tourniquet",3},       // First Aid Vehicle
                {"ACE_personalAidKit",3},   // First Aid Vehicle
                {"ACE_bodyBag",2}           // First Aid Vehicle
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",1}
            };
        };
        class BAF_MRAP_ARMED_GPMG {
            vehCargoWeapons[] = {
                {"UK3CB_BAF_AT4_CS_AT_Launcher",1}
            };
            vehCargoMagazines[] = {
                {"UK3CB_BAF_762_200Rnd",5},
                {"UK3CB_BAF_556_30Rnd",20},
                {"UK3CB_BAF_556_30Rnd_T",5},
                {"UK3CB_BAF_556_200Rnd",5},
                {"UK3CB_BAF_762_100Rnd_T",5},
                {"UK3CB_BAF_762_L42A1_20Rnd",10},
                {"UK3CB_BAF_762_L42A1_20Rnd_T",5},
                {"rhs_mag_an_m8hc",10},
                {"rhs_mag_m67",5},
                {"ACE_HandFlare_Red",2},
                {"ACE_HandFlare_Yellow",2}
            };
            vehCargoItems[] = {
                {"ACE_wirecutter",1},
                {"ACE_Sandbag_empty",20},
                {"ACE_WaterBottle",2},
                {"Chemlight_green",1},      // First Aid Vehicle
                {"ACE_fieldDressing",8},    // First Aid Vehicle
                {"ACE_elasticBandage",8},   // First Aid Vehicle
                {"ACE_packingBandage",5},   // First Aid Vehicle
                {"ACE_quikclot",5},         // First Aid Vehicle
                {"ACE_morphine",5},         // First Aid Vehicle
                {"ACE_epinephrine",3},      // First Aid Vehicle
                {"ACE_tourniquet",3},       // First Aid Vehicle
                {"ACE_personalAidKit",3},   // First Aid Vehicle
                {"ACE_bodyBag",2}           // First Aid Vehicle
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",1}
            };
        };
        class BAF_BULLDOG_ARMED_HMG {
            vehCargoWeapons[] = {
                {"UK3CB_BAF_AT4_CS_AT_Launcher",2}
            };
            vehCargoMagazines[] = {
                {"UK3CB_BAF_127_100Rnd",10},
                {"UK3CB_BAF_762_200Rnd",4},
                {"UK3CB_BAF_556_30Rnd",20},
                {"UK3CB_BAF_556_30Rnd_T",5},
                {"UK3CB_BAF_556_200Rnd",5},
                {"UK3CB_BAF_762_100Rnd_T",5},
                {"UK3CB_BAF_762_L42A1_20Rnd",10},
                {"UK3CB_BAF_762_L42A1_20Rnd_T",5},
                {"rhs_mag_an_m8hc",10},
                {"rhs_mag_m67",5},
                {"ACE_HandFlare_Red",2},
                {"ACE_HandFlare_Yellow",2}
            };
            vehCargoItems[] = {
                {"ACE_wirecutter",2},
                {"ACE_Sandbag_empty",20},
                {"ACE_WaterBottle",2},
                {"Chemlight_green",1},      // First Aid Vehicle
                {"ACE_fieldDressing",8},    // First Aid Vehicle
                {"ACE_elasticBandage",8},   // First Aid Vehicle
                {"ACE_packingBandage",5},   // First Aid Vehicle
                {"ACE_quikclot",5},         // First Aid Vehicle
                {"ACE_morphine",5},         // First Aid Vehicle
                {"ACE_epinephrine",3},      // First Aid Vehicle
                {"ACE_tourniquet",3},       // First Aid Vehicle
                {"ACE_personalAidKit",3},   // First Aid Vehicle
                {"ACE_bodyBag",2}           // First Aid Vehicle
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",2}
            };
        };
        class BAF_APACHE {
            vehCargoWeapons[] = {
                {"UK3CB_BAF_L22",0}
            };
            vehCargoMagazines[] = {
                {"UK3CB_BAF_556_30Rnd",0}
            };
            vehCargoItems[] = {
                {"Chemlight_green",1},      // First Aid Vehicle
                {"ACE_fieldDressing",4},    // First Aid Vehicle
                {"ACE_elasticBandage",4},   // First Aid Vehicle
                {"ACE_packingBandage",3},   // First Aid Vehicle
                {"ACE_quikclot",3},         // First Aid Vehicle
                {"ACE_morphine",3},         // First Aid Vehicle
                {"ACE_epinephrine",2},      // First Aid Vehicle
                {"ACE_tourniquet",1},       // First Aid Vehicle
                {"ACE_personalAidKit",1},   // First Aid Vehicle
                {"ACE_bodyBag",1}           // First Aid Vehicle
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",0}
            };
        };
        class BAF_WILDCAT {
            vehCargoWeapons[] = {
            };
            vehCargoMagazines[] = {
            };
            vehCargoItems[] = {
                {"ACE_WaterBottle",2},
                {"Chemlight_green",1},      // First Aid Vehicle
                {"ACE_fieldDressing",4},    // First Aid Vehicle
                {"ACE_elasticBandage",4},   // First Aid Vehicle
                {"ACE_packingBandage",3},   // First Aid Vehicle
                {"ACE_quikclot",3},         // First Aid Vehicle
                {"ACE_morphine",3},         // First Aid Vehicle
                {"ACE_epinephrine",2},      // First Aid Vehicle
                {"ACE_tourniquet",1},       // First Aid Vehicle
                {"ACE_personalAidKit",1},   // First Aid Vehicle
                {"ACE_bodyBag",1}           // First Aid Vehicle
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",0}
            };
        };
        class BAF_MERLIN {
            vehCargoWeapons[] = {
            };
            vehCargoMagazines[] = {
            };
            vehCargoItems[] = {
                {"ACE_WaterBottle",5},
                {"Chemlight_green",5},      // First Aid Vehicle
                {"ACE_fieldDressing",20},    // First Aid Vehicle
                {"ACE_elasticBandage",20},   // First Aid Vehicle
                {"ACE_packingBandage",15},   // First Aid Vehicle
                {"ACE_quikclot",15},         // First Aid Vehicle
                {"ACE_morphine",15},         // First Aid Vehicle
                {"ACE_epinephrine",10},      // First Aid Vehicle
                {"ACE_tourniquet",5},       // First Aid Vehicle
                {"ACE_personalAidKit",5},   // First Aid Vehicle
                {"ACE_bodyBag",5}           // First Aid Vehicle
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",0}
            };
        };
        class BAF_MERLIN_CSAR {
            vehCargoWeapons[] = {
            };
            vehCargoMagazines[] = {
                {"rhs_mag_an_m8hc",10},
                {"ACE_HandFlare_Red",2},
                {"ACE_HandFlare_Yellow",2}
            };
            vehCargoItems[] = {
                {"ACE_wirecutter",1},
                {"ACE_Sandbag_empty",10},
                {"ACE_WaterBottle",20},
                {"ACE_MRE_BeefStew",10},
                {"ACE_MRE_CreamChickenSoup",10},
                {"Chemlight_green",1},      
                {"ACE_fieldDressing",20},   
                {"ACE_elasticBandage",20},   
                {"ACE_packingBandage",20},  
                {"ACE_quikclot",20},         
                {"ACE_morphine",20},        
                {"ACE_epinephrine",13},     
                {"ACE_atropine",10},
                {"ACE_tourniquet",10},    
                {"ACE_plasmaIV",5},
                {"ACE_plasmaIV_250",15},
                {"ACE_bloodIV",5},
                {"ACE_bloodIV_250",15},
                {"ACE_salineIV",5},
                {"ACE_salineIV_250",15},
                {"ACE_surgicalKit",10},
                {"ACE_personalAidKit",10},
                {"ACE_bodyBag",5}          
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Medic_L_A",1}
            };
        };
        /* ***************************************************************************************************************************************************************************** */
        /* *****    CRATES    ********************************************************************************************************************************************************** */
        /* ***************************************************************************************************************************************************************************** */
        class BAF_CRATE_FOB_1 {
            vehCargoWeapons[] = {
                {"UK3CB_BAF_L85A2",10},
                {"UK3CB_BAF_L110A2",4},
                {"UK3CB_BAF_L110_762",2},
                {"UK3CB_BAF_L131A1",10},
                {"UK3CB_BAF_AT4_CS_AT_Launcher",4},
                {"ACE_VMH3",1},
                {"Binocular",2},
                {"ACE_Vector",2}
            };
            vehCargoMagazines[] = {
                {"DemoCharge_Remote_Mag",30},
                {"SatchelCharge_Remote_Mag",10}
            };
            vehCargoItems[] = {
                {"ToolKit",5},
                {"ACRE_VHF30108SPIKE",1},
                {"ACRE_VHF30108MAST",3},
                {"ITC_EPLRS",2},
                {"ITC_ROVER_SIR",2},
                {"ACE_RangeTable_82mm",2},
                {"RKSL_optic_LDS",10},
                {"UK3CB_BAF_Eotech",10},
                {"UK3CB_BAF_Flashlight_L131A1",10},
                {"UK3CB_BAF_LLM_Flashlight_Tan",10},
                {"ACE_NVG_Gen1",20},
                {"ACRE_PRC343",10},
                {"ACRE_PRC148",10},
                {"ACRE_PRC117F",2},
                {"ACE_MapTools",20},
                {"ACE_Clacker",5},
                {"ACE_DefusalKit",10},
                {"ACE_Flashlight_MX991",10},
                {"ItemMap",20},
                {"ItemCompass",20},
                {"ItemWatch",20}
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",5}
            };
        };
        class BAF_CRATE_FOB_2 {
            vehCargoWeapons[] = {
                {"Binocular",2}
            };
            vehCargoMagazines[] = {
                {"UK3CB_BAF_556_30Rnd",100},
                {"UK3CB_BAF_556_30Rnd_T",50},
                {"UK3CB_BAF_556_100Rnd",30},
                {"UK3CB_BAF_556_100Rnd_T",20},
                {"UK3CB_BAF_556_200Rnd",50},
                {"UK3CB_BAF_762_100Rnd_T",30},
                {"UK3CB_BAF_9_17Rnd",50},
                {"UK3CB_BAF_762_L42A1_20Rnd",30},
                {"UK3CB_BAF_338_5Rnd",20},
                {"UK3CB_BAF_338_5Rnd",10},
                {"1Rnd_HE_Grenade_shell",100},
                {"1Rnd_SmokeYellow_Grenade_shell",50},
                {"1Rnd_SmokeOrange_Grenade_shell",50},
                {"UGL_FlareRed_F",50},
                {"rhs_mag_m67",50},
                {"rhs_mag_an_m8hc",50},
                {"rhs_mag_m18_green",30},
                {"rhs_mag_m18_red",30},
                {"ACE_HuntIR_M203",20},
                {"ACE_M84",30},
                {"ACE_M14",30},
                {"Chemlight_green",50},
                {"Chemlight_red",50},
                {"Chemlight_yellow",50},
                {"Chemlight_blue",50},
                {"ACE_HandFlare_Red",20},
                {"ACE_HandFlare_Green",20},
                {"ACE_HandFlare_Yellow",20},
                {"ACE_HandFlare_White",20}
            };
            vehCargoItems[] = {
                {"ACE_SpareBarrel",5},
                {"UK3CB_BAF_V_Osprey_Lite",10},
                {"UK3CB_BAF_H_Mk7_Camo_E",10},
                {"UK3CB_BAF_H_Boonie_MTP",10},
                {"UK3CB_BAF_G_Tactical_Orange",10},
                {"ACE_EarPlugs",20},
                {"ACE_IR_Strobe_Item",20},
                {"ACE_CableTie",20},
                {"ACE_Sandbag_empty",50},
                {"ACE_fieldDressing",30},
                {"ACE_elasticBandage",30},
                {"ACE_packingBandage",30},
                {"ACE_morphine",20}
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",5}
            };
        };
        class BAF_CRATE_FOB_3 {
            vehCargoWeapons[] = {
                {"Binocular",0}
            };
            vehCargoMagazines[] = {
                {"rhs_mag_m67",30}
            };
            vehCargoItems[] = {
                {"ACE_SpareBarrel",0}
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",0}
            };
        };
        class BAF_CRATE_FOB_4 {
            vehCargoWeapons[] = {
                {"Binocular",0}
            };
            vehCargoMagazines[] = {
                {"UK3CB_BAF_556_30Rnd",50},
                {"UK3CB_BAF_556_200Rnd",30},
                {"UK3CB_BAF_9_17Rnd",50},
                {"1Rnd_HE_Grenade_shell",20}
            };
            vehCargoItems[] = {
                {"ACE_SpareBarrel",5}
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",0}
            };
        };
        class BAF_CRATE_MED_SUPPLIES {
            vehCargoWeapons[] = {
                {"Binocular",0}
            };
            vehCargoMagazines[] = {
                {"UK3CB_BAF_556_30Rnd",0}
            };
            vehCargoItems[] = {
                {"ACE_fieldDressing",80},
                {"ACE_elasticBandage",80},
                {"ACE_packingBandage",80},
                {"ACE_quikclot",80},
                {"ACE_morphine",40},
                {"ACE_epinephrine",40},
                {"ACE_atropine",40},
                {"ACE_tourniquet",30},
                {"ACE_plasmaIV",10},
                {"ACE_plasmaIV_500",15},
                {"ACE_plasmaIV_250",20},
                {"ACE_bloodIV",10},
                {"ACE_bloodIV_500",15},
                {"ACE_bloodIV_250",20},
                {"ACE_salineIV",10},
                {"ACE_salineIV_500",15},
                {"ACE_salineIV_250",20},
                {"ACE_surgicalKit",10},
                {"ACE_personalAidKit",30},
                {"ACE_bodyBag",20}
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Medic_L_A",2}
            };
        };
        class BAF_CRATE_MED_TENT {
            vehCargoWeapons[] = {
                {"Binocular",0}
            };
            vehCargoMagazines[] = {
                {"UK3CB_BAF_556_30Rnd",0}
            };
            vehCargoItems[] = {
                {"ACE_fieldDressing",20},
                {"ACE_elasticBandage",20},
                {"ACE_packingBandage",20},
                {"ACE_quikclot",20},
                {"ACE_morphine",10},
                {"ACE_epinephrine",10},
                {"ACE_atropine",10},
                {"ACE_tourniquet",10},
                {"ACE_plasmaIV",5},
                {"ACE_bloodIV",5},
                {"ACE_salineIV",5},
                {"ACE_surgicalKit",3},
                {"ACE_personalAidKit",15}
            };
            vehCargoRucks[] = {
            };
        };
        class BAF_CRATE_FOBN {
            vehCargoWeapons[] = {
                {"UK3CB_BAF_L85A2",2},
                {"UK3CB_BAF_L110_762",1},
                {"UK3CB_BAF_L131A1",2},
                {"UK3CB_BAF_AT4_CS_AT_Launcher",1},
                {"ACE_VMH3",1},
                {"Binocular",1},
                {"ACE_Vector",1}
            };
            vehCargoMagazines[] = {
                {"UK3CB_BAF_556_30Rnd",50},
                {"UK3CB_BAF_556_30Rnd_T",20},
                {"UK3CB_BAF_556_200Rnd",20},
                {"UK3CB_BAF_762_100Rnd_T",15},
                {"UK3CB_BAF_9_17Rnd",20},
                {"UK3CB_BAF_762_L42A1_20Rnd",30},
                {"UK3CB_BAF_338_5Rnd",20},
                {"1Rnd_HE_Grenade_shell",30},
                {"1Rnd_SmokeYellow_Grenade_shell",20},
                {"1Rnd_SmokeOrange_Grenade_shell",20},
                {"UGL_FlareRed_F",15},
                {"rhs_mag_m67",15},
                {"rhs_mag_an_m8hc",30},
                {"rhs_mag_m18_green",20},
                {"rhs_mag_m18_red",20},
                {"ACE_HuntIR_M203",5},
                {"ACE_M84",10},
                {"ACE_M14",10},
                {"DemoCharge_Remote_Mag",10},
                {"SatchelCharge_Remote_Mag",2},
                {"Chemlight_green",20},
                {"Chemlight_red",20},
                {"Chemlight_yellow",20},
                {"Chemlight_blue",20},
                {"ACE_HandFlare_Red",10},
                {"ACE_HandFlare_Green",10},
                {"ACE_HandFlare_Yellow",10},
                {"ACE_HandFlare_White",10}
            };
            vehCargoItems[] = {
                {"ToolKit",2},
                {"ACE_RangeTable_82mm",2},
                {"itc_land_tablet_fdc",2},
                {"RKSL_optic_LDS",5},
                {"UK3CB_BAF_Eotech",5},
                {"UK3CB_BAF_Flashlight_L131A1",2},
                {"UK3CB_BAF_LLM_Flashlight_Tan",2},
                {"ACE_SpareBarrel",2},
                {"ACE_NVG_Gen1",2},
                {"ACRE_PRC343",5},
                {"ACRE_PRC148",5},
                {"ACRE_PRC117F",1},
                {"UK3CB_BAF_V_Osprey_Lite",5},
                {"UK3CB_BAF_H_Mk7_Camo_E",5},
                {"ACE_EarPlugs",5},
                {"ACE_MapTools",2},
                {"ACE_IR_Strobe_Item",5},
                {"ACE_CableTie",2},
                {"ACE_Clacker",2},
                {"ACE_DefusalKit",2},
                {"ACE_Sandbag_empty",30},
                {"ItemMap",2}
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",5}
            };
        };
        class BAF_CRATE_REPAIR {
            vehCargoWeapons[] = {
                {"Binocular",0}
            };
            vehCargoMagazines[] = {
                {"UK3CB_BAF_556_30Rnd",0}
            };
            vehCargoItems[] = {
                {"ToolKit",5}
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",5}
            };
        };
        class BAF_CRATE_AMMO {
            vehCargoWeapons[] = {
                {"Binocular",0}
            };
            vehCargoMagazines[] = {
                {"UK3CB_BAF_127_100Rnd",15},
                {"UK3CB_BAF_32Rnd_40mm_G_Box",10},
                {"UK3CB_BAF_762_200Rnd",20}
            };
            vehCargoItems[] = {
                {"ToolKit",0}
            };
            vehCargoRucks[] = {
                {"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",0}
            };
        };
    };
    class CIV {
        class JOURNALIST {
            weapons[] = {};
            priKit[] = {};
            secKit[] = {};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"H_Cap_press"};
            goggles[] = {};
            
            uniform[] = {"U_C_IDAP_Man_cargo_F"};
                uniformContents[] = {
                };
                
            vest[] = {"V_Pocketed_coyote_F"};
                vestContents[] = {
                    {"ACE_fieldDressing",1},
                    {"ACE_elasticBandage",1},
                    {"ACE_packingBandage",1}
                };
                
            backpack[] = {"B_LegStrapBag_coyote_F", 1};
                backpackContents[] = {
                    {"ACE_MapTools",1},
                    {"ACRE_PRC152",1}
                };
                
            magazines[] = {}; items[] = {};
        };
        class LOCAL {
            weapons[] = {};
            priKit[] = {};
            secKit[] = {};
            
            assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
            
            headgear[] = {"JO_Pakol_LBrown"};
            goggles[] = {};
            
            uniform[] = {"JO_KP_BG"};
                uniformContents[] = {
                    {"ACRE_PRC152",1},
                    {"ACE_fieldDressing",1},
                    {"ACE_elasticBandage",1},
                    {"ACE_packingBandage",1}
                };
                
            vest[] = {};
                vestContents[] = {
                };
                
            backpack[] = {};
                backpackContents[] = {
                };
                
            magazines[] = {}; items[] = {};
        };
    };
};
