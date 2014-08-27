if(!(((HCPresent && (name player == HCName) && !isServer) || (!HCPresent && isServer)))) exitwith {};
{
	_x addRating -8000;
}foreach units LVgroup8;
car1 setdamage 1;
car2 setdamage 1;
sleep 20;
car3 setdamage 1;