if (point_in_rectangle(mouse_x, mouse_y, x - sprite_xoffset, y - sprite_yoffset, 
	x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
		draw_set_color(#2d465a);
		draw_set_font(fnt_bigger);
		draw_text(130, 20, "Sorbet");
}