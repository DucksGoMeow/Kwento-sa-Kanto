var c = light_color;
draw_set_alpha(darkness);
draw_rectangle_color(0, 0, guiWidth, guiHeight, c, c, c, c, false);
draw_set_alpha(1);

var c = c_yellow;
draw_text_color(20, 20, string(seconds), c, c, c, c, 1);
draw_text_color(20, 70, string(minutes), c, c, c, c, 1);
draw_text_color(20, 120, string(global.hours), c, c, c, c, 1);
draw_text_color(20, 170, string(global.days), c, c, c, c, 1);
draw_text_color(20, 220, string(months), c, c, c, c, 1);
draw_text_color(20, 270, string(years), c, c, c, c, 1);