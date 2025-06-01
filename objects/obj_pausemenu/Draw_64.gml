if (pausegame) {	
	draw_set_color(#5E514D);
	draw_set_font(fnt_biggest);
	draw_text(340, 120, string(global.money));
	draw_text(340, 250, string(global.reputation));
	
	draw_set_font(fnt_text);
	draw_text(195, 446, "Main Menu");
	draw_text(233, 544, "Credits");
	
	draw_set_font(fnt_big);
	draw_text(123, 733, "Continue Game");
	draw_text(685, 733, "Save Menu");
	draw_text(1140, 733, "Resart Day");
}