/**
* Generated by LEA for Arma 3
* Version: 2.0.22
* Wed Aug 27 01:20:14 CEST 2014
* Mission file name: free%20Ukraine.Chernarus
* Mission name: free%20Ukraine.Chernarus
* Required mods:
* + ArmA 3
* + AGM
* + Russians
* 
* Call the script: _dummy = [] execvm "lea\loadoutSingleplayer.sqf";
* 
*/

/**
* Loadout for crates
*/

  clearweaponcargoGlobal sann_Material;
  clearmagazinecargoGlobal sann_Material;
  clearitemcargoGlobal sann_Material;

  sann_Material additemcargoGlobal ["FirstAidKit",20];
  sann_Material additemcargoGlobal ["AGM_Bandage",150];
  sann_Material additemcargoGlobal ["AGM_Epipen",50];
  sann_Material additemcargoGlobal ["AGM_Bloodbag",30];
  sann_Material additemcargoGlobal ["AGM_EarBuds",20];
  sann_Material additemcargoGlobal ["AGM_Morphine",50];
  sann_Material additemcargoGlobal ["Medikit",20];

  clearweaponcargoGlobal waffen;
  clearmagazinecargoGlobal waffen;
  clearitemcargoGlobal waffen;

  waffen addweaponcargoGlobal ["arifle_SUD_M4A1_grip",11];
  waffen addmagazinecargoGlobal ["SUD_30Rnd_556x45_Stanag",80];
  waffen additemcargoGlobal ["acc_flashlight",10];
  waffen additemcargoGlobal ["optic_Hamr",15];
  waffen additemcargoGlobal ["optic_Arco",15];
  waffen additemcargoGlobal ["optic_MRCO",15];
  waffen additemcargoGlobal ["optic_sud_aim",15];
  waffen additemcargoGlobal ["muzzle_snds_H",15];


/**
* Loadout for soldiers
*/

//No named soldiers in this mission.
