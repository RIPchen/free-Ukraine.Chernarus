/**
* Generated by LEA for Arma 3
* Version: 2.0.22
* Tue Sep 02 11:48:01 CEST 2014
* Mission file name: free-Ukraine.Chernarus
* Mission name: free-Ukraine.Chernarus
* Required mods:
* + Russians
* + ArmA 3
* + ACRE
* + AGM
* 
* Call the script: _dummy = [] execvm "lea\loadoutSingleplayer.sqf";
* 
*/

/**
* Loadout for crates
*/

  clearweaponcargoGlobal Handys;
  clearmagazinecargoGlobal Handys;
  clearitemcargoGlobal Handys;

  Handys additemcargoGlobal ["ACRE_PRC343",15];
  Handys additemcargoGlobal ["ACRE_PRC117F",5];
  Handys additemcargoGlobal ["ACRE_PRC148_UHF",15];
  Handys additemcargoGlobal ["ACRE_PRC148",15];

  clearweaponcargoGlobal Wasserpistolen;
  clearmagazinecargoGlobal Wasserpistolen;
  clearitemcargoGlobal Wasserpistolen;

  Wasserpistolen addmagazinecargoGlobal ["150Rnd_762x51_Box_Tracer",15];
  Wasserpistolen addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",60];
  Wasserpistolen addmagazinecargoGlobal ["150Rnd_762x51_Box",10];
  Wasserpistolen additemcargoGlobal ["optic_Hamr",14];
  Wasserpistolen additemcargoGlobal ["optic_Arco",14];
  Wasserpistolen additemcargoGlobal ["optic_MRCO",14];
  Wasserpistolen additemcargoGlobal ["optic_sud_aim",14];
  Wasserpistolen additemcargoGlobal ["muzzle_snds_H",5];

  clearweaponcargoGlobal zusatz;
  clearmagazinecargoGlobal zusatz;
  clearitemcargoGlobal zusatz;

  zusatz additemcargoGlobal ["FirstAidKit",5];
  zusatz additemcargoGlobal ["AGM_Bandage",120];
  zusatz additemcargoGlobal ["AGM_Epipen",40];
  zusatz additemcargoGlobal ["AGM_Bloodbag",20];
  zusatz additemcargoGlobal ["AGM_EarBuds",10];
  zusatz additemcargoGlobal ["AGM_Morphine",40];
  zusatz additemcargoGlobal ["Medikit",5];

  clearweaponcargoGlobal Wasserpistolen_1;
  clearmagazinecargoGlobal Wasserpistolen_1;
  clearitemcargoGlobal Wasserpistolen_1;

  Wasserpistolen_1 addweaponcargoGlobal ["arifle_SUD_M4A1_grip",14];
  Wasserpistolen_1 addweaponcargoGlobal ["LMG_Zafir_F",5];
  Wasserpistolen_1 addweaponcargoGlobal ["arifle_SUD_M4A1_GL",2];
  Wasserpistolen_1 addweaponcargoGlobal ["launch_B_Titan_F",2];
  Wasserpistolen_1 addmagazinecargoGlobal ["Titan_AA",5];

  clearweaponcargoGlobal ae_ru;
  clearmagazinecargoGlobal ae_ru;
  clearitemcargoGlobal ae_ru;

  ae_ru additemcargoGlobal ["AGM_Bandage",10];
  ae_ru additemcargoGlobal ["AGM_Epipen",10];
  ae_ru additemcargoGlobal ["AGM_Bloodbag",1];
  ae_ru additemcargoGlobal ["AGM_Morphine",10];

  clearweaponcargoGlobal ae_ru_1;
  clearmagazinecargoGlobal ae_ru_1;
  clearitemcargoGlobal ae_ru_1;

  ae_ru_1 additemcargoGlobal ["AGM_Bandage",21];
  ae_ru_1 additemcargoGlobal ["AGM_Epipen",11];
  ae_ru_1 additemcargoGlobal ["AGM_Bloodbag",2];
  ae_ru_1 additemcargoGlobal ["AGM_Morphine",11];

  clearweaponcargoGlobal ae_ru_2;
  clearmagazinecargoGlobal ae_ru_2;
  clearitemcargoGlobal ae_ru_2;

  ae_ru_2 additemcargoGlobal ["AGM_Bandage",60];
  ae_ru_2 additemcargoGlobal ["AGM_Epipen",20];
  ae_ru_2 additemcargoGlobal ["AGM_Bloodbag",5];
  ae_ru_2 additemcargoGlobal ["AGM_Morphine",20];


/**
* Loadout for soldiers units
*/

