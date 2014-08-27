/**
* Generated by LEA for Arma 3
* Version: 2.0.22
* Wed Aug 27 23:34:06 CEST 2014
* Mission file name: free-Ukraine.Chernarus
* Mission name: free-Ukraine.Chernarus
* Required mods:
* + ArmA 3
* + ACRE
* 
* Call the script: _dummy = [] execvm "lea\loadoutMultiplayer.sqf";
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
	if (player == Squadleader) exitwith {
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
};

if (!isNil "Teamleader_alpha") then {
	if (player == Teamleader_alpha) exitwith {
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
Teamleader_alpha addWeapon "ACRE_PRC148";
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
};

if (!isNil "AT_alpha") then {
	if (player == AT_alpha) exitwith {
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
AT_alpha addWeapon "ACRE_PRC343";
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
};

if (!isNil "AAT_alpha") then {
	if (player == AAT_alpha) exitwith {
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
AAT_alpha addWeapon "ACRE_PRC343";
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
};

if (!isNil "medic_alpha") then {
	if (player == medic_alpha) exitwith {
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
medic_alpha addWeapon "ACRE_PRC343";
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
};

if (!isNil "Teamleader_bravo") then {
	if (player == Teamleader_bravo) exitwith {
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
Teamleader_bravo addWeapon "ACRE_PRC148";
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
};

if (!isNil "Teamleader_charlie") then {
	if (player == Teamleader_charlie) exitwith {
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
Teamleader_charlie addWeapon "ACRE_PRC148";
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
};

if (!isNil "LMG_bravo") then {
	if (player == LMG_bravo) exitwith {
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
LMG_bravo addWeapon "ACRE_PRC343";
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
};

if (!isNil "ALMG_bravo") then {
	if (player == ALMG_bravo) exitwith {
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
ALMG_bravo addWeapon "ACRE_PRC343";
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
};

if (!isNil "Grenadier_bravo") then {
	if (player == Grenadier_bravo) exitwith {
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
Grenadier_bravo addWeapon "ACRE_PRC343";
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
};

if (!isNil "FieldDoc_charlie") then {
	if (player == FieldDoc_charlie) exitwith {
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
FieldDoc_charlie addWeapon "ACRE_PRC343";
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
};

if (!isNil "LMG_charlie") then {
	if (player == LMG_charlie) exitwith {
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
LMG_charlie addWeapon "ACRE_PRC343";
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
};

if (!isNil "ALMG_charlie") then {
	if (player == ALMG_charlie) exitwith {
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
};

