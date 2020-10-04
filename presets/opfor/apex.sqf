/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
// rhs_vdv_
opfor_officer = "rhs_vmf_recon_officer";                            // Officer
opfor_squad_leader = "rhs_vdv_sergeant";                            // Squad Leader
opfor_team_leader = "O_R_Soldier_TL_F";                             / Team Leader
opfor_sentry = "rhs_vdv_rifleman";                                  // Rifleman (Lite)
opfor_rifleman = "rhs_vdv_rifleman";                                // Rifleman
opfor_rpg = "rhs_vdv_LAT";                                          // Rifleman (LAT)
opfor_grenadier = "rhs_vdv_grenadier_rpg";                          // Grenadier
opfor_machinegunner = "rhs_vdv_arifleman";                          // Autorifleman
opfor_heavygunner = "rhs_vdv_machinegunner";                        // Heavy Gunner
opfor_marksman = "rhs_vdv_marksman_asval";                          // Marksman
opfor_sharpshooter = "rhs_vdv_marksman";                            // Sharpshooter
opfor_sniper = "rhs_vdv_marksman";                                  // Sniper
opfor_at = "rhs_vdv_at";                                            // AT Specialist
opfor_aa = "rhs_vdv_aa";                                            // AA Specialist
opfor_medic = "rhs_vdv_medic;                                       // Combat Life Saver
opfor_engineer = "rhs_vdv_engineer";                                // Engineer
opfor_paratrooper = "rhs_vdv_rifleman";                             // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "rhs_tigr_3camo_vdv";                                      // Ifrit
opfor_mrap_armed = "rhs_tigr_sts_3camo_vdv";                            // Ifrit (HMG)
opfor_transport_helo = "RHS_Mi8mt_vdv";                                 // Mi-290 Taru (Bench)
opfor_transport_truck = "RHS_Ural_VDV_01";                              // Tempest Transport (Covered)
opfor_ammobox_transport = "O_Truck_03_transport_F";                     // Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "RHS_Ural_Fuel_VDV_01";                              // Tempest Fuel
opfor_ammo_truck = "rhs_gaz66_ammo_vdv";                                // Tempest Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";             // Taru Ammo Pod
opfor_flag = "Flag_CSAT_F";                                             // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "rhs_vdv_rifleman",                                                     // Rifleman (Lite)
    "rhs_vdv_rifleman",                                                     // Rifleman (Lite)
    "rhs_vdv_rifleman",                                                     // Rifleman
    "rhs_vdv_rifleman",                                                     // Rifleman
    "rhs_vdv_LAT",                                                          // Rifleman (AT)
    "rhs_vdv_arifleman",                                                    // Autorifleman
    "rhs_vdv_marksman_asval",                                               // Marksman
    "rhs_vdv_medic",                                                        // Medic
    "rhs_vdv_engineer"                                                      // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "RHS_Ural_Zu23_VDV_01"                                                  // Qilin (armed)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "rhs_tigr_sts_3camo_vdv",                                                  // Ifrit (HMG)
    "rhs_tigr_sts_3camo_vdv",                                                  // Ifrit (GMG)
    "rhs_tigr_sts_3camo_vdv",                                                  // Ifrit (GMG)
    "RHS_Ural_Zu23_VDV_01",                                                    // Qilin (AT)
    "rhs_bmd4m_vdv"
    "rhs_btr80_vdv",                                            // ZSU-39 Tigris
    "rhs_btr80a_vdv",                                            // ZSU-39 Tigris
    "rhs_bmp2d_tv"
    "rhs_bmp2d_tv"
    "rhs_bmp2_tv"
    "rhs_bmp2_tv"
    "rhs_sprut_vdv",                                                // T-100 Varsuk
    "rhs_sprut_vdv",                                                // T-100 Varsuk
    "rhs_t80um"                                                         //T-80um
    "rhs_t90sm_tv",                                                // T-90
    "rhs_t14_tv"                                                // T-14
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "RHS_Ural_Zu23_VDV_01",                                             // Ifrit (HMG)
    "rhs_tigr_sts_3camo_vdv",                                           // Ifrit (HMG)
    "rhs_tigr_sts_3camo_vdv",                                           // Qilin (AT)
    "rhs_btr60_vdv",                                          // MSE-3 Marid
    "rhs_btr80_vdv"                                                     // BTR-K Kamysh
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "rhs_tigr_sts_3camo_vdv",                                                  // Ifrit (HMG)
    "rhs_tigr_sts_3camo_vdv",                                                  // Ifrit (GMG)
    "rhs_tigr_sts_3camo_vdv",                                                  // Ifrit (GMG)
    "RHS_Ural_Zu23_VDV_01",                                                    // Qilin (AT)
    "RHS_Ural_VDV_01",                                                         // Tempest Transport
    "RHS_Ural_VDV_01",                                                         // Tempest Transport (Covered)
    "rhs_btr80_vdv",                                                           // BTR-K Kamysh
    "rhs_btr80_vdv",                                                           // BTR-K Kamysh
    "rhs_sprut_vdv",                                                           // ZSU-39 Tigris
    "rhs_sprut_vdv",                                                           // ZSU-39 Tigris
    "rhs_t90sm_tv",                                                            // T-100 Varsuk
    "rhs_t90sm_tv",                                                            // T-100 Varsuk
    "rhs_t14_tv",                                                              // T-140 Angara
    "rhs_t14_tv",                                                              // T-140K Angara
    "RHS_Mi24V_vdv",                                                           // Po-30 Orca (Armed)
    "RHS_Mi24V_vdv",                                                           // Po-30 Orca (Armed)
    "RHS_Mi8MTV3_vdv",
    "RHS_Mi8mt_vdv",                                                           // Mi-290 Taru (Bench)
    "RHS_Ka52_vvsc"                                                            // Mi-48 Kajman
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "rhs_tigr_sts_3camo_vdv",                                           // Ifrit (HMG)
    "rhs_tigr_sts_3camo_vdv",                                           // Ifrit (HMG)
    "RHS_Ural_VDV_01",                                                  // Tempest Transport
    "rhs_btr60_vdv",                                                    // MSE-3 Marid
    "rhs_btr80_vdv",                                                    // BTR-K Kamysh
    "rhs_sprut_vdv",                                                    // ZSU-39 Tigris
    "RHS_Mi24V_vdv",                                                    // Po-30 Orca (Armed)
    "RHS_Ka52_vvsc"                                                     // Mi-290 Taru (Bench)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "rhs_tigr_sts_3camo_vdv",                                           // Tempest Transport
    "rhs_tigr_sts_3camo_vdv",                                           // Tempest Transport (Covered)
    "rhs_btr60_vdv",                                                    // MSE-3 Marid
    "RHS_Mi8mt_vdv",                                                    // Mi-290 Taru (Bench)
    "RHS_Mi8MTV3_vdv"                                                   // Po-30 Orca (Armed)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "RHS_Mi8mt_vdv",                                      // Mi-290 Taru (Bench)
    "RHS_Mi8MTV3_vdv",                                 // Po-30 Orca (Armed)
    "RHS_Mi24V_vdv",
    "RHS_Ka52_vvsc"                                  // Mi-48 Kajman
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "RHS_Su25SM_vvsc",                                  // To-199 Neophron (CAS)
    "RHS_TU95MS_vvs_old,
    "rhs_mig29s_vmf"                                              // To-201 Shikra
];
