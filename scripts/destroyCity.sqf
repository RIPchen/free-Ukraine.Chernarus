if(!isServer)exitWith{};
_kat=["katalaki", 200, 42] call bis_fnc_destroyCity;
_agi=["agios", 450, 42] call bis_fnc_destroyCity;
_ali=["alikampos", 200, 42] call bis_fnc_destroyCity;
_neo=["neochori", 300, 42] call bis_fnc_destroyCity;
waitUntil{_kat and _agi and _ali and _neo};
demoDone=true;
publicVariable "demoDone";
