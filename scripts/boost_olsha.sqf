if (!isServer) exitwith {};

_crew1 = creategroup EAST;
_car = [getMarkerPos "hali",60, "O_Heli_Light_02_F", _crew1] call BIS_fnc_spawnVehicle;

_wp1 = _crew1 addWaypoint [getmarkerpos "haliway", 0];
_wp1 setWaypointType "DESTROY";
_wp1 setWaypointSpeed "NORMAL";
_wp1 setWaypointBehaviour "AWARE";
_wp1 setWaypointFormation "NO CHANGE";