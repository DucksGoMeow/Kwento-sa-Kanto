if avyTime > 0 {
	avyTime = avyTime - delta_time/1000000
}
else {
	avyTime = 0;
	startDialogue("Avy Bad");
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
		
	if (global.avy = 1) and (global.nextitem = true){
		if (!global.choconutava) {
			startDialogue("No Choco-Nut");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	
		if (global.choconutava = true) and !global.haschoconut {
			startDialogue("Choco-Nut");
			}
			
		if (global.haschoconut = true) {
			startDialogue("Avy Good");
			global.filled -= 1;
			global.money += global.choconutprice;
			global.haschoconut = false;
			global.avy += 1;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 4)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
		
	else if (global.avy = 2) and (global.nextitem = true){
		if (!global.appleava) {
			startDialogue("No 3D Apple");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	
		if (global.appleava = true) and !global.hasapple {
			startDialogue("3D Apple");
			}
			
		if (global.hasapple = true) {
			startDialogue("Avy Good");
			global.filled -= 1;
			global.money += global.appleprice;
			global.hasapple = false;
			global.avy += 1;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 31)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
		
	else if (global.avy = 3) and (global.nextitem = true){
		if (!global.coneroseava) {
			startDialogue("No Cone Rose");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	
		if (global.coneroseava = true) and !global.hasconerose {
			startDialogue("Cone Rose");
			}
			
		if (global.hasconerose = true) {
			startDialogue("Avy Good");
			global.filled -= 1;
			global.money += global.coneroseprice;
			global.hasconerose = false;
			global.avy += 1;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 35)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
		
	else if (global.avy = 3) and (global.nextitem = true){
		if (!global.hobahobalitroava) {
			startDialogue("No HobaHoba Litro");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	
		if (global.hobahobalitroava = true) and !global.hashobahobalitro {
			startDialogue("HobaHoba Litro");
			}
			
		if (global.hashobahobalitro = true) {
			startDialogue("Avy Good");
			global.filled -= 1;
			global.money += global.hobahobalitroprice;
			global.hashobahobalitro = false;
			global.avy += 1;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 12)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
		
	else if (global.avy = 4) and (global.nextitem = true){
		if (!global.rexava) {
			startDialogue("No Rex");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	
		if (global.rexava = true) and !global.hasrex {
			startDialogue("Rex");
			}
			
		if (global.hasrex = true) {
			startDialogue("Avy Good");
			global.filled -= 1;
			global.money += global.rexprice;
			global.hasrex = false;
			global.avy += 1;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 42)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	else if (global.avy = 5) and (global.nextitem = true){
		if (!global.stikschocoava) {
			startDialogue("No Stiks Chocolate");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	
		if (global.stikschocoava = true) and !global.hasstikschoco {
			startDialogue("Stiks Chocolate");
			}
			
		if (global.hasstikschoco = true) {
			startDialogue("Avy Good");
			global.filled -= 1;
			global.money += global.stikschocoprice;
			global.hasrex = false;
			global.avy -= 4;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 29)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	}
}
}