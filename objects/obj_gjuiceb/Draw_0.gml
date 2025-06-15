if (global.gjuicebcount >= 1) {
	draw_sprite(spr_gjuice_blue, 0 ,99, 181);
}
else if (global.gjuicebcount == 0) {
	draw_sprite(spr_empty, 0 ,99, 181);
	global.gjuicebava = false;
}