if (!isNil "Squadleader") then {
removeallweapons Squadleader;
removeallassigneditems Squadleader;
removeBackpack Squadleader;
removeVest Squadleader;
removeHeadgear Squadleader;
removeUniform Squadleader;
removeGoggles Squadleader;

Squadleader addWeapon "ItemMap";
Squadleader addWeapon "ItemWatch";
Squadleader addWeapon "ItemCompass";
Squadleader addWeapon "ItemGPS";
Squadleader addWeapon "H_HelmetB_light_snakeskin";
Squadleader addWeapon "NVGoggles_INDEP";
Squadleader addWeapon "Rangefinder";
Squadleader addBackpack "B_TacticalPack_blk";
(backpackContainer Squadleader) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",1];
Squadleader addWeapon "arifle_SUD_M4A1_grip";
removeBackpack Squadleader;
Squadleader addPrimaryWeaponItem "acc_pointer_IR";
Squadleader addPrimaryWeaponItem "muzzle_snds_M";
Squadleader addBackpack "B_Carryall_oli";
clearItemCargoGlobal (backpackContainer Squadleader);
clearMagazineCargoGlobal (backpackContainer Squadleader);
clearWeaponCargoGlobal (backpackContainer Squadleader);
(backpackContainer Squadleader) additemcargoGlobal ["AGM_Bandage",20];
(backpackContainer Squadleader) additemcargoGlobal ["AGM_Epipen",3];
(backpackContainer Squadleader) additemcargoGlobal ["AGM_Bloodbag",2];
(backpackContainer Squadleader) additemcargoGlobal ["AGM_Morphine",3];
Squadleader addVest "V_TacVest_oli";
clearItemCargoGlobal (vestContainer Squadleader);
clearMagazineCargoGlobal (vestContainer Squadleader);
clearWeaponCargoGlobal (vestContainer Squadleader);
(vestContainer Squadleader) additemcargoGlobal ["AGM_EarBuds",1];
(vestContainer Squadleader) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",8];
Squadleader addItemToVest "SmokeShell";
Squadleader addItemToVest "SmokeShell";
Squadleader addItemToVest "SmokeShellRed";
Squadleader forceAddUniform "U_B_CTRG_3";
clearItemCargoGlobal (uniformContainer Squadleader);
clearMagazineCargoGlobal (uniformContainer Squadleader);
clearWeaponCargoGlobal (uniformContainer Squadleader);
(uniformContainer Squadleader) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",5];
Squadleader addWeapon "ACRE_PRC148";
Squadleader selectWeapon (primaryWeapon Squadleader);
};

if (!isNil "Teamleader_bravo") then {
removeallweapons Teamleader_bravo;
removeallassigneditems Teamleader_bravo;
removeBackpack Teamleader_bravo;
removeVest Teamleader_bravo;
removeHeadgear Teamleader_bravo;
removeUniform Teamleader_bravo;
removeGoggles Teamleader_bravo;

Teamleader_bravo addWeapon "ItemMap";
Teamleader_bravo addWeapon "ItemWatch";
Teamleader_bravo addWeapon "ItemCompass";
Teamleader_bravo addWeapon "ItemGPS";
Teamleader_bravo addWeapon "H_HelmetB_light_snakeskin";
Teamleader_bravo addWeapon "NVGoggles_INDEP";
Teamleader_bravo addWeapon "Rangefinder";
Teamleader_bravo addBackpack "B_TacticalPack_blk";
(backpackContainer Teamleader_bravo) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",1];
Teamleader_bravo addWeapon "arifle_SUD_M4A1_grip";
removeBackpack Teamleader_bravo;
Teamleader_bravo addPrimaryWeaponItem "acc_pointer_IR";
Teamleader_bravo addPrimaryWeaponItem "muzzle_snds_M";
Teamleader_bravo addBackpack "B_Carryall_oli";
clearItemCargoGlobal (backpackContainer Teamleader_bravo);
clearMagazineCargoGlobal (backpackContainer Teamleader_bravo);
clearWeaponCargoGlobal (backpackContainer Teamleader_bravo);
(backpackContainer Teamleader_bravo) additemcargoGlobal ["AGM_Bandage",20];
(backpackContainer Teamleader_bravo) additemcargoGlobal ["AGM_Epipen",3];
(backpackContainer Teamleader_bravo) additemcargoGlobal ["AGM_Bloodbag",2];
(backpackContainer Teamleader_bravo) additemcargoGlobal ["AGM_Morphine",3];
(backpackContainer Teamleader_bravo) addmagazinecargoGlobal ["150Rnd_762x51_Box_Tracer",1];
Teamleader_bravo addVest "V_TacVest_oli";
clearItemCargoGlobal (vestContainer Teamleader_bravo);
clearMagazineCargoGlobal (vestContainer Teamleader_bravo);
clearWeaponCargoGlobal (vestContainer Teamleader_bravo);
(vestContainer Teamleader_bravo) additemcargoGlobal ["ACRE_PRC343",1];
(vestContainer Teamleader_bravo) additemcargoGlobal ["AGM_EarBuds",1];
(vestContainer Teamleader_bravo) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",8];
Teamleader_bravo addItemToVest "SmokeShell";
Teamleader_bravo addItemToVest "SmokeShell";
Teamleader_bravo addItemToVest "SmokeShellRed";
Teamleader_bravo forceAddUniform "U_B_CTRG_3";
clearItemCargoGlobal (uniformContainer Teamleader_bravo);
clearMagazineCargoGlobal (uniformContainer Teamleader_bravo);
clearWeaponCargoGlobal (uniformContainer Teamleader_bravo);
(uniformContainer Teamleader_bravo) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",5];
Teamleader_bravo addWeapon "ACRE_PRC148";
Teamleader_bravo selectWeapon (primaryWeapon Teamleader_bravo);
};

