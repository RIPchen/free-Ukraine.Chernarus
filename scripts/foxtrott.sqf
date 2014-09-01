if (!isServer) exitwith {};

_crew1 = creategroup WEST;
_jet4 = [getMarkerPos "heli",130, "B_Heli_Light_01_armed_F", _crew1] call BIS_fnc_spawnVehicle;

_wp1 = _crew1 addWaypoint [getmarkerpos "zielheli", 0];
_wp1 setWaypointType "GETOUT";
_wp1 setWaypointSpeed "NORMAL";
_wp1 setWaypointBehaviour "CARELESS";
_wp1 setWaypointFormation "NO CHANGE";

_crew2 = creategroup WEST;
_jet4 = [getMarkerPos "heli1",130, "B_Heli_Light_01_armed_F", _crew2] call BIS_fnc_spawnVehicle;

_wp2 = _crew2 addWaypoint [getmarkerpos "zielheli1", 0];
_wp2 setWaypointType "GETOUT";
_wp2 setWaypointSpeed "NORMAL";
_wp2 setWaypointBehaviour "CARELESS";
_wp2 setWaypointFormation "NO CHANGE";

