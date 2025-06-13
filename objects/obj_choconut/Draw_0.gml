if (choconutcount >= 4) {
	draw_sprite(spr_choconut, 0 ,1180, 579);
}
else if (choconutcount >= 1) {
	draw_sprite(spr_choconut_low, 0 ,1180, 579);
}
else if (choconutcount == 0) {
	draw_sprite(spr_emptycandy, 0 ,1180, 579);
	global.choconutava = false;
}