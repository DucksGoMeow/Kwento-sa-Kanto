if (global.hours <= 1.90) {
	
	draw_sprite(spr_back_sunrise, 0, 0, 0);

}

#region Sunrise to Morning
if (global.hours >= 1.90) {
	draw_sprite(spr_back_sunriseTOmorning, 0, 0, 0);
}

if (global.hours >= 2.00) {
	draw_sprite(spr_back_sunriseTOmorning, 1, 0, 0);
}

if (global.hours >= 2.10) {
	draw_sprite(spr_back_sunriseTOmorning, 2, 0, 0);
}
#endregion

if (global.hours >= 2.20) {
	
	draw_sprite(spr_back_morning, 0, 0, 0);
}

#region Morning to Noon
if (global.hours >= 4.10) {
	draw_sprite(spr_back_morningTOnoon, 0, 0, 0);
}

if (global.hours >= 4.20) {
	draw_sprite(spr_back_morningTOnoon, 1, 0, 0);
}

if (global.hours >= 4.30) {
	draw_sprite(spr_back_morningTOnoon, 2, 0, 0);
}
#endregion

if (global.hours >= 4.40) {
	
	draw_sprite(spr_back_noon, 0, 0, 0);
}

#region Noon to Sunset
if (global.hours >= 6.20) {
	draw_sprite(spr_back_noonTOsunset, 0, 0, 0);
}

if (global.hours >= 6.30) {
	draw_sprite(spr_back_noonTOsunset, 1, 0, 0);
}

if (global.hours >= 6.40) {
	draw_sprite(spr_back_noonTOsunset, 2, 0, 0);
}
#endregion

if (global.hours >= 6.50) {
	
	draw_sprite(spr_back_sunset, 0, 0, 0);
}