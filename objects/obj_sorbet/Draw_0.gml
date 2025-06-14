if (point_in_rectangle(mouse_x, mouse_y, x - sprite_xoffset, y - sprite_yoffset, 
	x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
		draw_sprite(spr_kitty_smilling, 0, 212, 425);
}
else {
	draw_sprite(spr_kitty, 0, 212, 425);
}