if (!isNil "Grenadier_bravo") then {
removeallweapons Grenadier_bravo;
removeallassigneditems Grenadier_bravo;
removeBackpack Grenadier_bravo;
removeVest Grenadier_bravo;
removeHeadgear Grenadier_bravo;
removeUniform Grenadier_bravo;
removeGoggles Grenadier_bravo;

Grenadier_bravo addWeapon "ItemMap";
Grenadier_bravo addWeapon "ItemWatch";
Grenadier_bravo addWeapon "ItemCompass";
Grenadier_bravo addWeapon "ItemGPS";
Grenadier_bravo addWeapon "H_HelmetB_light_snakeskin";
Grenadier_bravo addWeapon "NVGoggles_INDEP";
Grenadier_bravo addWeapon "Rangefinder";
Grenadier_bravo addBackpack "B_TacticalPack_blk";
(backpackContainer Grenadier_bravo) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",1];
Grenadier_bravo addWeapon "arifle_SUD_M4A1_GL";
removeBackpack Grenadier_bravo;
Grenadier_bravo addPrimaryWeaponItem "acc_pointer_IR";
Grenadier_bravo addPrimaryWeaponItem "muzzle_snds_B";
Grenadier_bravo addBackpack "B_Carryall_oli";
clearItemCargoGlobal (backpackContainer Grenadier_bravo);
clearMagazineCargoGlobal (backpackContainer Grenadier_bravo);
clearWeaponCargoGlobal (backpackContainer Grenadier_bravo);
(backpackContainer Grenadier_bravo) additemcargoGlobal ["AGM_Bandage",20];
(backpackContainer Grenadier_bravo) additemcargoGlobal ["AGM_Epipen",3];
(backpackContainer Grenadier_bravo) additemcargoGlobal ["AGM_Bloodbag",2];
(backpackContainer Grenadier_bravo) additemcargoGlobal ["AGM_Morphine",3];
(backpackContainer Grenadier_bravo) addmagazinecargoGlobal ["SUD_1Rnd_HE_M203",20];
Grenadier_bravo addVest "V_TacVest_oli";
clearItemCargoGlobal (vestContainer Grenadier_bravo);
clearMagazineCargoGlobal (vestContainer Grenadier_bravo);
clearWeaponCargoGlobal (vestContainer Grenadier_bravo);
(vestContainer Grenadier_bravo) additemcargoGlobal ["AGM_EarBuds",1];
(vestContainer Grenadier_bravo) addmagazinecargoGlobal ["SUD_1Rnd_HE_M203",40];
(vestContainer Grenadier_bravo) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",10];
Grenadier_bravo addItemToVest "SmokeShell";
Grenadier_bravo addItemToVest "SmokeShell";
Grenadier_bravo addItemToVest "SmokeShellRed";
Grenadier_bravo forceAddUniform "U_B_CTRG_3";
clearItemCargoGlobal (uniformContainer Grenadier_bravo);
clearMagazineCargoGlobal (uniformContainer Grenadier_bravo);
clearWeaponCargoGlobal (uniformContainer Grenadier_bravo);
(uniformContainer Grenadier_bravo) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",5];
Grenadier_bravo addWeapon "ACRE_PRC343";
Grenadier_bravo selectWeapon (primaryWeapon Grenadier_bravo);
};

if (!isNil "ALMG_bravo") then {
removeallweapons ALMG_bravo;
removeallassigneditems ALMG_bravo;
removeBackpack ALMG_bravo;
removeVest ALMG_bravo;
removeHeadgear ALMG_bravo;
removeUniform ALMG_bravo;
removeGoggles ALMG_bravo;

ALMG_bravo addWeapon "ItemMap";
ALMG_bravo addWeapon "ItemWatch";
ALMG_bravo addWeapon "ItemCompass";
ALMG_bravo addWeapon "ItemGPS";
ALMG_bravo addWeapon "H_HelmetB_light_snakeskin";
ALMG_bravo addWeapon "NVGoggles_INDEP";
ALMG_bravo addWeapon "Rangefinder";
ALMG_bravo addBackpack "B_TacticalPack_blk";
(backpackContainer ALMG_bravo) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",1];
ALMG_bravo addWeapon "arifle_SUD_M4A1_grip";
removeBackpack ALMG_bravo;
ALMG_bravo addPrimaryWeaponItem "acc_pointer_IR";
ALMG_bravo addPrimaryWeaponItem "muzzle_snds_B";
ALMG_bravo addBackpack "B_Carryall_oli";
clearItemCargoGlobal (backpackContainer ALMG_bravo);
clearMagazineCargoGlobal (backpackContainer ALMG_bravo);
clearWeaponCargoGlobal (backpackContainer ALMG_bravo);
(backpackContainer ALMG_bravo) additemcargoGlobal ["AGM_Bandage",20];
(backpackContainer ALMG_bravo) additemcargoGlobal ["AGM_Epipen",3];
(backpackContainer ALMG_bravo) additemcargoGlobal ["AGM_Bloodbag",2];
(backpackContainer ALMG_bravo) additemcargoGlobal ["AGM_Morphine",3];
(backpackContainer ALMG_bravo) addmagazinecargoGlobal ["150Rnd_762x51_Box_Tracer",5];
ALMG_bravo addVest "V_TacVest_oli";
clearItemCargoGlobal (vestContainer ALMG_bravo);
clearMagazineCargoGlobal (vestContainer ALMG_bravo);
clearWeaponCargoGlobal (vestContainer ALMG_bravo);
(vestContainer ALMG_bravo) additemcargoGlobal ["AGM_EarBuds",1];
(vestContainer ALMG_bravo) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",8];
ALMG_bravo addItemToVest "SmokeShell";
ALMG_bravo addItemToVest "SmokeShell";
ALMG_bravo addItemToVest "SmokeShellRed";
ALMG_bravo forceAddUniform "U_B_CTRG_3";
clearItemCargoGlobal (uniformContainer ALMG_bravo);
clearMagazineCargoGlobal (uniformContainer ALMG_bravo);
clearWeaponCargoGlobal (uniformContainer ALMG_bravo);
(uniformContainer ALMG_bravo) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",5];
ALMG_bravo addWeapon "ACRE_PRC343";
ALMG_bravo selectWeapon (primaryWeapon ALMG_bravo);
};

