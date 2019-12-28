/* ==================================================== */
/* ===      Script for Arma3 by Whiplash.           === */
/* ===  This script is open-source and can be used. === */
/* ===  See comments below for how-to-use.          === */
/* ==================================================== */

// Call on all clients!
// Original script by Killzone_Kid

/* ==================================================== */





/* create render surface */
//fobE_toc_screenPc_1 setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(uav_1_rtt_1,1)"];

/* create camera and stream to render surface */
// UAV_1
cam1 = "camera" camCreate [0,0,0];
//cam2 = "camera" camCreate [0,0,0];
//cam3 = "camera" camCreate [0,0,0];
//cam4 = "camera" camCreate [0,0,0];
//cam5 = "camera" camCreate [0,0,0];
//cam6 = "camera" camCreate [0,0,0];
cam1 cameraEffect ["Internal", "Back", "uav_1_rtt_1"];
//cam2 cameraEffect ["Internal", "Back", "uav_1_rtt_2"];
//cam3 cameraEffect ["Internal", "Back", "uav_1_rtt_3"];
//cam4 cameraEffect ["Internal", "Back", "uav_1_rtt_4"];
//cam5 cameraEffect ["Internal", "Back", "uav_1_rtt_5"];
//cam6 cameraEffect ["Internal", "Back", "uav_1_rtt_6"];

/* attach cam to gunner cam position */
// UAV_1
cam1 attachTo [uav1, [0,0,0], "laserstart"];
//cam2 attachTo [uav_1, [0,0,0], "laserstart"];
//cam3 attachTo [uav_1, [0,0,0], "laserstart"];
//cam4 attachTo [uav_1, [0,0,0], "laserstart"];
//cam5 attachTo [uav_1, [0,0,0], "laserstart"];
//cam6 attachTo [uav_1, [0,0,0], "laserstart"];

/* make it zoom in a little */
// UAV_1
cam1 camSetFov 0.4;
//cam2 camSetFov 0.03;
//cam3 camSetFov 0.4;
//cam4 camSetFov 0.03;
//cam5 camSetFov 0.03;
//cam6 camSetFov 0.03;

/* switch cam to thermal */
// UAV_1
"uav_1_rtt_1" setPiPEffect [0];      // 0=Normal; 1=NV; 2=TI; 7=invertedTI
//"uav_1_rtt_2" setPiPEffect [0];
//"uav_1_rtt_3" setPiPEffect [1];
//"uav_1_rtt_4" setPiPEffect [1];
//"uav_1_rtt_5" setPiPEffect [2];
//"uav_1_rtt_6" setPiPEffect [7];

/* adjust cam orientation */
addMissionEventHandler ["Draw3D", {
    _dir1 = 
        (uav1 selectionPosition "laserstart") 
            vectorFromTo 
        (uav1 selectionPosition "commanderview");
    cam1 setVectorDirAndUp [
        _dir1, 
        _dir1 vectorCrossProduct [-(_dir1 select 1), _dir1 select 0, 0]
    ];
//    cam2 setVectorDirAndUp [
//        _dir1, 
//        _dir1 vectorCrossProduct [-(_dir1 select 1), _dir1 select 0, 0]
//    ];
//    cam3 setVectorDirAndUp [
//        _dir1, 
//        _dir1 vectorCrossProduct [-(_dir1 select 1), _dir1 select 0, 0]
//    ];
//    cam4 setVectorDirAndUp [
//        _dir1, 
//        _dir1 vectorCrossProduct [-(_dir1 select 1), _dir1 select 0, 0]
//    ];
//    cam5 setVectorDirAndUp [
//        _dir1, 
//        _dir1 vectorCrossProduct [-(_dir1 select 1), _dir1 select 0, 0]
//    ];
//    cam6 setVectorDirAndUp [
//        _dir1, 
//        _dir1 vectorCrossProduct [-(_dir1 select 1), _dir1 select 0, 0]
//    ];
}];

/* Display cam image on monitors */
fobE_toc_screenTv_1 setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(uav_1_rtt_1,1)"];

// Exit script
if (true) exitWith{}
