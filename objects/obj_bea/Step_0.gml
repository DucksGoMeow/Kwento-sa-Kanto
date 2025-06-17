if beaTime > 0 {
	beaTime = beaTime - delta_time/1000000
}
else {
	beaTime = 0;
	startDialogue("Bea Bad");
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
		
	if (global.bea = 1) and (global.nextitem = true){
		if (!global.classicava) and (global.nextitem = true){
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
			global.nextitem = false;
			inventoryRemove(obj_inventory, 32)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	
	else if (global.bea = 2) and (global.nextitem = true) {
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
			global.nextitem = false;
			inventoryRemove(obj_inventory, 36)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	else if (global.bea = 3) and (global.nextitem = true) {
		if (!global.lollipopava) {
			startDialogue("No Lollipop");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
		if (global.lollipopava = true) and !global.haslollipop {
			startDialogue("Lollipop");
		}
		
		if (global.haslollipop = true) {
			startDialogue("Bea Good");
			global.filled -= 1;
			global.money += global.lollipopprice;
			global.haslollipop = false;
			global.bea += 1;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 16)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
		
	else if (global.bea = 4) and (global.nextitem = true) {
		if (!global.stiksstrawava) {
			startDialogue("No Stiks Strawberry");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
		if (global.stiksstrawava = true) and !global.hasstiksstraw {
			startDialogue("Stiks Strawberry");
		}
		
		if (global.hasstiksstraw = true) {
			startDialogue("Bea Good");
			global.filled -= 1;
			global.money += global.stiksstrawprice;
			global.hasstiksstraw = false;
			global.bea -= 3;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 27)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	}
}
}