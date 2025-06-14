if (global.choconutcount >= 4) {
	draw_sprite(spr_choconut, 0 ,1181, 579);
}
else if (global.choconutcount >= 1) {
	draw_sprite(spr_choconut_low, 0 ,1181, 579);
}
else if (global.choconutcount == 0) {
	draw_sprite(spr_emptycandy, 0 ,1181, 579);
	global.choconutava = false;
}