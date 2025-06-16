if (global.gjuicercount >= 1) {
	draw_sprite(spr_gjuice_red, 0 ,202, 181);
}
else if (global.gjuicercount == 0) {
	draw_sprite(spr_empty, 0 ,202, 181);
	global.gjuicerava = false;
}