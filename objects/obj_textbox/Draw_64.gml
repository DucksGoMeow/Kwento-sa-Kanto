//background
//draw_sprite(spr_backgrounddialogue, 0, 1, 1)

// Draw the box
draw_sprite_stretched(spr_textbox, 0, x, y, width, height);

// Set starting positions
var draw_x = x;
var draw_y = y;
var draw_width = text_width;

var finished = text_progress == text_length;

// Speaker
if (speaker_name != "") {
	// Expand the nameplate if the name is wider than the default width
	var w = max(string_width(speaker_name), speaker_width);
	draw_sprite_stretched(spr_name, 0, x + speaker_x, y + speaker_y - speaker_height / 2, w, speaker_height);
	
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_set_font(speaker_font);
	draw_set_color(speaker_color);
	draw_text(x + speaker_x + w / 2, y + speaker_y, speaker_name);
}

// Text
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(fnt_text);
draw_set_color(c_black);
__type(draw_x + text_x + 10, draw_y + text_y, text, text_progress, draw_width);
draw_set_color(c_white);
