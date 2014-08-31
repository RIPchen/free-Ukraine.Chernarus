if (!isServer) exitwith {};

_crew1 = creategroup EAST;
_turm = [getMarkerPos "turm10",130, "O_HMG_01_high_F", _crew1] call BIS_fnc_spawnVehicle;

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