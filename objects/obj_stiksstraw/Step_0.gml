if (room == rm_front) {
	if (global.filled <= 4) {
		if (global.stiksstrawcount >= 1) and (global.stiksstrawava == true) {
			if (point_in_rectangle(mouse_x, mouse_y, x - sprite_xoffset, y - sprite_yoffset, 
			x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
				if (mouse_check_button_pressed(mb_left)) {
					show_debug_message("Sprite clicked!");
					inventoryAdd(obj_inventory, 27);
					global.filled += 1;
					global.stiksstrawcount -= 1;
					global.hasstiksstraw = true;
					show_debug_message(string(global.stiksstrawcount));
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