if (!isNil "LMG_bravo") then {
removeallweapons LMG_bravo;
removeallassigneditems LMG_bravo;
removeBackpack LMG_bravo;
removeVest LMG_bravo;
removeHeadgear LMG_bravo;
removeUniform LMG_bravo;
removeGoggles LMG_bravo;

LMG_bravo addWeapon "ItemMap";
LMG_bravo addWeapon "ItemWatch";
LMG_bravo addWeapon "ItemCompass";
LMG_bravo addWeapon "ItemGPS";
LMG_bravo addWeapon "H_Bandanna_khk";
LMG_bravo addWeapon "NVGoggles_INDEP";
LMG_bravo addWeapon "Binocular";
LMG_bravo addBackpack "B_TacticalPack_blk";
(backpackContainer LMG_bravo) addmagazinecargoGlobal ["150Rnd_762x51_Box_Tracer",1];
LMG_bravo addWeapon "LMG_Zafir_F";
removeBackpack LMG_bravo;
LMG_bravo addPrimaryWeaponItem "acc_pointer_IR";
LMG_bravo addBackpack "B_Carryall_oli";
clearItemCargoGlobal (backpackContainer LMG_bravo);
clearMagazineCargoGlobal (backpackContainer LMG_bravo);
clearWeaponCargoGlobal (backpackContainer LMG_bravo);
(backpackContainer LMG_bravo) additemcargoGlobal ["AGM_Bandage",20];
(backpackContainer LMG_bravo) additemcargoGlobal ["AGM_Epipen",3];
(backpackContainer LMG_bravo) additemcargoGlobal ["AGM_Bloodbag",2];
(backpackContainer LMG_bravo) additemcargoGlobal ["AGM_Morphine",3];
(backpackContainer LMG_bravo) addmagazinecargoGlobal ["150Rnd_762x51_Box_Tracer",5];
LMG_bravo addVest "V_TacVest_oli";
clearItemCargoGlobal (vestContainer LMG_bravo);
clearMagazineCargoGlobal (vestContainer LMG_bravo);
clearWeaponCargoGlobal (vestContainer LMG_bravo);
(vestContainer LMG_bravo) additemcargoGlobal ["AGM_EarBuds",1];
(vestContainer LMG_bravo) addmagazinecargoGlobal ["150Rnd_762x51_Box_Tracer",2];
LMG_bravo addItemToVest "SmokeShell";
LMG_bravo addItemToVest "SmokeShell";
LMG_bravo addItemToVest "SmokeShellRed";
LMG_bravo forceAddUniform "U_B_CTRG_3";
clearItemCargoGlobal (uniformContainer LMG_bravo);
clearMagazineCargoGlobal (uniformContainer LMG_bravo);
clearWeaponCargoGlobal (uniformContainer LMG_bravo);
(uniformContainer LMG_bravo) addmagazinecargoGlobal ["150Rnd_762x51_Box_Tracer",1];
LMG_bravo addWeapon "ACRE_PRC343";
LMG_bravo selectWeapon (primaryWeapon LMG_bravo);
};

if (!isNil "Presse") then {
removeallweapons Presse;
removeallassigneditems Presse;
removeBackpack Presse;
removeVest Presse;
removeHeadgear Presse;
removeUniform Presse;
removeGoggles Presse;

Presse addWeapon "ItemMap";
Presse addWeapon "ItemWatch";
Presse addWeapon "ItemCompass";
Presse addWeapon "ItemGPS";
Presse addWeapon "H_Cap_press";
Presse addWeapon "NVGoggles_INDEP";
Presse addWeapon "Rangefinder";
Presse addBackpack "B_TacticalPack_blk";
(backpackContainer Presse) addmagazinecargoGlobal ["11Rnd_45ACP_Mag",1];
Presse addWeapon "hgun_Pistol_heavy_01_F";
removeBackpack Presse;
Presse addHandgunItem "optic_MRD";
Presse addBackpack "B_TacticalPack_blk";
clearItemCargoGlobal (backpackContainer Presse);
clearMagazineCargoGlobal (backpackContainer Presse);
clearWeaponCargoGlobal (backpackContainer Presse);
Presse addVest "V_Press_F";
clearItemCargoGlobal (vestContainer Presse);
clearMagazineCargoGlobal (vestContainer Presse);
clearWeaponCargoGlobal (vestContainer Presse);
(vestContainer Presse) additemcargoGlobal ["ACRE_PRC343",1];
(vestContainer Presse) additemcargoGlobal ["AGM_EarBuds",1];
(vestContainer Presse) addmagazinecargoGlobal ["11Rnd_45ACP_Mag",5];
Presse forceAddUniform "U_I_G_Story_Protagonist_F";
clearItemCargoGlobal (uniformContainer Presse);
clearMagazineCargoGlobal (uniformContainer Presse);
clearWeaponCargoGlobal (uniformContainer Presse);
Presse addWeapon "ACRE_PRC148";
if (count weapons Presse > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons Presse) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     Presse selectWeapon (_muzzles select 0);
  }
  else {
     Presse selectWeapon _type;
  };
};
};

