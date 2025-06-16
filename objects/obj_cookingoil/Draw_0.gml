if (global.cookingoilcount >= 3) {
	draw_sprite(spr_cookingoil, 0 ,1147, 658);
}
else if (global.stiksstrawcount >= 1) {
	draw_sprite(spr_cookingoil_low, 0 ,1147, 658);
}
else if (global.stiksstrawcount == 0) {
	draw_sprite(spr_emptystiks, 0 ,1147, 658);
	global.stiksstrawava = false;
}