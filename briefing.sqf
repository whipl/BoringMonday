/* ==================================================== */
/* ===      Script for Arma3 by Whiplash.           === */
/* ===  This script is open-source and can be used. === */
/* ===  See comments below for how-to-use.          === */
/* ==================================================== */

// Briefing script. Briefing text for all sides.

/* ==================================================== */





if (isNull player) then { waitUntil {!isNull player}; };

switch (side player) do
{
    
/*  ************************************************************************************************************************************************************************************ */
/*  ****    BLUFOR      **************************************************************************************************************************************************************** */
/*  ************************************************************************************************************************************************************************************ */

    case WEST:
    {

        /* player createDiaryRecord ["Diary", ["     Appendix V", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Mortars:</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Reference picture of estimated effective range of mortar guns from FOB North (relocation is possible and will render this reference pic void):
            <br />
            <br /><p align='center'><img image='images\img_mortar.jpg' width='256' height='256'/></p>
            <br /></font>
        <br />"]]; */
        player createDiaryRecord ["Diary", ["     Appendix IV", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Ali Ahmadh (HVT):</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Reference picture of Ali Ahmadh:
            <br />
            <br /><p align='center'><img image='images\img_hvt.jpg' width='256' height='256'/></p>
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary", ["     Appendix III", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Afghan National Army/Police (ANA/ANP):</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Reference picture of ANA and ANP troops and equipment:
            <br />
            <br /><p align='center'><img image='images\img_lna.jpg' width='256' height='256'/></p>
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary", ["     Appendix II", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Flight recorder:</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Reference picture of a C130 flight recorder:
            <br />
            <br /><p align='center'><img image='images\img_flight-recorder.jpg' width='256' height='256'/></p>
            <br />
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>You can put the recorder in a backpack and then just bring it back to base.
            <br />
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>These recorders are usually found within 200m of the crash site. Sometimes a little further. In rare cases, the recorder got destroyed on impact and cannot be found.
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary", ["     Appendix I", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Notes regarding the SIGNALL-Card:</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> The battalion nets and its subnets are used by the respective units.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>Fire Conduct Net (FCN):</font> Used to coordinate indirect fires with the FDC.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>Air Request Net:</font> Used to request air support units. All available air units ready for CAS support or transport missions monitor this frequency.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>TAD-#:</font> Tactical Air Direction Nets. Used to coordinate with air support units. After requesting an air support unit, the handling unit will switch together with the FAC to one of the TAD nets for further coordination.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>CTAF:</font> Common Traffic Advisory Frequency. Monitored by all aircrafts to coordinate flight paths etc. or to advise other air units.
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary", [" V - Command & Control", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>A. Signal</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> <font face='RobotoCondensedBold'>Primary:</font> FM
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> <font face='RobotoCondensedBold'>Secondary:</font> Hand
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>B. Command</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> <font face='RobotoCondensedBold'>Location of Key Leaders:</font> CP at FOB Liberty.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> <font face='RobotoCondensedBold'>Succession of Command:</font> PL, PSG, SL
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>C. Callsigns</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensed'>-Jaegerbataillon 292-</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>2./292 Fuehrungsgruppe  --  Hunter
            <br />
            <br /><font color='#FFA500' face='RobotoCondensed'>-Infantry Platoon HQ-</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>2./292 I.   Zg                   --  Hunter-A
            <br /><font color='#FFA500' face='RobotoCondensed'>-Infantry Platoon Sections-</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>2./292 I.   Zg 1. Grp               --  Hunter-A-1
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>2./292 I.   Zg 2. Grp               --  Hunter-A-2
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>2./292 I.   Zg 1. Grp               --  Hunter-A-3
            <br />
            <br /><font color='#FFA500' face='RobotoCondensed'>-FST Attachment-</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>5./292 Joint Fires Support Team     --  Foxhound-J
            <br />
            <br /><font color='#FFA500' face='RobotoCondensed'>-Mortar Attachment-</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>2./295 Fuehrungstrupp          --  Poacher-A
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>2./295 I. Zg 1. Gun           --  Poacher-A-1
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>2./295 I. Zg 2. Gun           --  Poacher-A-2
            <br />
            <br /><font color='#FFA500' face='RobotoCondensed'>-Recce Attachment-</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Kommando Spezialkraefte Team 1  --  Yankee-1
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Kommando Spezialkraefte Team 1  --  Yankee-2
            <br />
            <br /><font color='#FFA500' face='RobotoCondensed'>-Air Attachment-</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Air Attachment Transport  --  Jay
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Air Attachment Attack    --  Eagle
            <br />
            <br /><font color='#FFA500' face='RobotoCondensed'>-EOD Attachment-</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>EOD Attachment  --  Blaster
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>--------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>D. Frequencies</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>--------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensed'>-2 PWRR Battalion-</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> Battalion Net           -- 59.375MHz (CH01)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> A-COY Net                 -- 59.500MHz (CH02)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>    </font> 1st Platoon Net        -- 59.625MHz (CH03)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>    </font> 2nd Platoon Net        -- 59.750MHz (CH04)
            <br /><font color='#FFA500' face='RobotoCondensed'>-Fire Coordination Nets-</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> Fire Conduct Net (FCN)  -- 59.875MHz (CH05)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> Air Request Net             -- 60.000MHz (CH06)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>    </font> TAD-1 Net                   -- 60.125MHz (CH07)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>    </font> TAD-2 Net                   -- 60.250MHz (CH08)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> CTAF                            -- 60.375MHz (CH09)
            <br />
            <br /><font color='#FFA500'>Short range nets:</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> T-2-1    --  46.000MHz (CH01)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> T-2-2    --  47.000MHz (CH02)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> T-2-0    --  48.000MHz (CH03)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> K-2-4    --  49.000MHz (CH04)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> K-2-5    --  50.000MHz (CH05)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> L-2-6    --  51.000MHz (CH06)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> Blaster  --  52.000MHz (CH07)
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>--------------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>E. Pyrotechnics and Signals</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>--------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Colored Smoke: Used to mark
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> White Smoke: Used for concealment
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Red Flares / Chemlights: Used as warning sign or to mark enemies
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Green Flares / Chemlights: Used to mark friendlies
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>F. Codewords</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>Radio Authentication:</font> MINISTER
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>G. Challenge and Password</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>Challenge:</font> 'King'
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>Password:</font> 'Merkel'
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>H. Number Combination</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>Sum:</font> 13
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>I. Running Password</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>Running Password:</font> 'Europe'
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>J. Recognition Signals</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>Day:</font> Air panels, Smoke
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>Night:</font> IR Strobes, Flares, Chemlights
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>K. Special Instructions for RTO</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> RTO is to provide coms with base and handle air units on the Air Request Net if needed.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>--------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>L. Special Assignments</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>--------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Scheduled SITREP's and LOCSTAT's as per CO (recommended every 15 mikes when on patrol).
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary", ["IV - Sustainment", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>A. Administration</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> <font face='RobotoCondensedBold'>EPW:</font> Prisoners are to be brought to FOB Liberty.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> <font face='RobotoCondensedBold'>Medical:</font> Medic attached. FOB Liberty is equipped with all necessary supplies. FOB North and the OP's may also have medical supplies available if needed.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>B. Logistics</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> <font face='RobotoCondensedBold'>Resupply:</font> FOB Liberty, FOB North. FOB Liberty features a logistics compound with multiple resources available.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> <font face='RobotoCondensedBold'>Food:</font> Canteens and 1 MRE provided. Additional food and water will be issued based on the mission and on commanders discretion and can be found in vehicles and around bases.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-----------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>C. Transportation</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-----------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font> Eagle IV, Dingo, Fuchs and Wolf. Choppers on station when slotted.
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary", ["III - Execution", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>A. Commander's Intent</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> <font face='RobotoCondensedBold'>Center of Gravity:</font> Enemies are scattered around the hill sides and in the flat lands outside city boundaries. We estimate their center of gravity around the Western side of the AO spread from North to South along with increased presence around Urugal Valley.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> <font face='RobotoCondensedBold'>Critical Vulnerability:</font> Unknown
            <br /><font color='#FFA500' face='RobotoCondensedBold'>3.</font> <font face='RobotoCondensedBold'>Exploitation Plan:</font> CAS on station to destroy any attempt of the enemy to engage with friendly forces.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>4.</font> <font face='RobotoCondensedBold'>Desired Endstate:</font> Expanding upon our presence in the area.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>B. Concept of the Operations</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> <font face='RobotoCondensedBold'>Scheme of Maneuver:</font> CO discretion. Foot or motorized patrols recommended.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> <font face='RobotoCondensedBold'>Fire Support Plan:</font> Fire support available. Reference COMSIG.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>C. Tasks</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>Reference the mission tab.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>--------------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>D. Coordinating Instructions</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>--------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> <font face='RobotoCondensedBold'>Actions on IED:</font> Engage. EOD attachment is to disarm the IEDs by any means possible. Avoid civilian damages where possible.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> <font face='RobotoCondensedBold'>H-hour:</font> 16HHMMJMAY11 (parameter depending)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>3.</font> <font face='RobotoCondensedBold'>Base Unit:</font> Jaegerbataillon 292 (Light Infantry Battalion 292)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>4.</font> <font face='RobotoCondensedBold'>Check points:</font> NA
            <br /><font color='#FFA500' face='RobotoCondensedBold'>5.</font> <font face='RobotoCondensedBold'>Objectives/Positions:</font> Reference map.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>6.</font> <font face='RobotoCondensedBold'>Boundaries/Tactical control measures:</font> Max speed outside towns is 50kph, 20kph within city boundaries. This is to prevent overseeing IED's that pose a high threat to friendly forces in the area.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>7.</font> <font face='RobotoCondensedBold'>NBC:</font> MOPP level 0
            <br /><font color='#FFA500' face='RobotoCondensedBold'>8.</font> <font face='RobotoCondensedBold'>Target precendence:</font> By SOP.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>9.</font> <font face='RobotoCondensedBold'>Casualty collection points:</font> FOB Liberty.
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary", [" II - Mission", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------------------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> Investigate possible AA threats
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> Search and clear possible IED's
            <br /><font color='#FFA500' face='RobotoCondensedBold'>3.</font> Retrieve flight recorder
            <br /><font color='#FFA500' face='RobotoCondensedBold'>4.</font> Destroy insurgent weapons caches
            <br /><font color='#FFA500' face='RobotoCondensedBold'>5.</font> Assist ANP patrol
            <br /><font color='#FFA500' face='RobotoCondensedBold'>6.</font> Recover damaged HMMWV
            <br /><font color='#FFA500' face='RobotoCondensedBold'>7.</font> Terrorist Hunt
            <br /><font color='#FFA500' face='RobotoCondensedBold'>8.</font> Recover lost utility UAV
            <br /><font color='#FFA500' face='RobotoCondensedBold'>9.</font> Move supplies to FOB North
            <br /><font color='#FFA500' face='RobotoCondensedBold'>10.</font> Hearts and Minds
            <br /><font color='#FFA500' face='RobotoCondensedBold'>11.</font> Patrol all the OP's / FOB's
            <br /><font color='#FFA500' face='RobotoCondensedBold'>12.</font> Mosques and caves
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------------------------------------------------</font>
            <br /></font>
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>1. Investigate reports of possible AA threats in the area (see briefing slides in game)</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Reports indicate possible insurgents operating MANPAD's in the vicinity of hill Pakmeh at GRID 037047.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Move there and validate these reports. Destroy any possible AA threats found as they could impact our other operations in the area.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>2. Search for and clear possible IED's reported in the area (see briefing slides in game)</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Locals were contacting us on possible IED's they spotted on the ASR leading North-East from Tottah (GRID 046038).
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Although IED's are an omnipresent threat to our forces, it seems that the mentioned road is heavily mined. We suspect a IED factory to be around that area with possible insurgents present. Inspect the road for IED's, clear them and see if you find any indications of a IED factory in the area. Whether or not you decide to take down the factory depends on your available ressources.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>3. Retrieve flight recorder (see briefing slides in game)</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>As you all know, a C130 supply flight crashed yesterday in the North part of the AO at GRID 044063.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>The rescued pilots passed away during surgery this night and the crash site is still not secured. We suspect that the plane got shotdown by the MANPAD's reported near hill Pakmeh. Unfortunatelly, we need proof in order to gear up on our counter insurgency operations in the AO. So your task is to go to the crash site and retrieve the flight recorder (reference Appendix II for further details). Pick it up and bring it back to FOB Liberty. Since the plane was carrying mostly maintenance supplies and no weaponary, command does not want you to retrieve any other supplies. We expect the locals to have taken most of it this night anyway.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>4. Destroy insurgent weapons caches (see briefing slides in game)</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Some of our recent captures validated intel on a weapons cache located at around GRID 065050.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Unfortunatelly, we have no better intel available. The caches could be anywhere within a 1km radius of that GRID reference. We do know, however, that it is located within a fortified ompound. You can also be sure that the cache will be guarded. Your task is to locate and destroy the weapon caches.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>5. Assist ANP patrol (see briefing slides in game)</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>The ANP contacted us not too long ago that one of their patrols got caught up in a firefight in Bahad (GRID 043069), North of the AO.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>ANP is low on staff and they asked us to move there and investigate. They are not our forces so it is your call if you wanna see what's going on up there. Might also be a good chance to tell their commander to step up their operations in the area and increase those patrols. Seems like they like to just sit around at their camp all day long.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>6. Recover damaged HMMWV (see briefing slides in game)</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>One of the ANA HMMWV's was badly damaged in a recent attack just East of CP Charlie (GRID 056054).
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Since the ANA has no means to recover the vehicle themselfes, it is on us to help them out and recover their lost asset. We have yet to make an assessment of its state, the ANA keeps telling us different stories about the damage. Suggest you bring everything you can to repair it and assume the worst (in terms of damage to the vehicle). Once retrieved bring the assets back to the ANA checkpoint.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>7. Terrorist Hunt (see briefing slides in game)</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>A high value target is suspected to be located within our AO. Ali Ahmadh (reference Appendix IV) is one of the top ten most wanted terrorists right now. His whereabouts were unknown until recent intel points to this location. Although he could possibly be located anywhere within our AO, SOCOM suggests he is most likely hiding in caves or abandonned positions among the mountain areas. Chances of him hiding within build up areas are pretty much zero. His presence might explain the current mobilization of insurgent fighters around Urugal Valley. Capture or kill him. Bring him or his remains back to the FOB.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>8. Recover lost utility UAV</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>During a resupply to OP Irenko our utility UAV run out of fuel and got lost around GRID 035045.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>The drone needs to be retrieved in order to repair and refuel it. Once recovered you can include the asset into your other operations. But since the drone is a utility asset it is only good to make supply runs to the FOB in order to transport equipment to troops into the field without risking other assets or manpower. You can control the UAV from inside the TOC for now.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>9. Move supplies to FOB North</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Troops at FOB North (GRID 068069) are running out of supplies and ammunition. We already put together a supply container ready to be shipped out.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>The cargo container is located at the logistical compound within FOB Liberty. Move it to the FOB North location and unload the supplies for our troops there. It is your call if you want to return the truck or not.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>10. Hearts and Minds</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Couple of weeks ago we called in an airstrike on a suspected supply truck at the village around GRID 042097.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>It turned out that truck was a civilian fuel truck. Luckily there were no civilian casualties. However, we are tasked to bring them some fuel as a compensation. Move the fuel truck at the logistics compound up there and meet the elder at the city center. Just unload the fuel there and hopefully they will accept it.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>11. Patrol the area and inspect all the OP's / FOB's</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>As usual, our daily task is to patrol all our current and future strongholds in the area. See if things are in order. Hold at each point of interest for a couple of minutes and inspect / observe the area. If nothing is seen, move on. It is advisable to pre-plan your route so that you do not have to drive more than needed. If you happen to pass by the market at Hama, feel free to pay the locals there a visit. It will remind them that we are still around.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>12. Mosques and caves (to be worked on)</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Early intel suggests that mosques are used by insurgents to store their weapons caches. We got the green light from higher to conduct searches in mosques as we see fit. Especially around the bigger build up areas. Feel free to conduct searches and destroy any weapon caches. The same source also suggests, that there a caves within the boundaries of our AO. Insurgents probably use them to hide from our drones and air recon units. If you happen to find some of these caves you are authorized to search them.
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary", ["  I - Situation", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-----------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>A. Enemy Forces</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-----------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> <font face='RobotoCondensedBold'>Enemy's Composition, Disposition, Strength:</font> Insurgent fighters scattered around the area, possibly hiding in camps, caves or structures. Enemy fighters are mainly equipped with soviet-era weaponary, including RPGs and a variety of machineguns. Modus operandi so far has the enemies mainly hiding around their CG during day light. Expect hightened activity during night time, with the highest chances of enemy attacks during dawn.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> <font face='RobotoCondensedBold'>Enemy's Capabilities and Limitations:</font> Insurgents are organized and excel at asymmetrical warfare. They know the terrain and the population and use both to their advantage. Although organized, they lack the means to confront us directly.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>3.</font> <font face='RobotoCondensedBold'>Enemy's Most Likely Course Of Action:</font> EMLCOA is to catch us off guard in the open. Expect ambushes and assaults out of nowhere. We have a high IED threat. The MSR's should be fairly safe and clear from IED's, but especially the rural roads are dangerous.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>B. Friendly Forces</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> <font face='RobotoCondensedBold'>Higher's Mission and Intent:</font> Stabilize the area, show presence and rule out enemy fighters.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> <font face='RobotoCondensedBold'>Adjacent Units:</font> Possible ground and air patrols in the AO. We also have ANA/ANP operating in the area.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>3.</font> <font face='RobotoCondensedBold'>Supporting:</font> Air units for support and CAS aswell as a Recce and FST team with a mortar team on station at FOB North. A EOD team is also on station to help clear roads.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>C. Attachments/Detachment</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>3rd Squad detached. Medic attached to HQ element.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>D. Civilians / Weather / Terrain</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> <font face='RobotoCondensedBold'>Civilians:</font> Civilians are expected to be in the area. Buildings are expected to be occupied by civilians.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> <font face='RobotoCondensedBold'>Weather:</font> Weather forecast reports heavy clouds and rain later today.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>3.</font> <font face='RobotoCondensedBold'>Terrain:</font> We are operating around the riverbed area, expect a lot of rugged terrain, bushes and rocks. Lots of hilly terrain.
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary",["----------------- OPORD ----------------","
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Task organisation:</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font><font color='#FFA500'>The Princess of Wales's Royal Regiment (PWRR)</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'> </font> 2nd Battalion
            <br /><font color='#FFA500' face='RobotoCondensedBold'>   </font> Alpha Company (Rifle Company)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>     </font> 1st Rifle Platoon
            <br /><font color='#FFA500' face='RobotoCondensedBold'>     </font> 2nd Rifle Platoon
            <br /><font color='#FFA500' face='RobotoCondensedBold'>   </font> Delta Company (Fire Support Company)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>     </font> Reconnaissance Platoon
            <br /><font color='#FFA500' face='RobotoCondensedBold'>     </font> Mortar Platoon
            <br /></font>
        <br />"]];
//      player createDiaryRecord ["Diary",["MISC NOTES","
//          <br />//Notes  ORBAT related notes or other mission specific notes that belong in no other section
//          <br />
//      <br />"]];
        player createDiaryRecord ["Diary", ["Authentication procedures", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>--------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>1. Radio authentication</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>--------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Make up a random codeword that matches the following criteria:
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  -</font> Has to have a certain length (not too short)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  -</font> Cannot have the same sequence of the same two letters twice (i.e. BESTCODEWORDEVER - RDE vs RBE)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  -</font> Should be totally random
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Make sure everyone writes down the codeword
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> To authenticate pick a random letter in the word, skip the letter that comes after it and transmit the chosen letter together with the letter that comes after the skipped one using the phonetic alphabet
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> The 'challenged' person now needs to transmit the letter in between those two by taking a look at the codeword
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>___________________
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font><font face='RobotoCondensedBold'>Example:</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'> </font> Codeword = REAPER
            <br /><font color='#FFA500' face='RobotoCondensedBold'> </font> 'Dropkick, Steelrain, authenticate ECHO PAPA, OVER'
            <br /><font color='#FFA500' face='RobotoCondensedBold'> </font> 'Dropkick, I authenticate ALPHA, OVER'
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>2. Challenge and Pass</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Should you expect bad vision and or enemies mixed with friendlies on close quarters, make up a challenge and pass. If you hear a 'contact' closing in to you and you can't identify him nor tell if friendlies are near, challenge him by yelling the challenge. The contact, if friendly, now has to yell back the 'pass' (password).
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Challenge and pass could be: Blue - Diamond; Yellow - Eagle; Car - Paper; ....
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Just make sure the two words have no relation to each other. This method is used behind enemy lines.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>3. Number Combination</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Should you expect bad vision, make up a number to identify friendly forces. If you hear a 'contact' closing in to you and you can't identify him nor tell if friendlies are near, challenge him by yelling a number smaller than the number stated in Command and Control. The contact, if friendly, now has to yell back the number needed so the sum of the two numbers equal the number stated in Command and Control.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Numbers can be anything, usually a odd number between 9 and 21: 12 - 7 (Sum = 19); 5 - 10 (Sum = 15); ....
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Keep it simple so people don't fail due to lack of math skills. This method is used forward of friendly lines.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-----------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>4. Running Password</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-----------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>If closing into a friendly position under fire or reentering friendly lines unccordinated, unable to radio in or to use visual helpers like IR strobes, yelling 'friendly' is unreliable since the enemy can trick you by saying the same.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Just like the challenge and pass, make up a random codeword. This time one word is enough (example 'Butterfly'). When sprinting towards friendlies that are unaware, yell the codeword and they know it's a friendly unit closing in.
            <br />
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary", ["Grooming Standard*", "
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>This section, the Grooming Standard, addresses the new ArmA 3 feature that allows you to change your headgear and other visuals.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>In order to make the missions not only working but also immersive, it is important to control the way the players appear on the battle field. The intent of this section is to clearly state the mission makers intent regarding uniformity.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-----------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Not allowed:</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-----------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Switching ones own uniform/ headgear/ vest/ facewear/ backpack with someone elses
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Picking up and using enemy items such as headgear/ vest/ facewear/ backpack
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Dropping uniform/ headgear/ vest/ facewear/ backpack with the intent to leave it behind
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Allowed:</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Temporarily removing headgear/ vest/ facewear/ backpack by storing it at a place where the player can pick it up later (backpack, vest, vehicle, tent,...)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Equipping other facewear if available through crates (unless crates are captured enemy assets)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Dropping unessential gear if the situation requires it for reasons other than fashion (i.e. dropping your ruck in a virtual live threatening situation).
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Team Leaders of special operation forces are exempt from the rules above. They can decide to have their teams remove gear as they see needed to allow for maximum operability.
            <br />
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>The Grooming Standard states the mission makers intent and shall be obeyed in all points. Violation of the standard equals the violation of other mission makers intentions.
            <br /></font>
        <br />"]];

        // ===============================================================================
        // Optional tasks. Uncomment if tasks should be displayed and fill in information.
        // ===============================================================================
        //OBJ_NAME = player createSimpleTask ["Objective Name, briefly"];
    
        //OBJ_NAME setSimpleTaskDescription ["Description of the objective, state all informations here","Objective Name, briefly","Objective Name, briefly"];
    
    };
    
/*  ************************************************************************************************************************************************************************************ */
/*  ****    OPFOR       **************************************************************************************************************************************************************** */
/*  ************************************************************************************************************************************************************************************ */
    
    case EAST:
    {
        
//      player createDiaryRecord ["Diary", [" V Command Control", "
//          <br />
//      <br />"]];
//      player createDiaryRecord ["Diary", ["IV Service Support", "
//          <br />
//      <br />"]];
//      player createDiaryRecord ["Diary", ["III Execution", "
//          <br />
//      <br />"]];
//      player createDiaryRecord ["Diary", [" II Mission", "
//          <br />
//      <br />"]];
//      player createDiaryRecord ["Diary", ["  I Situation", "
//          <br />
//      <br />"]];
        
        // ===============================================================================
        // Optional tasks. Uncomment if tasks should be displayed and fill in information.
        // ===============================================================================
//      OBJ_NAME = player createSimpleTask ["Objective Name, briefly"];
    
//      OBJ_NAME setSimpleTaskDescription ["Description of the objective, state all informations here","Objective Name, briefly","Objective Name, briefly"];
    
    };
    
/*  ************************************************************************************************************************************************************************************ */
/*  ****    INDFOR      **************************************************************************************************************************************************************** */
/*  ************************************************************************************************************************************************************************************ */
    
    case RESISTANCE:
    {
    
//      player createDiaryRecord ["Diary", [" V Command Control", "
//          <br />
//      <br />"]];
//      player createDiaryRecord ["Diary", ["IV Service Support", "
//          <br />
//      <br />"]];
//      player createDiaryRecord ["Diary", ["III Execution", "
//          <br />
//      <br />"]];
//      player createDiaryRecord ["Diary", [" II Mission", "
//          <br />
//      <br />"]];
//      player createDiaryRecord ["Diary", ["  I Situation", "
//          <br />
//      <br />"]];
        
        // ===============================================================================
        // Optional tasks. Uncomment if tasks should be displayed and fill in information.
        // ===============================================================================
//      OBJ_NAME = player createSimpleTask ["Objective Name, briefly"];
    
//      OBJ_NAME setSimpleTaskDescription ["Description of the objective, state all informations here","Objective Name, briefly","Objective Name, briefly"];

    };
    
/*  ************************************************************************************************************************************************************************************ */
/*  ****    CIVILIANS   **************************************************************************************************************************************************************** */
/*  ************************************************************************************************************************************************************************************ */
    
    case CIVILIAN:
    {
        
//      player createDiaryRecord ["Diary", [" V Command Control", "
//          <br />
//      <br />"]];
//      player createDiaryRecord ["Diary", ["IV Service Support", "
//          <br />
//      <br />"]];
        player createDiaryRecord ["Diary", ["     Appendix IV", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Ali Ahmadh (HVT):</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Reference picture of Ali Ahmadh:
            <br />
            <br /><p align='center'><img image='images\img_hvt.jpg' width='256' height='256'/></p>
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary", ["     Appendix III", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Afghan National Army/Police (ANA/ANP):</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Reference picture of ANA/ANP troops and equipment:
            <br />
            <br /><p align='center'><img image='images\img_lna.jpg' width='256' height='256'/></p>
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary", ["     Appendix II", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Flight recorder:</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Reference picture of a C130 flight recorder:
            <br />
            <br /><p align='center'><img image='images\img_flight-recorder.jpg' width='256' height='256'/></p>
            <br />
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>You can put the recorder in a backpack and then just bring it back to base.
            <br />
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>These recorders are usually found within 200m of the crash site. Sometimes a little further. In rare cases, the recorder got destroyed on impact and cannot be found.
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary", ["     Appendix I", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Notes regarding the SIGNALL-Card:</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> The battalion nets and its subnets are used by the respective units.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>Fire Conduct Net (FCN):</font> Used to coordinate indirect fires with the FDC.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>Air Request Net:</font> Used to request air support units. All available air units ready for CAS support or transport missions monitor this frequency.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>TAD-#:</font> Tactical Air Direction Nets. Used to coordinate with air support units. After requesting an air support unit, the handling unit will switch together with the FAC to one of the TAD nets for further coordination.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>CTAF:</font> Common Traffic Advisory Frequency. Monitored by all aircrafts to coordinate flight paths etc. or to advise other air units.
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary", [" V - Command & Control", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>A. Signal</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> <font face='RobotoCondensedBold'>Primary:</font> FM
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> <font face='RobotoCondensedBold'>Secondary:</font> Hand
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>B. Command</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> <font face='RobotoCondensedBold'>Location of Key Leaders:</font> CP at FOB Liberty.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> <font face='RobotoCondensedBold'>Succession of Command:</font> PL, PSG, SL
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>C. Callsigns</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensed'>-A-COY/2PWRR-</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>A-COY/2PWRR Headquarters  --  T-0
            <br />
            <br /><font color='#FFA500' face='RobotoCondensed'>-Infantry Platoon HQ-</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>A-COY/2PWRR 2-PLT                       --  T-2
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>A-COY/2PWRR 2-PLT Signaller           --  T-2-0
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>A-COY/2PWRR 2-PLT OC (Mission CO)   --  T-2-A
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>A-COY/2PWRR 2-PLT SGT                 --  T-2-B
            <br /><font color='#FFA500' face='RobotoCondensed'>-Infantry Platoon Sections-</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>A-COY/2PWRR 2-PLT 1-SEC               --  T-2-1
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>A-COY/2PWRR 2-PLT 1-SEC SL  (FT C)  --  T-2-1-C
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>A-COY/2PWRR 2-PLT 1-SEC 2IC (FT D)  --  T-2-1-D
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>A-COY/2PWRR 2-PLT 2-SEC             --  T-2-2
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>A-COY/2PWRR 2-PLT 2-SEC SL  (FT C)  --  T-2-2-C
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>A-COY/2PWRR 2-PLT 2-SEC 2IC (FT D)  --  T-2-2-D
            <br />
            <br /><font color='#FFA500' face='RobotoCondensed'>-Recce Attachment-</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>D-COY/2PWRR 1-PLT 1-SEC               --  K-2-4
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>D-COY/2PWRR 1-PLT 1-SEC SL  (FT C)  --  K-2-4-C
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>D-COY/2PWRR 1-PLT 1-SEC 2IC (FT D)  --  K-2-4-D
            <br />
            <br /><font color='#FFA500' face='RobotoCondensed'>-Mortar Attachment-</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>D-COY/2PWRR 3-PLT 3-SEC          --  K-2-5
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>D-COY/2PWRR 3-PLT 3-SEC Gun-1  --  K-2-5-C
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>D-COY/2PWRR 3-PLT 3-SEC Gun-2  --  K-2-5-D
            <br />
            <br /><font color='#FFA500' face='RobotoCondensed'>-FST Attachment-</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>FST Attachment       --  L-2-6
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>FST Attachment SL   --  L-2-6-C
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>FST Attachment 2IC  --  L-2-6-D
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>FST Attachment FAC  --  L-2-6-J
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>FST Attachment MFC  --  L-2-6-M
            <br />
            <br /><font color='#FFA500' face='RobotoCondensed'>-Air Attachment-</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Air Attachment Flight-1  --  Eagle-1
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Air Attachment Flight-2  --  Eagle-2
            <br />
            <br /><font color='#FFA500' face='RobotoCondensed'>-EOD Attachment-</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>EOD Attachment  --  Blaster
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>--------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>D. Frequencies</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>--------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensed'>-2 PWRR Battalion-</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> Battalion Net           -- 59.375MHz (CH01)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> A-COY Net                 -- 59.500MHz (CH02)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>    </font> 1st Platoon Net        -- 59.625MHz (CH03)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>    </font> 2nd Platoon Net        -- 59.750MHz (CH04)
            <br /><font color='#FFA500' face='RobotoCondensed'>-Fire Coordination Nets-</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> Fire Conduct Net (FCN)  -- 59.875MHz (CH05)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> Air Request Net             -- 60.000MHz (CH06)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>    </font> TAD-1 Net                   -- 60.125MHz (CH07)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>    </font> TAD-2 Net                   -- 60.250MHz (CH08)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> CTAF                            -- 60.375MHz (CH09)
            <br />
            <br /><font color='#FFA500'>Short range nets:</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> T-2-1    --  46.000MHz (CH01)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> T-2-2    --  47.000MHz (CH02)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> T-2-0    --  48.000MHz (CH03)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> L-1-1    --  49.000MHz (CH04)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> K-3-0    --  50.000MHz (CH05)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> Blaster  --  51.000MHz (CH06)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  </font> Stalker  --  52.000MHz (CH07)
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>--------------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>E. Pyrotechnics and Signals</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>--------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Green / Red Smoke: Used to mark
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> White Smoke: Used for concealment
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Red Flares / Chemlights: Used as warning sign or to mark enemies
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Green Flares / Chemlights: Used to mark friendlies
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>F. Codewords</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>Radio Authentication:</font> PRINCESS
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>G. Challenge and Password</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>Challenge:</font> 'Queen'
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>Password:</font> 'Charles'
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>H. Number Combination</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>Sum:</font> 13
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>I. Running Password</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>Running Password:</font> 'Royals'
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>J. Recognition Signals</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>Day:</font> Air panels, Smoke
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>Night:</font> IR Strobes, Flares, Chemlights
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>K. Special Instructions for RTO</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> RTO is to provide coms with base and handle air units on the Air Request Net if needed.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>--------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>L. Special Assignments</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>--------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Scheduled SITREP's and LOCSTAT's as per CO (recommended every 15 mikes when on patrol).
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary", ["IV - Sustainment", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>A. Administration</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> <font face='RobotoCondensedBold'>EPW:</font> Prisoners are to be brought to FOB Liberty.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> <font face='RobotoCondensedBold'>Medical:</font> Corpsman attached. FOB Liberty is equipped with all necessary supplies. FOB North and the OP's may also have medical supplies available if needed.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>B. Logistics</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> <font face='RobotoCondensedBold'>Resupply:</font> FOB Liberty, FOB North. FOB Liberty features a logistics compound with multiple resources available.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> <font face='RobotoCondensedBold'>Food:</font> Canteens and 1 MRE provided. Additional food and water will be issued based on the mission and on commanders discretion.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-----------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>C. Transportation</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-----------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font> Land Rovers and Jackals/Coyotes. Choppers on station aswell when slotted.
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary", ["III - Execution", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>A. Commander's Intent</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> <font face='RobotoCondensedBold'>Center of Gravity:</font> Enemies are scattered around the hill sides and in the flat lands outside city boundaries. We estimate their center of gravity around the Western side of the AO spread from North to South along with increased presence around Urugal Valley.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> <font face='RobotoCondensedBold'>Critical Vulnerability:</font> Unknown
            <br /><font color='#FFA500' face='RobotoCondensedBold'>3.</font> <font face='RobotoCondensedBold'>Exploitation Plan:</font> CAS on station to destroy any attempt of the enemy to engage with friendly forces.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>4.</font> <font face='RobotoCondensedBold'>Desired Endstate:</font> Expanding upon our presence in the area.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>B. Concept of the Operations</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> <font face='RobotoCondensedBold'>Scheme of Maneuver:</font> CO discretion. Foot or motorized patrols recommended.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> <font face='RobotoCondensedBold'>Fire Support Plan:</font> Fire support available. Reference COMSIG.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>C. Tasks</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>Reference the mission tab.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>--------------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>D. Coordinating Instructions</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>--------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> <font face='RobotoCondensedBold'>Actions on IED:</font> Engage. EOD attachment is to disarm the IEDs by any means possible. Avoid civilian damages where possible.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> <font face='RobotoCondensedBold'>H-hour:</font> 16HHMMJMAY11 (parameter depending)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>3.</font> <font face='RobotoCondensedBold'>Base Unit:</font> 2nd Platoon, Alpha Company, 2 PWRR
            <br /><font color='#FFA500' face='RobotoCondensedBold'>4.</font> <font face='RobotoCondensedBold'>Check points:</font> NA
            <br /><font color='#FFA500' face='RobotoCondensedBold'>5.</font> <font face='RobotoCondensedBold'>Objectives/Positions:</font> Reference map.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>6.</font> <font face='RobotoCondensedBold'>Boundaries/Tactical control measures:</font> Max speed outside towns is 50kph, 20kph within city boundaries. This is to prevent overseeing IED's that pose a high threat to friendly forces in the area.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>7.</font> <font face='RobotoCondensedBold'>NBC:</font> MOPP level 0
            <br /><font color='#FFA500' face='RobotoCondensedBold'>8.</font> <font face='RobotoCondensedBold'>Target precendence:</font> By SOP.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>9.</font> <font face='RobotoCondensedBold'>Casualty collection points:</font> FOB Liberty.
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary", [" II - Mission", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------------------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> Investigate possible AA threats
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> Search and clear possible IED's
            <br /><font color='#FFA500' face='RobotoCondensedBold'>3.</font> Retrieve flight recorder
            <br /><font color='#FFA500' face='RobotoCondensedBold'>4.</font> Destroy insurgent weapons caches
            <br /><font color='#FFA500' face='RobotoCondensedBold'>5.</font> Assist ANP patrol
            <br /><font color='#FFA500' face='RobotoCondensedBold'>6.</font> Recover damaged HMMWV
            <br /><font color='#FFA500' face='RobotoCondensedBold'>7.</font> Terrorist Hunt
            <br /><font color='#FFA500' face='RobotoCondensedBold'>8.</font> Recover lost utility UAV
            <br /><font color='#FFA500' face='RobotoCondensedBold'>9.</font> Move supplies to FOB North
            <br /><font color='#FFA500' face='RobotoCondensedBold'>10.</font> Hearts and Minds
            <br /><font color='#FFA500' face='RobotoCondensedBold'>11.</font> Patrol all the OP's / FOB's
            <br /><font color='#FFA500' face='RobotoCondensedBold'>12.</font> Mosques and caves
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------------------------------------------------</font>
            <br /></font>
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>1. Investigate reports of possible AA threats in the area (see briefing slides in game)</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Reports indicate possible insurgents operating MANPAD's in the vicinity of hill Pakmeh at GRID 037047.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Move there and validate these reports. Destroy any possible AA threats found as they could impact our other operations in the area.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>2. Search for and clear possible IED's reported in the area (see briefing slides in game)</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Locals were contacting us on possible IED's they spotted on the ASR leading North-East from Tottah (GRID 046038).
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Although IED's are an omnipresent threat to our forces, it seems that the mentioned road is heavily mined. We suspect a IED factory to be around that area with possible insurgents present. Inspect the road for IED's, clear them and see if you find any indications of a IED factory in the area. Whether or not you decide to take down the factory depends on your available ressources.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>3. Retrieve flight recorder (see briefing slides in game)</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>As you all know, a C130 supply flight crashed yesterday in the North part of the AO at GRID 044063.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>The rescued pilots passed away during surgery this night and the crash site is still not secured. We suspect that the plane got shotdown by the MANPAD's reported near hill Pakmeh. Unfortunatelly, we need proof in order to gear up on our counter insurgency operations in the AO. So your task is to go to the crash site and retrieve the flight recorder (reference Appendix II for further details). Pick it up and bring it back to FOB Liberty. Since the plane was carrying mostly maintenance supplies and no weaponary, command does not want you to retrieve any other supplies. We expect the locals to have taken most of it this night anyway.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>4. Destroy insurgent weapons caches (see briefing slides in game)</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Some of our recent captures validated intel on a weapons cache located at around GRID 065050.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Unfortunatelly, we have no better intel available. The caches could be anywhere within a 1km radius of that GRID reference. We do know, however, that it is located within a fortified ompound. You can also be sure that the cache will be guarded. Your task is to locate and destroy the weapon caches.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>5. Assist ANP patrol (see briefing slides in game)</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>The ANP contacted us not too long ago that one of their patrols got caught up in a firefight in Bahad (GRID 043069), North of the AO.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>ANP is low on staff and they asked us to move there and investigate. They are not our forces so it is your call if you wanna see what's going on up there. Might also be a good chance to tell their commander to step up their operations in the area and increase those patrols. Seems like they like to just sit around at their camp all day long.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>6. Recover damaged HMMWV (see briefing slides in game)</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>One of the ANA HMMWV's was badly damaged in a recent attack just East of CP Charlie (GRID 056054).
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Since the ANA has no means to recover the vehicle themselfes, it is on us to help them out and recover their lost asset. We have yet to make an assessment of its state, the ANA keeps telling us different stories about the damage. Suggest you bring everything you can to repair it and assume the worst (in terms of damage to the vehicle). Once retrieved bring the assets back to the ANA checkpoint.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>7. Terrorist Hunt (see briefing slides in game)</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>A high value target is suspected to be located within our AO. Ali Ahmadh (reference Appendix IV) is one of the top ten most wanted terrorists right now. His whereabouts were unknown until recent intel points to this location. Although he could possibly be located anywhere within our AO, SOCOM suggests he is most likely hiding in caves or abandonned positions among the mountain areas. Chances of him hiding within build up areas are pretty much zero. His presence might explain the current mobilization of insurgent fighters around Urugal Valley. Capture or kill him. Bring him or his remains back to the FOB.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>8. Recover lost utility UAV</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>During a resupply to OP Irenko our utility UAV run out of fuel and got lost around GRID 035045.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>The drone needs to be retrieved in order to repair and refuel it. Once recovered you can include the asset into your other operations. But since the drone is a utility asset it is only good to make supply runs to the FOB in order to transport equipment to troops into the field without risking other assets or manpower. You can control the UAV from inside the TOC for now.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>9. Move supplies to FOB North</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>We are working on establishing more strongholds in the area as you surely know. The next step is to move supplies to the location of our future FOB North at GRID 068069.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>The truck (loaded with a cargo container) is located at the logistical compound within FOB Liberty. Move it to the FOB North location where a group of engineers will be flown in later today to assemble it. Just leave the truck and the container within the compound walls and you are good to go.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>10. Hearts and Minds</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Couple of weeks ago we called in an airstrike on a suspected supply truck at the village around GRID 042097.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>It turned out that truck was a civilian fuel truck. Luckily there were no civilian casualties. However, we are tasked to bring them some fuel as a compensation. Move the fuel truck at the logistics compound up there and meet the elder at the city center. Just leave the truck there and hopefully they will accept it.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>11. Patrol the area and inspect all the OP's / FOB's</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>As usual, our daily task is to patrol all our current and future strongholds in the area. See if things are in order. Hold at each point of interest for a couple of minutes and inspect / observe the area. If nothing is seen, move on. It is advisable to pre-plan your route so that you do not have to drive more than needed. If you happen to pass by the market at Hama, feel free to pay the locals there a visit. It will remind them that we are still around.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>12. Mosques and caves (to be worked on)</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Early intel suggests that mosques are used by insurgents to store their weapons caches. We got the green light from higher to conduct searches in mosques as we see fit. Especially around the bigger build up areas. Feel free to conduct searches and destroy any weapon caches. The same source also suggests, that there a caves within the boundaries of our AO. Insurgents probably use them to hide from our drones and air recon units. If you happen to find some of these caves you are authorized to search them.
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary", ["  I - Situation", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-----------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>A. Enemy Forces</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-----------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> <font face='RobotoCondensedBold'>Enemy's Composition, Disposition, Strength:</font> Insurgent fighters scattered around the area, possibly hiding in camps, caves or structures. Enemy fighters are mainly equipped with soviet-era weaponary, including RPGs and a variety of machineguns. Modus operandi so far has the enemies mainly hiding around their CG during day light. Expect hightened activity during night time, with the highest chances of enemy attacks during dawn.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> <font face='RobotoCondensedBold'>Enemy's Capabilities and Limitations:</font> Insurgents are organized and excel at asymmetrical warfare. They know the terrain and the population and use both to their advantage. Although organized, they lack the means to confront us directly.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>3.</font> <font face='RobotoCondensedBold'>Enemy's Most Likely Course Of Action:</font> EMLCOA is to catch us off guard in the open. Expect ambushes and assaults out of nowhere. We have a high IED threat. The MSR's should be fairly safe and clear from IED's, but especially the rural roads are dangerous.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>B. Friendly Forces</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> <font face='RobotoCondensedBold'>Higher's Mission and Intent:</font> Stabilize the area, show presence and rule out enemy fighters.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> <font face='RobotoCondensedBold'>Adjacent Units:</font> Possible ground and air patrols in the AO. We also have ANA/ANP operating in the area.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>3.</font> <font face='RobotoCondensedBold'>Supporting:</font> Air units for support and CAS aswell as a Recce and FST team with a mortar team on station at FOB North. A EOD team is also on station to help clear roads.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>C. Attachments/Detachment</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>3rd Squad detached. Medic attached to HQ element.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>D. Civilians / Weather / Terrain</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>1.</font> <font face='RobotoCondensedBold'>Civilians:</font> Civilians are expected to be in the area. Buildings are expected to be occupied by civilians.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>2.</font> <font face='RobotoCondensedBold'>Weather:</font> Weather forecast reports heavy clouds and rain later today.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>3.</font> <font face='RobotoCondensedBold'>Terrain:</font> We are operating around the riverbed area, expect a lot of rugged terrain, bushes and rocks. Lots of hilly terrain.
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary",["--- OPORD","
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Task organisation:</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font><font color='#FFA500'>The Princess of Wales's Royal Regiment (PWRR)</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'> </font> 2nd Battalion
            <br /><font color='#FFA500' face='RobotoCondensedBold'>   </font> Alpha Company (Rifle Company)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>     </font> 1st Rifle Platoon
            <br /><font color='#FFA500' face='RobotoCondensedBold'>     </font> 2nd Rifle Platoon
            <br /><font color='#FFA500' face='RobotoCondensedBold'>   </font> Delta Company (Fire Support Company)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>     </font> Reconnaissance Platoon
            <br /><font color='#FFA500' face='RobotoCondensedBold'>     </font> Mortar Platoon
            <br /></font>
        <br />"]];
//      player createDiaryRecord ["Diary",["MISC NOTES","
//          <br />//Notes  ORBAT related notes or other mission specific notes that belong in no other section
//          <br />
//      <br />"]];
        player createDiaryRecord ["Diary", ["--- Authentication procedures", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>--------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>1. Radio authentication</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>--------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Make up a random codeword that matches the following criteria:
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  -</font> Has to have a certain length (not too short)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  -</font> Cannot have the same sequence of the same two letters twice (i.e. BESTCODEWORDEVER - RDE vs RBE)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>  -</font> Should be totally random
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Make sure everyone writes down the codeword
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> To authenticate pick a random letter in the word, skip the letter that comes after it and transmit the chosen letter together with the letter that comes after the skipped one using the phonetic alphabet
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> The 'challenged' person now needs to transmit the letter in between those two by taking a look at the codeword
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>___________________
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font><font face='RobotoCondensedBold'>Example:</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'> </font> Codeword = REAPER
            <br /><font color='#FFA500' face='RobotoCondensedBold'> </font> 'Dropkick, Steelrain, authenticate ECHO PAPA, OVER'
            <br /><font color='#FFA500' face='RobotoCondensedBold'> </font> 'Dropkick, I authenticate ALPHA, OVER'
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>2. Challenge and Pass</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Should you expect bad vision and or enemies mixed with friendlies on close quarters, make up a challenge and pass. If you hear a 'contact' closing in to you and you can't identify him nor tell if friendlies are near, challenge him by yelling the challenge. The contact, if friendly, now has to yell back the 'pass' (password).
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Challenge and pass could be: Blue - Diamond; Yellow - Eagle; Car - Paper; ....
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Just make sure the two words have no relation to each other. This method is used behind enemy lines.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>3. Number Combination</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Should you expect bad vision, make up a number to identify friendly forces. If you hear a 'contact' closing in to you and you can't identify him nor tell if friendlies are near, challenge him by yelling a number smaller than the number stated in Command and Control. The contact, if friendly, now has to yell back the number needed so the sum of the two numbers equal the number stated in Command and Control.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Numbers can be anything, usually a odd number between 9 and 21: 12 - 7 (Sum = 19); 5 - 10 (Sum = 15); ....
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Keep it simple so people don't fail due to lack of math skills. This method is used forward of friendly lines.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-----------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>4. Running Password</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-----------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>If closing into a friendly position under fire or reentering friendly lines unccordinated, unable to radio in or to use visual helpers like IR strobes, yelling 'friendly' is unreliable since the enemy can trick you by saying the same.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Just like the challenge and pass, make up a random codeword. This time one word is enough (example 'Butterfly'). When sprinting towards friendlies that are unaware, yell the codeword and they know it's a friendly unit closing in.
            <br />
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary",["----------------- APPENDIX ----------------","
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Task organisation:</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font><font color='#FFA500'>The Princess of Wales's Royal Regiment (PWRR)</font>
            <br /><font color='#FFA500' face='RobotoCondensedBold'> </font> 2nd Battalion
            <br /><font color='#FFA500' face='RobotoCondensedBold'>   </font> Alpha Company (Rifle Company)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>     </font> 1st Rifle Platoon
            <br /><font color='#FFA500' face='RobotoCondensedBold'>     </font> 2nd Rifle Platoon
            <br /><font color='#FFA500' face='RobotoCondensedBold'>   </font> Delta Company (Fire Support Company)
            <br /><font color='#FFA500' face='RobotoCondensedBold'>     </font> Reconnaissance Platoon
            <br /><font color='#FFA500' face='RobotoCondensedBold'>     </font> Mortar Platoon
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary", ["Role: Journalist", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Role description:</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>As a Journalist you are a neutral civilian. Try to stick to the market area and the secured places (MSR, CP,...). You are expected to interact with BLUFOR and be supportive. You have a Jeep at your disposal with limited supplies. You also have a radio available. To use it, tune in the BLUFOR channels and pretend to send missions from higher command.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Rules:</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>If you decide to interact with other players (no must), be mature and do not fuck around. Try not to roleplay too hard. Pretend to be a press worker in a hostile environment and as such stick to safe areas! Your actions greatly determine how well the experience for everyone will be.
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary", ["Role: Local", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Role description:</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>As a local civilian, it is your discretion to do what you like to do. Stay neutral, be loyal to BLUFOR and inform them of enemies or ambushes or pick up weapons from any of the many caches in the mission and join the fight against BLUFOR. Weapon caches are found at insurgent camps (woods, caves, objectives with fortifications,...) or among some of the many mosques on the map (especially around bigger towns). You have a jeep and a radio available. To use it, tune in the BLUFOR channels and pretend to send missions from higher command.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Rules:</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>If you decide to interact with other players (no must), be mature and do not fuck around. Try not to roleplay too hard. Decide which role you wanna act on and stick to that. Your actions greatly determine how well the experience for everyone will be.
            <br /></font>
        <br />"]];
        player createDiaryRecord ["Diary", ["Game Mastering Rules", "
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>MUST READ:</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Zeus / Game Master feature is dependend on parameter selection. Make sure that you enabled it for this playthrough. If it is not enabled, you will not have Zeus power and I HIGHLY recommend to slot as BLUFOR. This mission is not designed to be played as a TvT unless you are in control of Zeus. For some reason, JIP's sometimes have no Zeus control. Occasionally, dieing and respawning helps (you have a suicide option available).
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Important:</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Mission has a lot of enemies, camps and ambushes pre-placed. There are already several objectives available to the players. It is recommended to only add some immersion around these objectives without interfering too much. Knowledge about the mission (from BLUFOR side) is needed to fulfill this role best (the whole OPORD is available to you for reference purposes).
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Available assets are intentionally very limited. You have to have a decent understanding of the mission to fulfill this role. This is a insurgency setup. Thus, stick to mainly infantry units. Add ambushes, patrols or simply random armed civilians around the map. Try to follow BLUFORs movements and adjust accordingly. Your goal is not to constantly add or spawn enemies. The goal is to add things if you feel like something needs to be added. Some high value assets are at your disposal. Use them only very, very rarely. In fact, try not to use them at all.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Advice:</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>You are subject to IEDs and other preplaced things. So be very careful when walking / driving around as Zeus. You have been warned.
            <br /></font>
        <br />"]];
        
        // ===============================================================================
        // Optional tasks. Uncomment if tasks should be displayed and fill in information.
        // ===============================================================================
//      OBJ_NAME = player createSimpleTask ["Objective Name, briefly"];
    
//      OBJ_NAME setSimpleTaskDescription ["Description of the objective, state all informations here","Objective Name, briefly","Objective Name, briefly"];
        
    };

};
    
/*  ************************************************************************************************************************************************************************************ */
/*  ****    GLOBAL NOTES   ************************************************************************************************************************************************************* */
/*  ************************************************************************************************************************************************************************************ */
    
player createDiaryRecord ["Diary",["-----------------------------------------------","
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Anything below this entry is Side-Specific! (TVT missions only)
<br />"]];
player createDiaryRecord ["Diary",["Game Mastering","
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>This mission is enabled for ArmA3 Zeus. Only those roles from the Zeus group are capable of accessing Zeus. Zeus controls are limited to few enemy classes, items and modules. The intent is to enhance the gameplay experience, not to create a whole new mission. Keep your adjustments small and immersive.
<br />"]];
// ====================
// Uncomment for TVT
// ====================
//player createDiaryRecord ["Diary",["!MISSION FACTIONS!","
//            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------</font>
//          <br /><font color='#FFA500' size='15' face='RobotoCondensed'>BLUFOR</font>
//            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------</font>
//            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>British infantry units stationed at different camps to stabilize the area and rule out insurgent forces.
//          <br /></font>
//            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------</font>
//          <br /><font color='#FFA500' size='15' face='RobotoCondensed'>REDFOR</font>
//            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------</font>
//          <br /><font color='#FFA500' face='RobotoCondensedBold'></font>NONE.
//          <br /></font>
//            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-----------</font>
//          <br /><font color='#FFA500' size='15' face='RobotoCondensed'>INDFOR</font>
//            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-----------</font>
//          <br /><font color='#FFA500' face='RobotoCondensedBold'></font>You are a local habitant. This is your home and you can decide if you wanna remain a passive civilian or pick up arms! Take sides with the 
//          <br /></font>
//            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-----</font>
//          <br /><font color='#FFA500' size='15' face='RobotoCondensed'>CIV</font>
//            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-----</font>
//          <br /><font color='#FFA500' face='RobotoCondensedBold'></font>NONE.
//          <br /></font>
//            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------</font>
//          <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Special Roles</font>
//            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------</font>
//          <br /><font color='#FFA500' face='RobotoCondensedBold'></font>NONE.
//          <br /></font>
//<br />"]];
player createDiaryRecord ["Diary",["Future plans","
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>Elaborated technical aspects</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Following features are not working at the moment and will be implemented in a future update:
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> More objectives are being worked on/ optimization or randomization of the existing ones.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> A retrans feature and static radios would serve the mission well and if ACRE releases these, they will be implemented. For now, radio transmission might be complicated due to the terrain. If this turns out to be a major issue, signal loss will temporarily be turned off.
            <br />
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Feedback is welcome and appreciated. Author can be contacted on the unitedoperations.net forums. AAR's or other public posts on the mentioned site will also attract the authors attention. If you think that the mission is missing something that would make it more enjoyable, contact the author or visit the github page.
            <br />
<br />"]];
player createDiaryRecord ["Diary",["!MISSION INFO!*","
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>RESPAWN</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Yes. Players respawn at base after 180s. You will respawn with exactly the gear you had when you died. So do not forget to check your mags and grab some ammo or nades after respawning.
            <br />
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Be advised: There is no vehicle respawn. It is in the players interest to take care of vehicles and bring them back to base when leaving the mission. Disabled vehicles must be repaired and recovered. Any lost vehicle or asset will be lost until the mission is ended. So be careful and don't waste your assets. You might need them again later!
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>REVIVE</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>None.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-----</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>JIP</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-----</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Yes. JIP players get an option to teleport to their SL when they join. Altrnative: Transportation.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>END CONDITION</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>All blufor units must return to FOB Liberty.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Once all players are close to the center of the base, one of the monitors inside the TOC will change their texture. As long as 'END MISSION' is displayed on the monitor, anyone who executes the action on the keyboard in front of it can call the mission.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>As soon as someone leaves the area again, the option disappears until everyone is inside the mentioned area again.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>No casualty limit in place. Acting CO needs to make the call if troops are combat ineffective to RTB. Use available transport to evac non-mobile personnel.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>USE OF ENEMY VEHICLE ASSETS</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Prohibited. Following exceptions remain when in a survival-style situation (though then the mission should have been called anyway):
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Jeeps and other non-special vehicles can be manned and operated for tactical advantage. This includes the usage of standard weapon systems like M2s.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>ACE MEDICAL</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Some of these settings might be overwritten by server side settings!
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Any vehicle marked as medical vehicle and any facility marked as medical facility are actual ACE medical vehicles / facilities.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> PAKs can be used by normal CLS/ Medics/ Doctors near a medical facility or vehicle on the map on stable patients. They are one time use.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Surgical kits can only be used by Doctors (Corpseman) anywhere on the map at any time. They can be used multiple times.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>ACE LOGISTICS</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>---------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Some of these settings might be overwritten by server side settings!
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Any vehicle or facility that looks like a repair vehicle or facility is an actual ACE vehicle or facility.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Full repair can only be done close to a repair vehicle or facility by anyone.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Anyone can repair.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Tires can be changed by anyone.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Toolkits are needed to repair after a specific damage value is reached.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Rearming is done by caliber type and might take some time.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> ACE pylon feature is enabled on the FARP to prepare the Apache for armament. Before being able to rearm the Apache for the first time, a Engineer (Pilots) needs to use the ACE interaction on it while on the FARP and while having a toolkit equipped.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>ACE Field Rations</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Some of these settings might be overwritten by server side settings!
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> ACE Field Rations are enabled.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Thirst is set to 1 hr, hunger to 2 hrs.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Players spawn with a basic field ration in their kit.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Additional water is provided in any vehicle.
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Food and water are placed in all FOB's and camps (Blue cargo container, small cardboards and big water canisters).
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Logistic compound features loadable day packs (small cardboards) and a large, loadable (3CB Logistics) blue cargo container with a huge supply of water and food.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>MISC</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>-------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>GEAR:</font> Mission features custom gear. When you spawn in, you have everything you need to fulfill the selected role. Ammoboxes on map and gearboxes are only to be used when you run out of supplies or when you have been told to grab any mission essential item. The box will not refill. If you take stuff out, it means it is one less item in there. So be considerate. You also won't find any weapons in the boxes except a few spare once to replace possibly lost weapons. Reserve those rifles for that situation and don't just switch guns because of preferences.
            <br />
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>IED:</font> IED's are randomly spawned at mission start. They have been custom placed and therefore their placement is realistic and they blend in perfectly with the environment. All IED's are visible and can be seen, but only if you move slowly and carefully. They may appear invisible, but that is simply because locations have been used that match the IED's background and color. It's supposed to be challenging and players shall rather check too many positions with their minesweepers instead of disregarding the threat to speed up gameplay. Additionally, some vehicles provide jamming capabilities that actively prevent IEDs from exploding.
            <br />
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>RANDOMNESS:</font> Due to the nature of the mission, gameplay experience may vary. The individual objectives have been tested intensively, but if you play the mission, things may not always work the way you expect it. Explosions or sounds could trigger enemies from another objective to start moving to investigate. These things are not intentional, but since they add to the realism factor of the mission I will keep it this way. Keep this in mind when playing. If you decide to shoot or explode an IED (which may be safer for the players), you risk drawing attention and enemies might close in on you. The random enemy presence factor further leads to different gameplay experiences.
            <br />
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>MHQ:</font> Depending on the parameters chosen, a MHQ feature might be available. The MHQ can be found at the gear section. It is a box covered by netting. The box can be loaded into any vehicle with 4 or more cargo slots left (ACE cargo system). You can deploy the MHQ by using the hold interaction (vanilla action menu). It currently takes 1min to set it up. Once set up, signs inside the briefing area will indicate the possibility to teleport to the MHQ. To do so use the hold interaction on the laptop inside the briefing area (vanilla action menu). As long as the MHQ is deployed, it cannot be loaded back into the vehicle. You have to undeploy it first (takes another 1min). ATTENTION: This feature is still worked on and might slightly change its behavior in the next updates.
            <br />
            <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> <font face='RobotoCondensedBold'>TROPHIES:</font> Most missions give you the chance to bring a unique item back to base. This is either required by the mission (e.g. flight recorder) or obious by design (MANPAD gun, IED, bodybag of terrorist,...). Between the medical tent and the Maintenance area is a empty tent dedicated to be used as a storage area for those items. Fill it up and show others how many objectives you accomplished.
            <br />
<br />"]];
player createDiaryRecord ["Diary",["!MISSION NOTES!","
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>GENERAL INFORMATION</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------------------------</font>
            <font face='RobotoCondensedLight'>
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Custom made seeder that is meant to be played realistically. Check the briefing room for missions or consult with your CO. Either hang around at base, taking a drink or working out missions, or join up with your buddies and start going for an objective. If you cannot find a suitable objective or don't want to, it might be time to conduct a random patrol through the country side, either by foot or mounted. This playground offers something for everyone!
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>If it is the first time you play this mission, please take the time and read all the notes once.
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>IMPORTANT: Headlessclient enabled and set to have the mission persistent until being properly ended. When you play this alone and want to quit, consider ending the mission via endconditions or by manually ending it. Otherwise the mission will continue to run (good if you want to come back later to find the same setup again). This setting might be overwritten by server side settings.
            <br />
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>For those who care: This mission was initially designed to feature the BW Mod content in a seriess of unrelated campaign missions.
            <br />
            <br /><font color='#FFA500' face='RobotoCondensedBold'></font>In-game briefings recommended. Spawn points are secured and feature a briefing environment.
            <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>NOTES</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------</font>
            <font face='RobotoCondensedLight'>
                <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> JIP enabled
                <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> No revive enabled
                <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Respawn enabled
                <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Advanced Flight Model enabled
                <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> ACE viewdistance change enabled
                <br /><font color='#FFA500' face='RobotoCondensedBold'></font>Reference !MISSION INFO! for details!
                <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>TECHNICAL ASPECT</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>----------------------------</font>
            <font face='RobotoCondensedLight'>
                <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> On mission start give the mission a few(!) seconds to initialize!
                <br /></font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>CREDITS</font>
            <br /><font color='#FFA500' size='15' face='RobotoCondensed'>------------</font>
            <font face='RobotoCondensedLight'>
                <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Parts of mission frameworks by UO members
                <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> United Operations for providing the addons
                <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> BlackHawk for testing and fixing networking issues
                <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Patch textures by teriyaki, soronelite and Siege-A
                <br /><font color='#FFA500' face='RobotoCondensedBold'>></font> Mission partially inspired by 'A Day in the Life...' by unknown author
                <br />
                <br /><font color='#FFA500' face='RobotoCondensedBold'> </font> Mission by Whiplash
                <br /></font>
<br />"]];