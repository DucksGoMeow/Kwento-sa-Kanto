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
//draw_set_color(c_white); everything that isnt this text goes back to its orginal colors

// Options
if (finished && option_count > 0) {
	for (var i = 0; i < option_count; i++) {
		var opt_x = x + option_x + i * 350;
		var opt_y = y + option_y + 50;
		
	draw_set_valign(fa_middle);
	draw_set_color(option_color);
	
		
		// Selected option is indented with an arrow
		if (i == current_option) {
			opt_x += option_selection_indent;
			draw_sprite(spr_arrow, 0, opt_x - 55, opt_y - 19);
		}
		
		draw_sprite_stretched(spr_option, 0, opt_x, opt_y - option_height /2, option_width, option_height);
		draw_text(opt_x + option_text_x, opt_y, options[i].text);
	}
}

draw_set_valign(fa_top);
draw_set_font(fnt_bigger);
draw_set_color(#5E514D);