if davetime > 0 {
	davetime = davetime - delta_time/1000000
}
else {
	davetime = 0;
	//times up action
	startDialogue("Took To Long - Dave");
}

showTime = ceil(davetime);

startDialogue("Unpayed Wanted Item - Dave")