if (!isNil "Teamleader_charlie") then {
removeallweapons Teamleader_charlie;
removeallassigneditems Teamleader_charlie;
removeBackpack Teamleader_charlie;
removeVest Teamleader_charlie;
removeHeadgear Teamleader_charlie;
removeUniform Teamleader_charlie;
removeGoggles Teamleader_charlie;

Teamleader_charlie addWeapon "ItemMap";
Teamleader_charlie addWeapon "ItemWatch";
Teamleader_charlie addWeapon "ItemCompass";
Teamleader_charlie addWeapon "ItemGPS";
Teamleader_charlie addWeapon "H_HelmetB_light_snakeskin";
Teamleader_charlie addWeapon "NVGoggles_INDEP";
Teamleader_charlie addWeapon "Rangefinder";
Teamleader_charlie addBackpack "B_TacticalPack_blk";
(backpackContainer Teamleader_charlie) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",1];
Teamleader_charlie addWeapon "arifle_SUD_M4A1_grip";
removeBackpack Teamleader_charlie;
Teamleader_charlie addPrimaryWeaponItem "acc_pointer_IR";
Teamleader_charlie addPrimaryWeaponItem "muzzle_snds_M";
Teamleader_charlie addBackpack "B_Carryall_oli";
clearItemCargoGlobal (backpackContainer Teamleader_charlie);
clearMagazineCargoGlobal (backpackContainer Teamleader_charlie);
clearWeaponCargoGlobal (backpackContainer Teamleader_charlie);
(backpackContainer Teamleader_charlie) additemcargoGlobal ["AGM_Bandage",20];
(backpackContainer Teamleader_charlie) additemcargoGlobal ["AGM_Epipen",3];
(backpackContainer Teamleader_charlie) additemcargoGlobal ["AGM_Bloodbag",2];
(backpackContainer Teamleader_charlie) additemcargoGlobal ["AGM_Morphine",3];
(backpackContainer Teamleader_charlie) addmagazinecargoGlobal ["150Rnd_762x51_Box_Tracer",1];
Teamleader_charlie addVest "V_TacVest_oli";
clearItemCargoGlobal (vestContainer Teamleader_charlie);
clearMagazineCargoGlobal (vestContainer Teamleader_charlie);
clearWeaponCargoGlobal (vestContainer Teamleader_charlie);
(vestContainer Teamleader_charlie) additemcargoGlobal ["ACRE_PRC343",1];
(vestContainer Teamleader_charlie) additemcargoGlobal ["AGM_EarBuds",1];
(vestContainer Teamleader_charlie) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",8];
Teamleader_charlie addItemToVest "SmokeShell";
Teamleader_charlie addItemToVest "SmokeShell";
Teamleader_charlie addItemToVest "SmokeShellRed";
Teamleader_charlie forceAddUniform "U_B_CTRG_3";
clearItemCargoGlobal (uniformContainer Teamleader_charlie);
clearMagazineCargoGlobal (uniformContainer Teamleader_charlie);
clearWeaponCargoGlobal (uniformContainer Teamleader_charlie);
(uniformContainer Teamleader_charlie) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",5];
Teamleader_charlie addWeapon "ACRE_PRC148";
Teamleader_charlie selectWeapon (primaryWeapon Teamleader_charlie);
};

if (!isNil "ALMG_charlie") then {
removeallweapons ALMG_charlie;
removeallassigneditems ALMG_charlie;
removeBackpack ALMG_charlie;
removeVest ALMG_charlie;
removeHeadgear ALMG_charlie;
removeUniform ALMG_charlie;
removeGoggles ALMG_charlie;

ALMG_charlie addWeapon "ItemMap";
ALMG_charlie addWeapon "ItemWatch";
ALMG_charlie addWeapon "ItemCompass";
ALMG_charlie addWeapon "ItemGPS";
ALMG_charlie addWeapon "H_HelmetB_light_snakeskin";
ALMG_charlie addWeapon "NVGoggles_INDEP";
ALMG_charlie addWeapon "Rangefinder";
ALMG_charlie addBackpack "B_TacticalPack_blk";
(backpackContainer ALMG_charlie) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",1];
ALMG_charlie addWeapon "arifle_SUD_M4A1_grip";
removeBackpack ALMG_charlie;
ALMG_charlie addPrimaryWeaponItem "acc_pointer_IR";
ALMG_charlie addPrimaryWeaponItem "muzzle_snds_B";
ALMG_charlie addBackpack "B_Carryall_oli";
clearItemCargoGlobal (backpackContainer ALMG_charlie);
clearMagazineCargoGlobal (backpackContainer ALMG_charlie);
clearWeaponCargoGlobal (backpackContainer ALMG_charlie);
(backpackContainer ALMG_charlie) additemcargoGlobal ["AGM_Bandage",20];
(backpackContainer ALMG_charlie) additemcargoGlobal ["AGM_Epipen",3];
(backpackContainer ALMG_charlie) additemcargoGlobal ["AGM_Bloodbag",2];
(backpackContainer ALMG_charlie) additemcargoGlobal ["AGM_Morphine",3];
(backpackContainer ALMG_charlie) addmagazinecargoGlobal ["150Rnd_762x51_Box_Tracer",5];
ALMG_charlie addVest "V_TacVest_oli";
clearItemCargoGlobal (vestContainer ALMG_charlie);
clearMagazineCargoGlobal (vestContainer ALMG_charlie);
clearWeaponCargoGlobal (vestContainer ALMG_charlie);
(vestContainer ALMG_charlie) additemcargoGlobal ["AGM_EarBuds",1];
(vestContainer ALMG_charlie) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",8];
ALMG_charlie addItemToVest "SmokeShell";
ALMG_charlie addItemToVest "SmokeShell";
ALMG_charlie addItemToVest "SmokeShellRed";
ALMG_charlie forceAddUniform "U_B_CTRG_3";
clearItemCargoGlobal (uniformContainer ALMG_charlie);
clearMagazineCargoGlobal (uniformContainer ALMG_charlie);
clearWeaponCargoGlobal (uniformContainer ALMG_charlie);
(uniformContainer ALMG_charlie) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",5];
ALMG_charlie addWeapon "ACRE_PRC343";
ALMG_charlie selectWeapon (primaryWeapon ALMG_charlie);
};

