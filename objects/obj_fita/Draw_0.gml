if (global.fitacount >= 2) {
	draw_sprite(spr_fita, 0 ,12, 658);
}
else if (global.fitacount >= 1) {
	draw_sprite(spr_fita_low, 0 ,12, 658);
}
else if (global.fitacount == 0) {
	draw_sprite(spr_empty_container, 0 ,12, 658);
	global.fitaava = false;
}