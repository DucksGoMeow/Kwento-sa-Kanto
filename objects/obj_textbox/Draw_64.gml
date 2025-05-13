//background
//draw_sprite(spr_backgrounddialogue, 0, 1, 1)

// Draw the box
draw_sprite_stretched(spr_textbox, 0, x, y, width, height);

// Set starting positions
var draw_x = x;
var draw_y = y;
var draw_width = text_width;

var finished = text_progress == text_length;

// Text
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(fnt_text);
draw_set_color(c_black);
__type(draw_x + text_x + 10, draw_y + text_y, text, text_progress, draw_width);
draw_set_color(c_white);