if (!isNil "LMG_charlie") then {
removeallweapons LMG_charlie;
removeallassigneditems LMG_charlie;
removeBackpack LMG_charlie;
removeVest LMG_charlie;
removeHeadgear LMG_charlie;
removeUniform LMG_charlie;
removeGoggles LMG_charlie;

LMG_charlie addWeapon "ItemMap";
LMG_charlie addWeapon "ItemWatch";
LMG_charlie addWeapon "ItemCompass";
LMG_charlie addWeapon "ItemGPS";
LMG_charlie addWeapon "H_Bandanna_khk";
LMG_charlie addWeapon "NVGoggles_INDEP";
LMG_charlie addWeapon "Binocular";
LMG_charlie addBackpack "B_TacticalPack_blk";
(backpackContainer LMG_charlie) addmagazinecargoGlobal ["150Rnd_762x51_Box_Tracer",1];
LMG_charlie addWeapon "LMG_Zafir_F";
removeBackpack LMG_charlie;
LMG_charlie addPrimaryWeaponItem "acc_pointer_IR";
LMG_charlie addBackpack "B_Carryall_oli";
clearItemCargoGlobal (backpackContainer LMG_charlie);
clearMagazineCargoGlobal (backpackContainer LMG_charlie);
clearWeaponCargoGlobal (backpackContainer LMG_charlie);
(backpackContainer LMG_charlie) additemcargoGlobal ["AGM_Bandage",20];
(backpackContainer LMG_charlie) additemcargoGlobal ["AGM_Epipen",3];
(backpackContainer LMG_charlie) additemcargoGlobal ["AGM_Bloodbag",2];
(backpackContainer LMG_charlie) additemcargoGlobal ["AGM_Morphine",3];
(backpackContainer LMG_charlie) addmagazinecargoGlobal ["150Rnd_762x51_Box_Tracer",5];
LMG_charlie addVest "V_TacVest_oli";
clearItemCargoGlobal (vestContainer LMG_charlie);
clearMagazineCargoGlobal (vestContainer LMG_charlie);
clearWeaponCargoGlobal (vestContainer LMG_charlie);
(vestContainer LMG_charlie) additemcargoGlobal ["AGM_EarBuds",1];
(vestContainer LMG_charlie) addmagazinecargoGlobal ["150Rnd_762x51_Box_Tracer",2];
LMG_charlie addItemToVest "SmokeShell";
LMG_charlie addItemToVest "SmokeShell";
LMG_charlie addItemToVest "SmokeShellRed";
LMG_charlie forceAddUniform "U_B_CTRG_3";
clearItemCargoGlobal (uniformContainer LMG_charlie);
clearMagazineCargoGlobal (uniformContainer LMG_charlie);
clearWeaponCargoGlobal (uniformContainer LMG_charlie);
(uniformContainer LMG_charlie) addmagazinecargoGlobal ["150Rnd_762x51_Box_Tracer",1];
LMG_charlie addWeapon "ACRE_PRC343";
LMG_charlie selectWeapon (primaryWeapon LMG_charlie);
};

if (!isNil "FieldDoc_charlie") then {
removeallweapons FieldDoc_charlie;
removeallassigneditems FieldDoc_charlie;
removeBackpack FieldDoc_charlie;
removeVest FieldDoc_charlie;
removeHeadgear FieldDoc_charlie;
removeUniform FieldDoc_charlie;
removeGoggles FieldDoc_charlie;

FieldDoc_charlie addWeapon "ItemMap";
FieldDoc_charlie addWeapon "ItemWatch";
FieldDoc_charlie addWeapon "ItemCompass";
FieldDoc_charlie addWeapon "ItemGPS";
FieldDoc_charlie addWeapon "H_HelmetB_light_snakeskin";
FieldDoc_charlie addWeapon "NVGoggles_INDEP";
FieldDoc_charlie addWeapon "Binocular";
FieldDoc_charlie addBackpack "B_TacticalPack_blk";
(backpackContainer FieldDoc_charlie) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",1];
FieldDoc_charlie addWeapon "arifle_SUD_M4A1_grip";
removeBackpack FieldDoc_charlie;
FieldDoc_charlie addPrimaryWeaponItem "acc_pointer_IR";
FieldDoc_charlie addPrimaryWeaponItem "muzzle_snds_B";
FieldDoc_charlie addBackpack "B_Carryall_oli";
clearItemCargoGlobal (backpackContainer FieldDoc_charlie);
clearMagazineCargoGlobal (backpackContainer FieldDoc_charlie);
clearWeaponCargoGlobal (backpackContainer FieldDoc_charlie);
(backpackContainer FieldDoc_charlie) additemcargoGlobal ["AGM_Bandage",80];
(backpackContainer FieldDoc_charlie) additemcargoGlobal ["AGM_Epipen",20];
(backpackContainer FieldDoc_charlie) additemcargoGlobal ["AGM_Bloodbag",10];
(backpackContainer FieldDoc_charlie) additemcargoGlobal ["AGM_Morphine",20];
FieldDoc_charlie addVest "V_TacVest_oli";
clearItemCargoGlobal (vestContainer FieldDoc_charlie);
clearMagazineCargoGlobal (vestContainer FieldDoc_charlie);
clearWeaponCargoGlobal (vestContainer FieldDoc_charlie);
(vestContainer FieldDoc_charlie) additemcargoGlobal ["AGM_EarBuds",1];
(vestContainer FieldDoc_charlie) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",8];
FieldDoc_charlie addItemToVest "SmokeShell";
FieldDoc_charlie addItemToVest "SmokeShell";
FieldDoc_charlie addItemToVest "SmokeShell";
FieldDoc_charlie addItemToVest "SmokeShellRed";
FieldDoc_charlie forceAddUniform "U_B_CTRG_3";
clearItemCargoGlobal (uniformContainer FieldDoc_charlie);
clearMagazineCargoGlobal (uniformContainer FieldDoc_charlie);
clearWeaponCargoGlobal (uniformContainer FieldDoc_charlie);
(uniformContainer FieldDoc_charlie) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",5];
FieldDoc_charlie addWeapon "ACRE_PRC343";
FieldDoc_charlie selectWeapon (primaryWeapon FieldDoc_charlie);
};

