if(!(((HCPresent && (name player == HCName) && !isServer) || (!HCPresent && isServer)))) exitwith {};
_pos=_this select 0;
_skill=_this select 1;
_preset=_this select 2;
_markertarget=_this select 3;
_target=getMarkerPos _markertarget;
_side=Resistance;
_units=[];
switch (_preset) do {
    case 1: {
		_units=["kae_SZ_2013_SL","kae_SZ_2013_mg","kae_SZ_2013_rifleman","kae_SZ_2013_rifle_l","kae_SZ_2013_rifleman_chest","kae_SZ_2013_marksman",
		"kae_SZ_2013_rifle_AT","kae_SZ_2013_rifleman"];
	};
    case 2: {
		_units=["kae_SZ_2013_elite_rifle_LAT","kae_SZ_2013_rifle_l"];
	};
	case 3: {
		_units=["kae_SZ_2013_general","kae_SZ_2013_rifle_AT","kae_SZ_2013_elite_rifle_LAT","kae_SZ_2013_rifle_l"];
	};
};

/*
_units=["kae_SZ_2013_SL","kae_SZ_2013_elite_rifle_LAT","kae_SZ_2013_medic","kae_SZ_2013_rifleman","kae_SZ_2013_rifle_l","kae_SZ_2013_rifleman_chest",
"kae_SZ_2013_rifleman_gloves","kae_SZ_2013_rifleman","kae_SZ_2013_general","kae_SZ_2013_rifleman","kae_SZ_2013_rifleman","kae_SZ_2013_marksman",
"kae_SZ_2013_mg","kae_SZ_2013_field_doctor","kae_SZ_2013_rifleman_chest","kae_SZ_2013_rifle_AT"];
*/

_group=[_pos, _side, _units,[],[],_skill,[],[]] call BIS_fnc_spawnGroup;
_done=[_group,_target] call BIS_fnc_taskDefend;