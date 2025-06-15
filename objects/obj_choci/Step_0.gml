if (room == rm_left) {
	if (global.filled <= 4) {
		if (global.chocicount >= 1) and (global.chociava == true) {
			if (point_in_rectangle(mouse_x, mouse_y, x - sprite_xoffset, y - sprite_yoffset, 
			x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
				if (mouse_check_button_pressed(mb_left)) {
					show_debug_message("Sprite clicked!");
					inventoryAdd(obj_inventory, 34);
					global.filled += 1;
					global.chocicount -= 1;
					global.haschoci = true;
					show_debug_message(string(global.chocicount));
					show_debug_message(string(global.filled));
				}
			}
		}
	}
}

if (room = rm_left) {
	visible = true;
}
else {
	visible = false;
}