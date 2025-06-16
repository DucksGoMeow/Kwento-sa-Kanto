if myTime > 0 {
	myTime = myTime - delta_time/1000000
}
else {
	myTime = 0;
	startDialogue("Marisa Bad");
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
		
	if (global.marisa = 1) {
		if (!global.calamansijuiceava) {
			startDialogue("No Calamansi Juice");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.calamansijuiceava = true) and !global.hascalamansijuice {
		startDialogue("Calamansi Juice");
		}
		
		if (global.hascalamansijuice = true) {
			startDialogue("Marisa Good");
			global.filled -= 1;
			global.money += global.calamansijuiceprice;
			global.hascalamansijuice = false;
			inventoryRemove(obj_inventory, 33)
			global.marisa += 1;
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	if (global.marisa = 2) {
		if (!global.fruitsava) {
			startDialogue("No Fruits");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.fruitsava = true) and !global.hasfruits {
		startDialogue("Fruits");
		}
		
		if (global.hasfruits = true) {
			startDialogue("Marisa Good");
			global.filled -= 1;
			global.money += global.fruitsprice;
			global.hasfruits = false;
			inventoryRemove(obj_inventory, 10)
			global.marisa += 1;
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	}
}