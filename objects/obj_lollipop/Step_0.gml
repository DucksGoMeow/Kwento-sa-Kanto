if (room == rm_front) {
	if (global.filled <= 4) {
		if (global.lollipopcount >= 1) and (global.lollipopava == true) {
			if (point_in_rectangle(mouse_x, mouse_y, x - sprite_xoffset, y - sprite_yoffset, 
			x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
				if (mouse_check_button_pressed(mb_left)) {
					show_debug_message("Sprite clicked!");
					inventoryAdd(obj_inventory, 16);
					global.filled += 1;
					global.lollipopcount -= 1;
					global.haslollipop = true;
					show_debug_message(string(global.lollipopcount));
					show_debug_message(string(global.filled));
				}
			}
		}
	}
}

if (room = rm_front) {
	visible = true;
}
else {
	visible = false;
}