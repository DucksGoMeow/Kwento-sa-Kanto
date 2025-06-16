if (global.sarapcount >= 4) {
	draw_sprite(spr_sarap, 0 ,290.5, 71);
}
else if (global.sarapcount >= 1) {
	draw_sprite(spr_sarap_low, 0 ,290.5, 71);
}
else if (global.sarapcount == 0) {
	draw_sprite(spr_empty, 0 ,290.5, 71);
	global.sarapava = false;
}