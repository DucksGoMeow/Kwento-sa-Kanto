if (point_in_rectangle(mouse_x, mouse_y, x - sprite_xoffset, y - sprite_yoffset, 
	x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
		if (global.applecount >= 1) {
			draw_set_color(#6f3709);
			draw_text(130, 20, "3D Apple: " + string(global.applecount));
		}
		else {
			
		}
}