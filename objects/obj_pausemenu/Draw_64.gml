if (pausegame) {
	var _center_x = view_xport[0] + view_wport[0] / 2;
	var _center_y = view_yport[0] + view_hport[0] / 2;
	draw_set_font(fnt_bigger);
	draw_set_color(c_black);
	draw_text(_center_x, _center_y, "Game Paused");
	draw_set_font(fnt_text);
}
