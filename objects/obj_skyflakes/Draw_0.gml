if (global.skyflakescount >= 3) {
	draw_sprite(spr_skyflakes, 0 ,194, 658);
}
else if (global.skyflakescount >= 1) {
	draw_sprite(spr_skyflakes_low, 0 ,194, 658);
}
else if (global.skyflakescount == 0) {
	draw_sprite(spr_empty_container, 0 ,194, 658);
	global.skyflakesava = false;
}