//draw time bar
var barWidth;
barWidth = 200;


var timercolor = c_green;
if (myTime <= 7.0) {
	timercolor = c_orange;
}

if (myTime <= 4.0) {
	timercolor = c_red;
}

draw_set_color(timercolor);
draw_rectangle(670, 250, 670 + (myTime/maxTime)*barWidth, 250 + 10, false)