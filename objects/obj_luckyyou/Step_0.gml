if (room == rm_right) {
	if (global.filled <= 4) {
		if (global.luckyyoucount >= 1) and (global.luckyyouava == true) {
			if (point_in_rectangle(mouse_x, mouse_y, x - sprite_xoffset, y - sprite_yoffset, 
			x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
				if (mouse_check_button_pressed(mb_left)) {
					show_debug_message("Sprite clicked!");
					inventoryAdd(obj_inventory, 17);
					global.filled += 1;
					global.luckyyoucount -= 1;
					global.hasluckyyou = true;
					show_debug_message(string(global.luckyyoucount));
					show_debug_message(string(global.filled));
				}
			}
		}
	}
}

if (room = rm_right) {
	visible = true;
}
else {
	visible = false;
}