if (!isNil "Teamleader_alpha") then {
removeallweapons Teamleader_alpha;
removeallassigneditems Teamleader_alpha;
removeBackpack Teamleader_alpha;
removeVest Teamleader_alpha;
removeHeadgear Teamleader_alpha;
removeUniform Teamleader_alpha;
removeGoggles Teamleader_alpha;

Teamleader_alpha addWeapon "ItemMap";
Teamleader_alpha addWeapon "ItemWatch";
Teamleader_alpha addWeapon "ItemCompass";
Teamleader_alpha addWeapon "ItemGPS";
Teamleader_alpha addWeapon "H_HelmetB_light_snakeskin";
Teamleader_alpha addWeapon "NVGoggles_INDEP";
Teamleader_alpha addWeapon "Rangefinder";
Teamleader_alpha addBackpack "B_TacticalPack_blk";
(backpackContainer Teamleader_alpha) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",1];
Teamleader_alpha addWeapon "arifle_SUD_M4A1_grip";
removeBackpack Teamleader_alpha;
Teamleader_alpha addPrimaryWeaponItem "acc_pointer_IR";
Teamleader_alpha addPrimaryWeaponItem "muzzle_snds_M";
Teamleader_alpha addBackpack "B_Carryall_oli";
clearItemCargoGlobal (backpackContainer Teamleader_alpha);
clearMagazineCargoGlobal (backpackContainer Teamleader_alpha);
clearWeaponCargoGlobal (backpackContainer Teamleader_alpha);
(backpackContainer Teamleader_alpha) additemcargoGlobal ["AGM_Bandage",20];
(backpackContainer Teamleader_alpha) additemcargoGlobal ["AGM_Epipen",3];
(backpackContainer Teamleader_alpha) additemcargoGlobal ["AGM_Bloodbag",2];
(backpackContainer Teamleader_alpha) additemcargoGlobal ["AGM_Morphine",3];
(backpackContainer Teamleader_alpha) addmagazinecargoGlobal ["Titan_AA",1];
Teamleader_alpha addVest "V_TacVest_oli";
clearItemCargoGlobal (vestContainer Teamleader_alpha);
clearMagazineCargoGlobal (vestContainer Teamleader_alpha);
clearWeaponCargoGlobal (vestContainer Teamleader_alpha);
(vestContainer Teamleader_alpha) additemcargoGlobal ["ACRE_PRC343",1];
(vestContainer Teamleader_alpha) additemcargoGlobal ["AGM_EarBuds",1];
(vestContainer Teamleader_alpha) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",8];
Teamleader_alpha addItemToVest "SmokeShell";
Teamleader_alpha addItemToVest "SmokeShell";
Teamleader_alpha addItemToVest "SmokeShell";
Teamleader_alpha addItemToVest "SmokeShellRed";
Teamleader_alpha forceAddUniform "U_B_CTRG_3";
clearItemCargoGlobal (uniformContainer Teamleader_alpha);
clearMagazineCargoGlobal (uniformContainer Teamleader_alpha);
clearWeaponCargoGlobal (uniformContainer Teamleader_alpha);
(uniformContainer Teamleader_alpha) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",5];
Teamleader_alpha addWeapon "ACRE_PRC148";
Teamleader_alpha selectWeapon (primaryWeapon Teamleader_alpha);
};

if (!isNil "medic_alpha") then {
removeallweapons medic_alpha;
removeallassigneditems medic_alpha;
removeBackpack medic_alpha;
removeVest medic_alpha;
removeHeadgear medic_alpha;
removeUniform medic_alpha;
removeGoggles medic_alpha;

medic_alpha addWeapon "ItemMap";
medic_alpha addWeapon "ItemWatch";
medic_alpha addWeapon "ItemCompass";
medic_alpha addWeapon "ItemGPS";
medic_alpha addWeapon "H_HelmetB_light_snakeskin";
medic_alpha addWeapon "NVGoggles_INDEP";
medic_alpha addWeapon "Binocular";
medic_alpha addBackpack "B_TacticalPack_blk";
(backpackContainer medic_alpha) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",1];
medic_alpha addWeapon "arifle_SUD_M4A1_grip";
removeBackpack medic_alpha;
medic_alpha addPrimaryWeaponItem "acc_pointer_IR";
medic_alpha addPrimaryWeaponItem "muzzle_snds_M";
medic_alpha addBackpack "B_Carryall_oli";
clearItemCargoGlobal (backpackContainer medic_alpha);
clearMagazineCargoGlobal (backpackContainer medic_alpha);
clearWeaponCargoGlobal (backpackContainer medic_alpha);
(backpackContainer medic_alpha) additemcargoGlobal ["AGM_Bandage",80];
(backpackContainer medic_alpha) additemcargoGlobal ["AGM_Epipen",20];
(backpackContainer medic_alpha) additemcargoGlobal ["AGM_Bloodbag",10];
(backpackContainer medic_alpha) additemcargoGlobal ["AGM_Morphine",20];
medic_alpha addVest "V_TacVest_oli";
clearItemCargoGlobal (vestContainer medic_alpha);
clearMagazineCargoGlobal (vestContainer medic_alpha);
clearWeaponCargoGlobal (vestContainer medic_alpha);
(vestContainer medic_alpha) additemcargoGlobal ["AGM_EarBuds",1];
(vestContainer medic_alpha) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",8];
medic_alpha addItemToVest "SmokeShell";
medic_alpha addItemToVest "SmokeShell";
medic_alpha addItemToVest "SmokeShellRed";
medic_alpha forceAddUniform "U_B_CTRG_3";
clearItemCargoGlobal (uniformContainer medic_alpha);
clearMagazineCargoGlobal (uniformContainer medic_alpha);
clearWeaponCargoGlobal (uniformContainer medic_alpha);
(uniformContainer medic_alpha) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",5];
medic_alpha addWeapon "ACRE_PRC343";
medic_alpha selectWeapon (primaryWeapon medic_alpha);
};

