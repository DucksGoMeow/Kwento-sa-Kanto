if samTime > 0 {
	samTime = samTime - delta_time/1000000
}
else {
	samTime = 0;
	startDialogue("Sam Bad");
}

if (room == rm_front) {
	visible = true;
}
else {
	visible = false;
}

if (room == rm_front) {
if (point_in_rectangle(mouse_x, mouse_y, 
      x - sprite_xoffset, y - sprite_yoffset, 
      x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
    if (mouse_check_button_pressed(mb_left)){
		
	if (global.sam = 0) and (global.nextitem = true){
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
			global.nextitem = false;
			inventoryRemove(obj_inventory, 5)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	
	else if (global.sam = 1) and (global.nextitem = true){
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
			global.nextitem = false;
			inventoryRemove(obj_inventory, 39)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	else if (global.sam = 2) and (global.nextitem = true){
		if (!global.tubeiceava) {
			startDialogue("No Tube Ice");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.tubeiceava = true) and !global.hastubeice {
		startDialogue("Tube Ice");
		}
		
		if (global.hastubeice = true) {
			startDialogue("Sam Good");
			global.filled -= 1;
			global.money += global.tubeiceprice;
			global.hatubeice = false;
			global.sam -= 1;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 45)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	}
}
}