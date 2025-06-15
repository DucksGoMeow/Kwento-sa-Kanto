if (global.gjuicercount >= 1) {
	draw_sprite(spr_gjuice_blue, 0 ,202, 181);
}
else if (global.gjuicercount == 0) {
	draw_sprite(spr_empty, 0 ,202, 181);
	global.gjuicerava = false;
}