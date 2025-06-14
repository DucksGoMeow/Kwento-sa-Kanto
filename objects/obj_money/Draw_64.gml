if (room == rm_front) or (room == rm_right) {
	draw_set_halign(fa_right);
	draw_set_color(#6f3709);
	draw_set_font(fnt_bigger);
	draw_text(1150, 17, string(global.money));
}
else if (room == rm_left) or (room == rm_back) or (room == rm_ipad) {
	draw_set_halign(fa_right);
	draw_set_color(#2d465a);
	draw_set_font(fnt_bigger);
	draw_text(1150, 17, string(global.money));
			
}

draw_set_halign(fa_left);