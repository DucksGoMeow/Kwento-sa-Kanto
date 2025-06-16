if myTime > 0 {
	myTime = myTime - delta_time/1000000
}
else {
	myTime = 0;
	startDialogue("Bea Bad");
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
		
	if (global.bea = 1) {
		if (!global.classicava) {
			startDialogue("No 3D Classic");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
		if (global.classicava = true) and !global.hasclassic {
			startDialogue("3D Classic");
		}
		
		if (global.hasclassic = true) {
			startDialogue("Bea Good");
			global.filled -= 1;
			global.money += global.classicprice;
			global.hasclassic = false;
			global.bea += 1;
			inventoryRemove(obj_inventory, 32)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	
	if (global.bea = 2) {
		if (!global.conevanillaava) {
			startDialogue("No Cone Vanilla");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
		if (global.conevanillaava = true) and !global.hasconevanilla {
			startDialogue("Cone Vanilla");
		}
		
		if (global.hasconevanilla = true) {
			startDialogue("Bea Good");
			global.filled -= 1;
			global.money += global.conevanillaprice;
			global.hasconevanilla = false;
			global.bea += 1;
			inventoryRemove(obj_inventory, 36)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	}
}