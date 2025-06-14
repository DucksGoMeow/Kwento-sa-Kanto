if (global.lollipopcount >= 2) {
	draw_sprite(spr_lolipop, 0 ,1076, 695);
}
else if (global.stikschocoount >= 1) {
	draw_sprite(spr_lolipop_low, 0 ,1076, 695);
}
else if (global.stikschococount == 0) {
	draw_sprite(spr_lolipop_empty, 0 ,1076, 695);
	global.lollipopava = false;
}