if okiTime > 0 {
	okiTime = okiTime - delta_time/1000000
}
else {
	okiTime = 0;
	startDialogue("Oki Bad");
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
		
	if (global.oki = 1) and (global.nextitem = true) {
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
			global.nextitem = false; 
			inventoryRemove(obj_inventory, 4)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
		
	else if (global.oki = 0) and (global.nextitem = true){
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
			global.nextitem = false;
			inventoryRemove(obj_inventory, 11)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	else if (global.oki = 2) and (global.nextitem = true){
		if (!global.sprotlitroeava) {
			startDialogue("No Sprot Litro");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.sprotlitroava = true) and !global.hassprotlitro {
		startDialogue("Sprot Litro");
		}
		
		if (global.hassprotlitro = true) {
			startDialogue("Oki Good");
			global.filled -= 1;
			global.money += global.sprotlitroprice;
			global.hassprotlitro = false;
			global.oki -= 1;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 11)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	else if (global.oki = 2) and (global.nextitem = true){
		if (!global.tigertaggedava) {
			startDialogue("No Tiger Tagged");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.tigertaggedava = true) and !global.hastigertagged {
		startDialogue("Tiger Tagged");
		}
		
		if (global.hastigertagged = true) {
			startDialogue("Oki Good");
			global.filled -= 1;
			global.money += global.tigertaggedprice;
			global.hastigertagged = false;
			global.oki -= 1;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 44)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	}
}
}