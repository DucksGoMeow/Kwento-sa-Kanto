global.hasitem3 = false;
global.item3found = false;

if (global.filled <= 5) {
if (point_in_rectangle(mouse_x, mouse_y, 
      x - sprite_xoffset, y - sprite_yoffset, 
      x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
    if (mouse_check_button_pressed(mb_left)) {
        show_debug_message("Sprite clicked!");
        	inventoryAdd(obj_inventory, 2);
			global.hasitem3 = true;
			inventoryRemove(obj_inventory, 2)
		 }
	}
}
