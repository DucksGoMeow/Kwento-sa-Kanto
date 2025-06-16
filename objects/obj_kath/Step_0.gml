if myTime > 0 {
	myTime = myTime - delta_time/1000000
}
else {
	myTime = 0;
	startDialogue("Kath Bad");
}

if (room == rm_front) {
	visible = true;
}
else {
	visible = false;
}

if (point_in_rectangle(mouse_x, mouse_y, 
      x - sprite_xoffset, y - sprite_yoffset, 
      x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
    if (mouse_check_button_pressed(mb_left)){
		
	if (global.kath = 1) {
		if (!global.bukopandanicecandyava) {
			startDialogue("No Buko Pandan Ice Candy");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.bukopandaicecandyava = true) and !global.hasbukopandanicecandy {
		startDialogue("Buko Pandan Ice Candy");
		}
		
		if (global.hasbukopandanicecandy = true) {
			startDialogue("Kath Good");
			global.filled -= 1;
			global.money += global.bukopandanicecandyprice;
			global.hasbukopandanicecandy = false;
			global.kath += 1;
			inventoryRemove(obj_inventory, 2)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
		
	if (global.kath = 2) {
		if (!global.fitaava) {
			startDialogue("No Fita");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.fitaava = true) and !global.hasfita {
		startDialogue("Fita");
		}
		
		if (global.hasfita = true) {
			startDialogue("Kath Good");
			global.filled -= 1;
			global.money += global.fitaprice;
			global.fitaandy = false;
			global.kath += 1;
			inventoryRemove(obj_inventory, 8)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	}
}