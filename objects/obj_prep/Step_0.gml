if davetime > 0 {
	davetime = davetime - delta_time/1000000
}
else {
	davetime = 0;
	//times up action
	startDialogue("Took To Long - Dave");
	
}

showTime = ceil(davetime);

alarm[0] = game_get_speed(gamespeed_fps) * 18;

startDialogue("Unpayed Wanted Item - Dave")


