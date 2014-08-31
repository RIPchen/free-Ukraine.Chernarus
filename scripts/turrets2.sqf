if (!isServer) exitwith {};

_crew1 = creategroup EAST;
_turm = [getMarkerPos "turm5",130, "O_HMG_01_high_F", _crew1] call BIS_fnc_spawnVehicle;

{
_x setskill ["aimingAccuracy",0.30];
_x setskill ["spotDistance",0.40];
_x setskill ["spotTime",0.40];
_x setskill ["courage",0.30];
_x setskill ["commanding",0.30];
_x setskill ["aimingShake",0.30];
_x setskill ["aimingSpeed",0.30];
}
foreach units _crew1;

_crew2 = creategroup EAST;
_turm = [getMarkerPos "turm6",90, "O_HMG_01_high_F", _crew2] call BIS_fnc_spawnVehicle;

{
_x setskill ["aimingAccuracy",0.30];
_x setskill ["spotDistance",0.40];
_x setskill ["spotTime",0.40];
_x setskill ["courage",0.30];
_x setskill ["commanding",0.30];
_x setskill ["aimingShake",0.30];
_x setskill ["aimingSpeed",0.30];
}
foreach units _crew2;

_crew3 = creategroup EAST;
_turm = [getMarkerPos "turm7",90, "O_HMG_01_high_F", _crew3] call BIS_fnc_spawnVehicle;

{
_x setskill ["aimingAccuracy",0.30];
_x setskill ["spotDistance",0.40];
_x setskill ["spotTime",0.40];
_x setskill ["courage",0.30];
_x setskill ["commanding",0.30];
_x setskill ["aimingShake",0.30];
_x setskill ["aimingSpeed",0.30];
}
foreach units _crew3;

_crew4 = creategroup EAST;
_turm = [getMarkerPos "turm8",170, "O_HMG_01_high_F", _crew4] call BIS_fnc_spawnVehicle;

{
_x setskill ["aimingAccuracy",0.30];
_x setskill ["spotDistance",0.40];
_x setskill ["spotTime",0.40];
_x setskill ["courage",0.30];
_x setskill ["commanding",0.30];
_x setskill ["aimingShake",0.30];
_x setskill ["aimingSpeed",0.30];
}
foreach units _crew4;

_crew5 = creategroup EAST;
_turm = [getMarkerPos "turm9",300, "O_HMG_01_high_F", _crew5] call BIS_fnc_spawnVehicle;

{
_x setskill ["aimingAccuracy",0.30];
_x setskill ["spotDistance",0.40];
_x setskill ["spotTime",0.40];
_x setskill ["courage",0.30];
_x setskill ["commanding",0.30];
_x setskill ["aimingShake",0.30];
_x setskill ["aimingSpeed",0.30];
}
foreach units _crew5;

_crew6 = creategroup EAST;
_turm = [getMarkerPos "turm10",300, "O_HMG_01_high_F", _crew6] call BIS_fnc_spawnVehicle;

{
_x setskill ["aimingAccuracy",0.30];
_x setskill ["spotDistance",0.40];
_x setskill ["spotTime",0.40];
_x setskill ["courage",0.30];
_x setskill ["commanding",0.30];
_x setskill ["aimingShake",0.30];
_x setskill ["aimingSpeed",0.30];
}
foreach units _crew6;