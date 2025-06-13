if (global.filled <= 4) { 
if (chipotcount >= 1) and (global.chipotava == true) {
if (point_in_rectangle(mouse_x, mouse_y, 
      x - sprite_xoffset, y - sprite_yoffset, 
      x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
    if (mouse_check_button_pressed(mb_left)) {
			show_debug_message("Sprite clicked!");
				inventoryAdd(obj_inventory, 3);
				global.filled += 1;
				chipotcount -= 1;
				global.haschipot = true;
				show_debug_message(string(chipotcount));
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