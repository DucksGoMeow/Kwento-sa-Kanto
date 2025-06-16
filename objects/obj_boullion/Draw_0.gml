if (global.boullioncount >= 3) {
	draw_sprite(spr_boullion, 0 ,20, 81);
}
else if (global.boullioncount >= 1) {
	draw_sprite(spr_boullion_low, 0 ,20, 81);
}
else if (global.boullioncount == 0) {
	draw_sprite(spr_empty, 0 ,20, 81);
	global.boullionava = false;
}