if (point_in_rectangle(mouse_x, mouse_y, x - sprite_xoffset, y - sprite_yoffset, 
	x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
		if (global.twinchococount >= 1) {
			draw_set_color(#2d465a);
			draw_text(130, 20, "Twin Icee Chocolate: " + string(global.twinchococount));
		}
		else {
			
		}
}