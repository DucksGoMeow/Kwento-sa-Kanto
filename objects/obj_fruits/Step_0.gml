if (global.filled <= 4) { 
if (fruitscount >= 1) and (global.fruitsava == true) {
if (point_in_rectangle(mouse_x, mouse_y, 
      x - sprite_xoffset, y - sprite_yoffset, 
      x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
    if (mouse_check_button_pressed(mb_left)) {
			show_debug_message("Sprite clicked!");
				inventoryAdd(obj_inventory, 10);
				global.filled += 1;
				fruitscount -= 1;
				global.hasfruits = true;
				show_debug_message(string(fruitscount));
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