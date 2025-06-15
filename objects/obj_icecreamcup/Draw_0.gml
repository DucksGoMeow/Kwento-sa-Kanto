if (global.icecreamcupcount >= 2) {
	draw_sprite(spr_icecreamcup, 0 ,974, 734.5);
}
else if (global.icecreamcupcount >= 1) {
	draw_sprite(spr_icecreamcup_low, 0 ,974, 734.5);
}
else if (global.icecreamcupcount == 0) {
	draw_sprite(spr_empty, 0 ,974, 734.5);
	global.icecreamcupava = false;
}