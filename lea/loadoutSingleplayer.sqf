/**
* Generated by LEA for Arma 3
* Version: 2.0.22
* Wed Aug 27 23:37:01 CEST 2014
* Mission file name: free-Ukraine.Chernarus
* Mission name: free-Ukraine.Chernarus
* Required mods:
* + ArmA 3
* + ACRE
* 
* Call the script: _dummy = [] execvm "lea\loadoutSingleplayer.sqf";
* 
*/

/**
* Loadout for crates
*/

//No named crates in this mission.

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
Squadleader addWeapon "ACRE_PRC148";
if (count weapons Squadleader > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons Squadleader) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     Squadleader selectWeapon (_muzzles select 0);
  }
  else {
     Squadleader selectWeapon _type;
  };
};
};

if (!isNil "Teamleader_alpha") then {
removeallweapons Teamleader_alpha;
removeallassigneditems Teamleader_alpha;
removeBackpack Teamleader_alpha;
removeVest Teamleader_alpha;
removeHeadgear Teamleader_alpha;
removeUniform Teamleader_alpha;
removeGoggles Teamleader_alpha;

if (count weapons Teamleader_alpha > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons Teamleader_alpha) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     Teamleader_alpha selectWeapon (_muzzles select 0);
  }
  else {
     Teamleader_alpha selectWeapon _type;
  };
};
};

if (!isNil "AT_alpha") then {
removeallweapons AT_alpha;
removeallassigneditems AT_alpha;
removeBackpack AT_alpha;
removeVest AT_alpha;
removeHeadgear AT_alpha;
removeUniform AT_alpha;
removeGoggles AT_alpha;

if (count weapons AT_alpha > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons AT_alpha) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     AT_alpha selectWeapon (_muzzles select 0);
  }
  else {
     AT_alpha selectWeapon _type;
  };
};
};

if (!isNil "AAT_alpha") then {
removeallweapons AAT_alpha;
removeallassigneditems AAT_alpha;
removeBackpack AAT_alpha;
removeVest AAT_alpha;
removeHeadgear AAT_alpha;
removeUniform AAT_alpha;
removeGoggles AAT_alpha;

if (count weapons AAT_alpha > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons AAT_alpha) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     AAT_alpha selectWeapon (_muzzles select 0);
  }
  else {
     AAT_alpha selectWeapon _type;
  };
};
};

if (!isNil "medic_alpha") then {
removeallweapons medic_alpha;
removeallassigneditems medic_alpha;
removeBackpack medic_alpha;
removeVest medic_alpha;
removeHeadgear medic_alpha;
removeUniform medic_alpha;
removeGoggles medic_alpha;

if (count weapons medic_alpha > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons medic_alpha) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     medic_alpha selectWeapon (_muzzles select 0);
  }
  else {
     medic_alpha selectWeapon _type;
  };
};
};

if (!isNil "Teamleader_bravo") then {
removeallweapons Teamleader_bravo;
removeallassigneditems Teamleader_bravo;
removeBackpack Teamleader_bravo;
removeVest Teamleader_bravo;
removeHeadgear Teamleader_bravo;
removeUniform Teamleader_bravo;
removeGoggles Teamleader_bravo;

if (count weapons Teamleader_bravo > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons Teamleader_bravo) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     Teamleader_bravo selectWeapon (_muzzles select 0);
  }
  else {
     Teamleader_bravo selectWeapon _type;
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

if (count weapons Teamleader_charlie > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons Teamleader_charlie) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     Teamleader_charlie selectWeapon (_muzzles select 0);
  }
  else {
     Teamleader_charlie selectWeapon _type;
  };
};
};

if (!isNil "LMG_bravo") then {
removeallweapons LMG_bravo;
removeallassigneditems LMG_bravo;
removeBackpack LMG_bravo;
removeVest LMG_bravo;
removeHeadgear LMG_bravo;
removeUniform LMG_bravo;
removeGoggles LMG_bravo;

if (count weapons LMG_bravo > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons LMG_bravo) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     LMG_bravo selectWeapon (_muzzles select 0);
  }
  else {
     LMG_bravo selectWeapon _type;
  };
};
};

if (!isNil "ALMG_bravo") then {
removeallweapons ALMG_bravo;
removeallassigneditems ALMG_bravo;
removeBackpack ALMG_bravo;
removeVest ALMG_bravo;
removeHeadgear ALMG_bravo;
removeUniform ALMG_bravo;
removeGoggles ALMG_bravo;

if (count weapons ALMG_bravo > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons ALMG_bravo) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     ALMG_bravo selectWeapon (_muzzles select 0);
  }
  else {
     ALMG_bravo selectWeapon _type;
  };
};
};

if (!isNil "Grenadier_bravo") then {
removeallweapons Grenadier_bravo;
removeallassigneditems Grenadier_bravo;
removeBackpack Grenadier_bravo;
removeVest Grenadier_bravo;
removeHeadgear Grenadier_bravo;
removeUniform Grenadier_bravo;
removeGoggles Grenadier_bravo;

if (count weapons Grenadier_bravo > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons Grenadier_bravo) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     Grenadier_bravo selectWeapon (_muzzles select 0);
  }
  else {
     Grenadier_bravo selectWeapon _type;
  };
};
};

if (!isNil "FieldDoc_charlie") then {
removeallweapons FieldDoc_charlie;
removeallassigneditems FieldDoc_charlie;
removeBackpack FieldDoc_charlie;
removeVest FieldDoc_charlie;
removeHeadgear FieldDoc_charlie;
removeUniform FieldDoc_charlie;
removeGoggles FieldDoc_charlie;

if (count weapons FieldDoc_charlie > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons FieldDoc_charlie) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     FieldDoc_charlie selectWeapon (_muzzles select 0);
  }
  else {
     FieldDoc_charlie selectWeapon _type;
  };
};
};

if (!isNil "LMG_charlie") then {
removeallweapons LMG_charlie;
removeallassigneditems LMG_charlie;
removeBackpack LMG_charlie;
removeVest LMG_charlie;
removeHeadgear LMG_charlie;
removeUniform LMG_charlie;
removeGoggles LMG_charlie;

if (count weapons LMG_charlie > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons LMG_charlie) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     LMG_charlie selectWeapon (_muzzles select 0);
  }
  else {
     LMG_charlie selectWeapon _type;
  };
};
};

if (!isNil "ALMG_charlie") then {
removeallweapons ALMG_charlie;
removeallassigneditems ALMG_charlie;
removeBackpack ALMG_charlie;
removeVest ALMG_charlie;
removeHeadgear ALMG_charlie;
removeUniform ALMG_charlie;
removeGoggles ALMG_charlie;

if (count weapons ALMG_charlie > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons ALMG_charlie) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     ALMG_charlie selectWeapon (_muzzles select 0);
  }
  else {
     ALMG_charlie selectWeapon _type;
  };
};
};

if (!isNil "Presse") then {
removeallweapons Presse;
removeallassigneditems Presse;
removeBackpack Presse;
removeVest Presse;
removeHeadgear Presse;
removeUniform Presse;
removeGoggles Presse;

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

