if (room == rm_front) or (room == rm_right) {
	draw_set_halign(fa_right);
	draw_set_font(fnt_bigger);
	draw_set_color(#6f3709);
	draw_text(1500, 17, string(global.reputation) + "%");
}
else if (room == rm_left) or (room == rm_back) or (room == rm_ipad) {
	draw_set_halign(fa_right);
	draw_set_font(fnt_bigger);
	draw_set_color(#2d465a);
	draw_text(1500, 17, string(global.reputation) + "%");	
}

draw_set_halign(fa_left);