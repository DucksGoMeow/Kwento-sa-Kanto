if ethanTime > 0 {
	ethanTime = ethanTime - delta_time/1000000
}
else {
	ethanTime = 0;
	startDialogue("Ethan Bad");
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
		
	if (global.ethan = 1) and (global.nextitem = true) {
		if (!global.bukoicecandyava) {
			startDialogue("No Buko Ice Candy");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.bukoicecandyava = true) and !global.hasbukoicecandy {
		startDialogue("Buko Ice Candy");
		}
		
		if (global.hasbukoicecandy = true) {
			startDialogue("Ethan Good");
			global.filled -= 1;
			global.money += global.bukoicecandyprice;
			global.hasbukoicecandy = false;
			global.ethan += 1;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 1)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	else if (global.ethan = 0) and (global.nextitem = true) {
		if (!global.creamcoava) {
			startDialogue("No Cream-co");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.creamcoava = true) and !global.hascreamco {
		startDialogue("Cream-co");
		}
		
		if (global.hascreamco = true) {
			startDialogue("Ethan Good");
			global.filled -= 1;
			global.money += global.creamcoprice;
			global.hascreamco = false;
			global.ethan += 1;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 7)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	else if (global.ethan = 2) and (global.nextitem = true) {
		if (!global.mogmogava) {
			startDialogue("No MogMog");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.mogmogava = true) and !global.hasmogmog {
		startDialogue("MogMog");
		}
		
		if (global.hasmogmog = true) {
			startDialogue("Ethan Good");
			global.filled -= 1;
			global.money += global.mogmogprice;
			global.hasmogmog = false;
			global.ethan += 1;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 41)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	else if (global.ethan = 3) and (global.nextitem = true) {
		if (!global.zestguyabanoava) {
			startDialogue("No Zest Guyabano");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.zestguyabanoava = true) and !global.haszestguyabano {
		startDialogue("Zest Guyabano");
		}
		
		if (global.haszestguyabano = true) {
			startDialogue("Ethan Good");
			global.filled -= 1;
			global.money += global.zestguyabanoprice;
			global.haszestguyabano = false;
			global.ethan -= 2;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 48)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	}
}
}