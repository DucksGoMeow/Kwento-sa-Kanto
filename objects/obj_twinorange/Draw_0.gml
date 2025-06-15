if (global.twinorangecount >= 1) {
	draw_sprite(spr_orangetwin, 0 ,845, 708.5);
}
else if (global.twinorangecount == 0) {
	draw_sprite(spr_empty, 0 ,845, 708.5);
	global.twinorangeava = false;
}