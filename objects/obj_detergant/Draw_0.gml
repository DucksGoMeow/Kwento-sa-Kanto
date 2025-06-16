if (global.detergantcount >= 2) {
	draw_sprite(spr_sari, 0 ,1422.5, 71);
}
else if (global.detergantcount >= 1) {
	draw_sprite(spr_sari_low, 0 ,1422.5, 71);
}
else if (global.detergantcount == 0) {
	draw_sprite(spr_empty, 0 ,1422.5, 71);
	global.detergantava = false;
}