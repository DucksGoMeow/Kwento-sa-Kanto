if natTime > 0 {
	natTime = natTime - delta_time/1000000
}
else {
	natTime = 0;
	startDialogue("Nat Bad");
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
		
	if (global.nat = 1) and (global.nextitem = true){
		if (!global.chociava) {
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
			global.nextitem = false;
			inventoryRemove(obj_inventory, 34)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
		
	else if (global.nat = 2) and (global.nextitem = true) {
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
			global.nextitem = false;
			inventoryRemove(obj_inventory, 38)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
		
	else if (global.nat = 3) and (global.nextitem = true) {
		if (!global.sprotava) {
			startDialogue("No Sprot");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.sprotava = true) and !global.hassprot {
		startDialogue("Sprot");
		}
		
		if (global.hassprot = true) {
			startDialogue("Nat Good");
			global.filled -= 1;
			global.money += global.sprotprice;
			global.hassprot = false;
			global.nat -= 2;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 43)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	}
}
}