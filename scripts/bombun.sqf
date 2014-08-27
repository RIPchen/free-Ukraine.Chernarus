if(!isServer)exitWith{};
mortar1 commandArtilleryFire [getMarkerPos "fmun", getArtilleryAmmo [mortar1] select 0, 8];
sleep 80;
hmtfuel setDamage 1;