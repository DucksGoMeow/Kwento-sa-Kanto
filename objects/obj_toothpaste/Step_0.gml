if (room == rm_right) {
	if (global.filled <= 4) {
		if (global.toothpastecount >= 1) and (global.toothpasteava == true) {
			if (point_in_rectangle(mouse_x, mouse_y, x - sprite_xoffset, y - sprite_yoffset, 
			x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
				if (mouse_check_button_pressed(mb_left)) {
					show_debug_message("Sprite clicked!");
					inventoryAdd(obj_inventory, 11);
					global.filled += 1;
					global.toothpastecount -= 1;
					global.hastoothpaste = true;
					show_debug_message(string(global.toothpastecount));
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