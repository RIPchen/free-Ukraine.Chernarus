104 cutText ["Click on the map where you'd like Teleport.","PLAIN DOWN",5];
waitFor = true;
["teleportSelf","onMapSingleClick","vehicle player setPos [_pos select 0, _pos select 1,0];	104 cutText ['','PLAIN DOWN',5]; waitFor = false;"] call BIS_fnc_addStackedEventHandler;
waitUntil{!waitFor};
["teleportSelf","onMapSingleClick"] call BIS_fnc_removeStackedEventHandler;
	
//{player reveal _x}forEach nearestObjects [player,[],100];