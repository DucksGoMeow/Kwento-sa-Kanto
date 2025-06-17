if kathTime > 0 {
	kathTime = kathTime - delta_time/1000000
}
else {
	kathTime = 0;
	startDialogue("Kath Bad");
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
		
	if (global.kath = 1) and (global.nextitem = true){
		if (!global.bukopandanicecandyava) {
			startDialogue("No Buko Pandan Ice Candy");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.bukopandaicecandyava = true) and !global.hasbukopandanicecandy {
		startDialogue("Buko Pandan Ice Candy");
		}
		
		if (global.hasbukopandanicecandy = true) {
			startDialogue("Kath Good");
			global.filled -= 1;
			global.money += global.bukopandanicecandyprice;
			global.hasbukopandanicecandy = false;
			global.kath += 1;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 2)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
		
	else if (global.kath = 0) and (global.nextitem = true){
		if (!global.fitaava) {
			startDialogue("No Fita");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.fitaava = true) and !global.hasfita {
		startDialogue("Fita");
		}
		
		if (global.hasfita = true) {
			startDialogue("Kath Good");
			global.filled -= 1;
			global.money += global.fitaprice;
			global.fitaandy = false;
			global.kath += 1;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 8)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	else if (global.kath = 2) and (global.nextitem = true){
		if (!global.rexlitroava) {
			startDialogue("No Rex Litro");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.rexlitroava = true) and !global.hasrexlitro {
		startDialogue("Rex Litro");
		}
		
		if (global.hasrexlitro = true) {
			startDialogue("Kath Good");
			global.filled -= 1;
			global.money += global.rexlitroprice;
			global.hasrexlitro = false;
			global.kath += 1;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 20)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	else if (global.kath = 3) and (global.nextitem = true){
		if (!global.zestmangoava) {
			startDialogue("No Zest Mango");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.zestmangoava = true) and !global.haszestmango {
		startDialogue("Zest Mango");
		}
		
		if (global.haszestmango = true) {
			startDialogue("Kath Good");
			global.filled -= 1;
			global.money += global.zestmangoprice;
			global.hazestmango = false;
			global.kath -= 2;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 49)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	}
}
}