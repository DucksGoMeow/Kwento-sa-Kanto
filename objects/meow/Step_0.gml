if (point_in_rectangle(mouse_x, mouse_y, 
      x - sprite_xoffset, y - sprite_yoffset, 
      x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
    if (mouse_check_button_pressed(mb_left)){
		if (global.choconutava = false) {
			startDialogue("No choconut");
			alarm[0] = game_get_speed(gamespeed_fps) * 3;
		}
		
	if (global.choconutava = true) && !global.haschoconut {
		startDialogue("has choconut")
		}
		
		if (global.haschoconut = true) {
			startDialogue("got choconut")
			global.money += global.item3price;
			global.haschoconut = false;
			inventoryRemove(obj_inventory, 4)
			alarm[0] = game_get_speed(gamespeed_fps) * 3;
		}
	}
}