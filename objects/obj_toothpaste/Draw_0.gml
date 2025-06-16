if (global.toothpastecount >= 2) {
	draw_sprite(spr_happytoothpaste, 0 ,1325, 658);
}
else if (global.stiksstrawcount >= 1) {
	draw_sprite(spr_happytoothpaste_low, 0 ,1325, 658);
}
else if (global.toothpastecount == 0) {
	draw_sprite(spr_empty_box, 0 ,1325, 658);
	global.toothpasteava = false;
}