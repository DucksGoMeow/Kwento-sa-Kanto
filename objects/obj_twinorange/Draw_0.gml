if (global.twinorangecount >= 1) {
	draw_sprite(spr_orangetwin, 0 ,1035, 739);
}
else if (global.twinorangecount == 0) {
	draw_sprite(spr_empty, 0 ,1035, 739);
	global.twinorangeava = false;
}