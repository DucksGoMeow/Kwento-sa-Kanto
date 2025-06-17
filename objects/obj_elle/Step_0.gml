if elleTime > 0 {
	elleTime = elleTime - delta_time/1000000
}
else {
	elleTime = 0;
	startDialogue("Elle Bad");
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
		
	if (global.elle = 0) and (global.nextitem = true) {
		if (!global.boullionava) {
			startDialogue("No Boullion");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.boullionava = true) and !global.hasboullion {
		startDialogue("Boullion");
		}
		
		if (global.hasboullion = true) {
			startDialogue("Elle Good");
			global.filled -= 1;
			global.money += global.boullionprice;
			global.hasboullion = false;
			global.elle += 1;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 0)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
		
	else if (global.elle = 0) and (global.nextitem = true) {
		if (!global.cookingoilava) {
			startDialogue("No Cooking Oil");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.cookingoilava = true) and !global.hascookingoil {
		startDialogue("Cooking Oil");
		}
		
		if (global.hascookingoil = true) {
			startDialogue("Elle Good");
			global.filled -= 1;
			global.money += global.cookingoilprice;
			global.hascookingoil = false;
			global.elle += 1;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 6)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	else if (global.elle = 1) and (global.nextitem = true) {
		if (!global.sareeava) {
			startDialogue("No Saree");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.sareeava = true) and !global.hassaree {
		startDialogue("Saree");
		}
		
		if (global.sareeava = true) {
			startDialogue("Elle Good");
			global.filled -= 1;
			global.money += global.sareeprice;
			global.hassaree = false;
			global.elle += 1;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 23)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
		
	else if (global.elle = 2) and (global.nextitem = true) {
		if (!global.twinchocoava) {
			startDialogue("No Twin Icee Chocolate");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.twinchocoava = true) and !global.hastwinchoco {
		startDialogue("Twin Icee Chocolate");
		}
		
		if (global.twinchocoava = true) {
			startDialogue("Elle Good");
			global.filled -= 1;
			global.money += global.twinchocoprice;
			global.hastwinchoco = false;
			global.elle += 1;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 46)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	else if (global.elle = 3) and (global.nextitem = true) {
		if (!global.twinorangeava) {
			startDialogue("No Twin Icee Orange");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.twinorangeava = true) and !global.hastwinorange {
		startDialogue("Twin Icee Chocolate");
		}
		
		if (global.twinorangeava = true) {
			startDialogue("Elle Good");
			global.filled -= 1;
			global.money += global.twinorangeprice;
			global.hastwinorange = false;
			global.elle -= 2;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 47)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	}
}
}