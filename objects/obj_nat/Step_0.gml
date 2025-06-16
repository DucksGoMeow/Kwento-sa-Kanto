if myTime > 0 {
	myTime = myTime - delta_time/1000000
}
else {
	myTime = 0;
	startDialogue("Nat Bad");
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
		
	if (global.nat = 1) {
		if (!global.chocoava) {
			startDialogue("No Choci");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.chociava = true) and !global.haschoci {
		startDialogue("Choci");
		}
		
		if (global.haschoci = true) {
			startDialogue("Nat Good");
			global.filled -= 1;
			global.money += global.chociprice;
			global.haschoci = false;
			global.nat += 1;
			inventoryRemove(obj_inventory, 34)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
		
	if (global.nat = 2) {
		if (!global.gjuicerava) {
			startDialogue("No G-Juice Red");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.gjuicerava = true) and !global.hasgjuicer {
		startDialogue("Choci");
		}
		
		if (global.hasgjuicer = true) {
			startDialogue("Nat Good");
			global.filled -= 1;
			global.money += global.gjuicerprice;
			global.hasgjuicer = false;
			global.nat += 1;
			inventoryRemove(obj_inventory, 38)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	}
}