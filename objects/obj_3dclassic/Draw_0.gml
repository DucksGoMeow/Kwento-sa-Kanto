if (global.classiccount >= 1) {
	draw_sprite(spr_classic, 0 ,430, 374);
}
else if (global.classiccount == 0) {
	draw_sprite(spr_empty, 0 ,430, 374);
	global.classicava = false;
}