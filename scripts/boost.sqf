if (!isServer) exitwith {};

_crew1 = creategroup EAST;
_car = [getMarkerPos "tyc",60, "O_Truck_03_covered_F", _crew1] call BIS_fnc_spawnVehicle;

_wp1 = _crew1 addWaypoint [getmarkerpos "tycway", 0];
_wp1 setWaypointType "UNLAOD";
_wp1 setWaypointSpeed "NORMAL";
_wp1 setWaypointBehaviour "AWARE";
_wp1 setWaypointFormation "NO CHANGE";

_crew2 = creategroup EAST;
_group = [getMarkerPos "tyc1",0, "O_Soldier_F", _crew2] call Bis_fnc_spawnGroup;

_wp1 = _crew2 addWaypoint [getmarkerpos "tyc", 0];
_wp1 setWaypointType "GETIN";
_wp1 setWaypointSpeed "NORMAL";
_wp1 setWaypointBehaviour "CARELESS";
_wp1 setWaypointFormation "NO CHANGE";