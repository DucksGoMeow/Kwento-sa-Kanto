if myTime > 0 {
	myTime = myTime - delta_time/1000000
}
else {
	myTime = 0;
	startDialogue("Oki Bad");
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
		
	if (global.oki = 1) {
		if (!global.choconutava) {
			startDialogue("No Choco-Nut");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.choconutava = true) and !global.haschoconut {
		startDialogue("Choco-Nut");
		}
		
		if (global.haschoconut = true) {
			startDialogue("Oki Good");
			global.filled -= 1;
			global.money += global.choconutprice
			global.oki += 1;
			inventoryRemove(obj_inventory, 4)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
		
	if (global.oki = 2) {
		if (!global.toothpasteava) {
			startDialogue("No Happy Toothpaste");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.toothpasteava = true) and !global.hastoothpaste {
		startDialogue("Happy Toothpaste");
		}
		
		if (global.hastoothpaste = true) {
			startDialogue("Oki Good");
			global.filled -= 1;
			global.money += global.toothpasteprice;
			global.hastoothpaste = false;
			global.oki += 1;
			inventoryRemove(obj_inventory, 11)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	}
}