if (global.icecreamcupcount >= 2) {
	draw_sprite(spr_icecreamcup, 0 ,991, 752);
}
else if (global.icecreamcupcount >= 1) {
	draw_sprite(spr_icecreamcup_low, 0 ,991, 752);
}
else if (global.icecreamcupcount == 0) {
	draw_sprite(spr_empty, 0 ,991, 752);
	global.icecreamcupava = false;
}