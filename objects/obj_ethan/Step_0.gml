if myTime > 0 {
	myTime = myTime - delta_time/1000000
}
else {
	myTime = 0;
	startDialogue("Ethan Bad");
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
		
	if (global.ethan = 1) {
		if (!global.bukoicecandyava) {
			startDialogue("No Buko Ice Candy");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.bukoicecandyava = true) and !global.hasbukoicecandy {
		startDialogue("Buko Ice Candy");
		}
		
		if (global.hasbukoicecandy = true) {
			startDialogue("Ethan Good");
			global.filled -= 1;
			global.money += global.bukoicecandyprice;
			global.hasbukoicecandy = false;
			global.ethan += 1;
			inventoryRemove(obj_inventory, 1)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	if (global.ethan = 1) {
		if (!global.creamcoava) {
			startDialogue("No Cream-co");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.creamcoava = true) and !global.hascreamco {
		startDialogue("Cream-co");
		}
		
		if (global.hascreamco = true) {
			startDialogue("Ethan Good");
			global.filled -= 1;
			global.money += global.creamcoprice;
			global.hascreamco = false;
			global.ethan += 1;
			inventoryRemove(obj_inventory, 7)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	}
}