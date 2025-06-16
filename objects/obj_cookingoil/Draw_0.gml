if (global.cookingoilcount >= 3) {
	draw_sprite(spr_cookingoil, 0 ,1147, 658);
}
else if (global.cookingoilcount >= 1) {
	draw_sprite(spr_cookingoil_low, 0 ,1147, 658);
}
else if (global.cookingoilcount == 0) {
	draw_sprite(spr_empty, 0 ,1147, 658);
	global.cookingoilava = false;
}