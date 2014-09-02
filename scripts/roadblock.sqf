if (!isServer) exitwith {};

_car = "O_MRAP_02_hmg_F" createVehicle (getMarkerPos "roa");

_crew1 = Creategroup EAST;
"O_Soldier_F" createUnit [getMarkerPos "roa3", _crew1];
{_x moveInDriver _car}forEach units _crew1;
"O_Soldier_AR_F" createUnit [getMarkerPos "roa3", _crew1];
{_x moveInGunner _car}forEach units _crew1;

_wp1 = _crew1 addWaypoint [getMarkerpos "roaway1", 0];
_wp1 setWaypointType "MOVE";
_wp1 setWaypointSpeed "NORMAL";
_wp1 setWaypointBehaviour "CARELESS";
_wp1 setWaypointFormation "NO CHANGE";

_car1 = "O_Truck_03_covered_F" createVehicle (getMarkerPos "roa1");

_Grp1 = Creategroup EAST;
"O_Soldier_F" createUnit [getMarkerPos "roa2", _Grp1];
{_x moveInDriver _car1}forEach units _Grp1;
"O_Soldier_AR_F" createUnit [getMarkerPos "roa2", _Grp1];
{_x moveInCargo _car1}forEach units _Grp1;
"O_Soldier_AR_F" createUnit [getMarkerPos "roa2", _Grp1];
{_x moveInCargo _car1}forEach units _Grp1;
"O_Soldier_A_F" createUnit [getMarkerPos "roa2", _Grp1];
{_x moveInCargo _car1}forEach units _Grp1;
"O_Soldier_AT_F" createUnit [getMarkerPos "roa2", _Grp1];
{_x moveInCargo _car1}forEach units _Grp1;
"O_Soldier_F" createUnit [getMarkerPos "roa2", _Grp1];
{_x moveInCargo _car1}forEach units _Grp1;
"O_Soldier_F" createUnit [getMarkerPos "roa2", _Grp1];
{_x moveInCargo _car1}forEach units _Grp1;
"O_Soldier_F" createUnit [getMarkerPos "roa2", _Grp1];
{_x moveInCargo _car1}forEach units _Grp1;

_wp1 = _Grp1 addWaypoint [getMarkerpos "roaway", 0];
_wp1 setWaypointType "MOVE";
_wp1 setWaypointSpeed "NORMAL";
_wp1 setWaypointBehaviour "CARELESS";
_wp1 setWaypointFormation "NO CHANGE";
