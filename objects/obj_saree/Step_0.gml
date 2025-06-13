if (global.filled <= 4) { 
if (sareecount >= 1) and (global.sareeava == true) {
if (point_in_rectangle(mouse_x, mouse_y, 
      x - sprite_xoffset, y - sprite_yoffset, 
      x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
    if (mouse_check_button_pressed(mb_left)) {
			show_debug_message("Sprite clicked!");
				inventoryAdd(obj_inventory, 23);
				global.filled += 1;
				sareecount -= 1;
				global.hassaree = true;
				show_debug_message(string(sareecount));
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