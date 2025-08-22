if (room == rm_back) {
	if (global.filled <= 4) {
		if (global.marlocount >= 1) and (global.marloava == true) {
			if (point_in_rectangle(mouse_x, mouse_y, x - sprite_xoffset, y - sprite_yoffset, 
			x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
				if (mouse_check_button_pressed(mb_left)) {
					show_debug_message("Sprite clicked!");
					inventoryAdd(obj_inventory, 40);
					global.filled += 1;
					global.marlocount -= 1;
					global.hasmarlo = true;
					show_debug_message(string(global.marlocount));
					show_debug_message(string(global.filled));
				}
			}
		}
	}
}

if (room = rm_back) {
	visible = true;
}
else {
	visible = false;
}