if (room == rm_right) {
	if (global.filled <= 4) {
		if (global.sarapcount >= 1) and (global.sarapava == true) {
			if (point_in_rectangle(mouse_x, mouse_y, x - sprite_xoffset, y - sprite_yoffset, 
			x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
				if (mouse_check_button_pressed(mb_left)) {
					show_debug_message("Sprite clicked!");
					inventoryAdd(obj_inventory, 22);
					global.filled += 1;
					global.sarapcount -= 1;
					global.hassarap = true;
					show_debug_message(string(global.sarapcount));
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