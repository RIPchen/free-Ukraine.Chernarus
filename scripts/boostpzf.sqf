if (!isServer) exitwith {};


_crew1 = creategroup EAST;
_car = [getMarkerPos "pzf",60, "O_Heli_Attack_02_F", _crew1] call BIS_fnc_spawnVehicle;

_wp1 = _crew1 addWaypoint [getmarkerpos "pzfway", 0];
_wp1 setWaypointType "DESTROY";
_wp1 setWaypointSpeed "NORMAL";
_wp1 setWaypointBehaviour "AWARE";
_wp1 setWaypointFormation "NO CHANGE";

_car1 = "O_Truck_03_covered_F" createVehicle (getMarkerPos "pzf5");

_Grp1 = Creategroup EAST;
"O_Soldier_F" createUnit [getMarkerPos "pzf6", _Grp1];
{_x moveInDriver _car1}forEach units _Grp1;
"O_Soldier_AR_F" createUnit [getMarkerPos "pzf6", _Grp1];
{_x moveInCargo _car1}forEach units _Grp1;
"O_Soldier_AR_F" createUnit [getMarkerPos "pzf6", _Grp1];
{_x moveInCargo _car1}forEach units _Grp1;
"O_Soldier_A_F" createUnit [getMarkerPos "pzf6", _Grp1];
{_x moveInCargo _car1}forEach units _Grp1;
"O_Soldier_AT_F" createUnit [getMarkerPos "pzf6", _Grp1];
{_x moveInCargo _car1}forEach units _Grp1;
"O_Soldier_F" createUnit [getMarkerPos "pzf6", _Grp1];
{_x moveInCargo _car1}forEach units _Grp1;
"O_Soldier_F" createUnit [getMarkerPos "pzf6", _Grp1];
{_x moveInCargo _car1}forEach units _Grp1;
"O_Soldier_F" createUnit [getMarkerPos "pzf6", _Grp1];
{_x moveInCargo _car1}forEach units _Grp1;

_wp1 = _Grp1 addWaypoint [getMarkerpos "pzfway6", 0];
_wp1 setWaypointType "MOVE";
_wp1 setWaypointSpeed "NORMAL";
_wp1 setWaypointBehaviour "CARELESS";
_wp1 setWaypointFormation "NO CHANGE";

_wp2 = _Grp1 addWaypoint [getMarkerpos "pzfway7", 0];
_wp2 setWaypointType "GETOUT";
_wp2 setWaypointSpeed "NORMAL";
_wp2 setWaypointBehaviour "CARELESS";
_wp2 setWaypointFormation "NO CHANGE";

_wp3 = _Grp1 addWaypoint [getMarkerpos "pzfway8", 0];
_wp3 setWaypointType "DESTROY";
_wp3 setWaypointSpeed "NORMAL";
_wp3 setWaypointBehaviour "CARELESS";
_wp3 setWaypointFormation "NO CHANGE";