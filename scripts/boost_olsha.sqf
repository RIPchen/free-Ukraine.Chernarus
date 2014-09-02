if (!isServer) exitwith {};

_car = "O_Truck_03_covered_F" createVehicle (getMarkerPos "tyc");

_Grp1 = Creategroup EAST;
"O_Soldier_F" createUnit [getMarkerPos "GrpM", _Grp1];
{_x moveInDriver _car}forEach units _Grp1;
"O_Soldier_AR_F" createUnit [getMarkerPos "GrpM", _Grp1];
{_x moveInCargo _car}forEach units _Grp1;
"O_Soldier_AR_F" createUnit [getMarkerPos "GrpM", _Grp1];
{_x moveInCargo _car}forEach units _Grp1;
"O_Soldier_A_F" createUnit [getMarkerPos "GrpM", _Grp1];
{_x moveInCargo _car}forEach units _Grp1;
"O_Soldier_AT_F" createUnit [getMarkerPos "GrpM", _Grp1];
{_x moveInCargo _car}forEach units _Grp1;
"O_Soldier_F" createUnit [getMarkerPos "GrpM", _Grp1];
{_x moveInCargo _car}forEach units _Grp1;
"O_Soldier_F" createUnit [getMarkerPos "GrpM", _Grp1];
{_x moveInCargo _car}forEach units _Grp1;
"O_Soldier_F" createUnit [getMarkerPos "GrpM", _Grp1];
{_x moveInCargo _car}forEach units _Grp1;

_wp1 = _Grp1 addWaypoint [getMarkerpos "tycway", 0];
_wp1 setWaypointType "MOVE";
_wp1 setWaypointSpeed "NORMAL";
_wp1 setWaypointBehaviour "AWARE";
_wp1 setWaypointFormation "NO CHANGE";

_wp2 = _Grp1 addWaypoint [getMarkerpos "tycway1", 0];
_wp2 setWaypointType "GETOUT";
_wp2 setWaypointSpeed "NORMAL";
_wp2 setWaypointBehaviour "AWARE";
_wp2 setWaypointFormation "NO CHANGE";

_wp3 = _Grp1 addWaypoint [getMarkerpos "tycway2", 0];
_wp3 setWaypointType "DESTROY";
_wp3 setWaypointSpeed "NORMAL";
_wp3 setWaypointBehaviour "AWARE";
_wp3 setWaypointFormation "NO CHANGE";

_crew1 = creategroup EAST;
_car = [getMarkerPos "hali",60, "O_Heli_Light_02_F", _crew1] call BIS_fnc_spawnVehicle;

_wp1 = _crew1 addWaypoint [getmarkerpos "haliway", 0];
_wp1 setWaypointType "DESTROY";
_wp1 setWaypointSpeed "NORMAL";
_wp1 setWaypointBehaviour "AWARE";
_wp1 setWaypointFormation "NO CHANGE";
