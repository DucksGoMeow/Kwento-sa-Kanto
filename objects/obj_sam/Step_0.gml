if myTime > 0 {
	myTime = myTime - delta_time/1000000
}
else {
	myTime = 0;
	startDialogue("Sam Bad");
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
		
	if (global.sam = 1) {
		if (!global.cocoava) {
			startDialogue("No Coco");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.cocoava = true) and !global.hascoco {
		startDialogue("Coco");
		}
		
		if (global.hascoco = true) {
			startDialogue("Sam Good");
			global.filled -= 1;
			global.money += global.cocoprice;
			global.hascoco = false;
			global.sam += 1;
			inventoryRemove(obj_inventory, 5)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	
	if (global.sam = 2) {
		if (!global.hobahobaava) {
			startDialogue("No HobaHoba");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.hobahobaava = true) and !global.hashobahoba {
		startDialogue("HobaHoba");
		}
		
		if (global.hashobahoba = true) {
			startDialogue("Sam Good");
			global.filled -= 1;
			global.money += global.hobahobaprice;
			global.hashobahoba = false;
			global.sam += 1;
			inventoryRemove(obj_inventory, 39)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	}
}