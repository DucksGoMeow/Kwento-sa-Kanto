if myTime > 0 {
	myTime = myTime - delta_time/1000000
}
else {
	myTime = 0;
	startDialogue("Elle Bad");
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
		
	if (global.elle = 1) {
		if (!global.boullionava) {
			startDialogue("No Boullion");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.boullionava = true) and !global.hasboullion {
		startDialogue("Boullion");
		}
		
		if (global.hasboullion = true) {
			startDialogue("Elle Good");
			global.filled -= 1;
			global.money += global.boullionprice;
			global.hasboullion = false;
			global.elle += 1;
			inventoryRemove(obj_inventory, 0)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
		
	if (global.elle = 2) {
		if (!global.cookingoilava) {
			startDialogue("No Cooking Oil");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.cookingoilava = true) and !global.hascookingoil {
		startDialogue("Cooking Oil");
		}
		
		if (global.hascookingoil = true) {
			startDialogue("Elle Good");
			global.filled -= 1;
			global.money += global.cookingoilprice;
			global.hascookingoil = false;
			global.elle += 1;
			inventoryRemove(obj_inventory, 6)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	}
}