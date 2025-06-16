function scr_topics_tutorial(topics){

	topics[$ "Tutorial"] = [
	TEXT("???: Hey looks like its your first day here!"),
	CHOICE("???: Do you need an explanation on how things work around here?",
		OPTION("Yea kinda", "Yes - Tutorial"),
		OPTION("Nah I got this", "No - Tutorial")),
	];
	
	topics[$ "No - Tutorial"] = [
	CUSTOMTEXT("???: Alright then, suit yourself!", function() { obj_tutorial.alarm[0] = game_get_speed(gamespeed_fps) * 3;}),
	];
	
	topics[$ "Yes - Tutorial"] = [
	TEXT("???: Alright well, first things first"),
	TEXT("???: You run a store so you’ll obviously need to give people the items they want!"),
	TEXT("???: Lets try it out!"),
	TEXT("???: One Choco-Nut please!"),
	];

	topics[$ "Asking - Tutorial"] = [
	TEXT("???: One Choco-Nut please!"),
	];

	topics[$ "Given - Tutorial"] = [
	TEXT("???: Great!"),
	TEXT("???: Of course buying items will take money"),
	TEXT("???: So make sure you balance out buying and giving items!"),
	TEXT("???: If thats how you lose money,"),
	TEXT("???: You must be thinking “how do I lose reputation?”"),
	TEXT("???: Well unfortunately, theres many ways,"),
	TEXT("???: For example you can let the timer above my head run out"),
	TEXT("???: Then i’ll get annoyed you didnt give me an item"),
	CUSTOMTEXT("???: And I'll leave and you'll lose reputation", function() { obj_tutorial.timerstart = true}),
	TEXT("???: Here look!"),
	];
	
	topics[$ "Timer Runs Out - Tutorial"] = [
	TEXT("???: And lastly, some people here have stories to tell you!"),
	TEXT("???: But be careful with your words!"),
	TEXT("???: Some words you say could hurt their feelings and lose you'll reputation!"),
	TEXT("???: Well I’ll be on my way now! Good luck!"),
	];

}