if (global.stikschococount >= 4) {
	draw_sprite(spr_chocostiks, 0 ,6, 618);
}
else if (global.stikschocoount >= 1) {
	draw_sprite(spr_chocostiks_low, 0 ,6, 618);
}
else if (global.stikschococount == 0) {
	draw_sprite(spr_emptystiks, 0 ,6, 618);
	global.stikschocoava = false;
}