if (!isNil "AAT_alpha") then {
removeallweapons AAT_alpha;
removeallassigneditems AAT_alpha;
removeBackpack AAT_alpha;
removeVest AAT_alpha;
removeHeadgear AAT_alpha;
removeUniform AAT_alpha;
removeGoggles AAT_alpha;

AAT_alpha addWeapon "ItemMap";
AAT_alpha addWeapon "ItemWatch";
AAT_alpha addWeapon "ItemCompass";
AAT_alpha addWeapon "ItemGPS";
AAT_alpha addWeapon "H_HelmetB_light_snakeskin";
AAT_alpha addWeapon "NVGoggles_INDEP";
AAT_alpha addWeapon "Laserdesignator";
AAT_alpha addBackpack "B_TacticalPack_blk";
(backpackContainer AAT_alpha) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",1];
AAT_alpha addWeapon "arifle_SUD_M4A1_grip";
removeBackpack AAT_alpha;
AAT_alpha addPrimaryWeaponItem "acc_pointer_IR";
AAT_alpha addPrimaryWeaponItem "muzzle_snds_M";
AAT_alpha addBackpack "B_Carryall_oli";
clearItemCargoGlobal (backpackContainer AAT_alpha);
clearMagazineCargoGlobal (backpackContainer AAT_alpha);
clearWeaponCargoGlobal (backpackContainer AAT_alpha);
(backpackContainer AAT_alpha) additemcargoGlobal ["AGM_Bandage",20];
(backpackContainer AAT_alpha) additemcargoGlobal ["AGM_Epipen",3];
(backpackContainer AAT_alpha) additemcargoGlobal ["AGM_Bloodbag",2];
(backpackContainer AAT_alpha) additemcargoGlobal ["AGM_Morphine",3];
(backpackContainer AAT_alpha) addmagazinecargoGlobal ["Titan_AA",2];
AAT_alpha addVest "V_TacVest_oli";
clearItemCargoGlobal (vestContainer AAT_alpha);
clearMagazineCargoGlobal (vestContainer AAT_alpha);
clearWeaponCargoGlobal (vestContainer AAT_alpha);
(vestContainer AAT_alpha) additemcargoGlobal ["AGM_EarBuds",1];
(vestContainer AAT_alpha) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",8];
AAT_alpha addItemToVest "SmokeShell";
AAT_alpha addItemToVest "SmokeShell";
AAT_alpha addItemToVest "SmokeShellRed";
AAT_alpha forceAddUniform "U_B_CTRG_3";
clearItemCargoGlobal (uniformContainer AAT_alpha);
clearMagazineCargoGlobal (uniformContainer AAT_alpha);
clearWeaponCargoGlobal (uniformContainer AAT_alpha);
(uniformContainer AAT_alpha) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",5];
AAT_alpha addWeapon "ACRE_PRC343";
AAT_alpha selectWeapon (primaryWeapon AAT_alpha);
};

if (!isNil "AT_alpha") then {
removeallweapons AT_alpha;
removeallassigneditems AT_alpha;
removeBackpack AT_alpha;
removeVest AT_alpha;
removeHeadgear AT_alpha;
removeUniform AT_alpha;
removeGoggles AT_alpha;

AT_alpha addWeapon "ItemMap";
AT_alpha addWeapon "ItemWatch";
AT_alpha addWeapon "ItemCompass";
AT_alpha addWeapon "ItemGPS";
AT_alpha addWeapon "H_HelmetB_light_snakeskin";
AT_alpha addWeapon "NVGoggles_INDEP";
AT_alpha addWeapon "Binocular";
AT_alpha addBackpack "B_TacticalPack_blk";
(backpackContainer AT_alpha) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",1];
AT_alpha addWeapon "arifle_SUD_M4A1_grip";
removeBackpack AT_alpha;
AT_alpha addPrimaryWeaponItem "acc_pointer_IR";
AT_alpha addPrimaryWeaponItem "muzzle_snds_M";
AT_alpha addBackpack "B_TacticalPack_blk";
(backpackContainer AT_alpha) addmagazinecargoGlobal ["Titan_AA",1];
AT_alpha addWeapon "launch_B_Titan_F";
removeBackpack AT_alpha;
AT_alpha addBackpack "B_Carryall_oli";
clearItemCargoGlobal (backpackContainer AT_alpha);
clearMagazineCargoGlobal (backpackContainer AT_alpha);
clearWeaponCargoGlobal (backpackContainer AT_alpha);
(backpackContainer AT_alpha) additemcargoGlobal ["AGM_Bandage",20];
(backpackContainer AT_alpha) additemcargoGlobal ["AGM_Epipen",3];
(backpackContainer AT_alpha) additemcargoGlobal ["AGM_Bloodbag",2];
(backpackContainer AT_alpha) additemcargoGlobal ["AGM_Morphine",3];
(backpackContainer AT_alpha) addmagazinecargoGlobal ["Titan_AA",2];
AT_alpha addVest "V_TacVest_oli";
clearItemCargoGlobal (vestContainer AT_alpha);
clearMagazineCargoGlobal (vestContainer AT_alpha);
clearWeaponCargoGlobal (vestContainer AT_alpha);
(vestContainer AT_alpha) additemcargoGlobal ["AGM_EarBuds",1];
(vestContainer AT_alpha) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",8];
AT_alpha addItemToVest "SmokeShell";
AT_alpha addItemToVest "SmokeShell";
AT_alpha addItemToVest "SmokeShellRed";
AT_alpha addItemToVest "SmokeShellRed";
AT_alpha forceAddUniform "U_B_CTRG_3";
clearItemCargoGlobal (uniformContainer AT_alpha);
clearMagazineCargoGlobal (uniformContainer AT_alpha);
clearWeaponCargoGlobal (uniformContainer AT_alpha);
(uniformContainer AT_alpha) addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",5];
AT_alpha addWeapon "ACRE_PRC343";
AT_alpha selectWeapon (primaryWeapon AT_alpha);
};

