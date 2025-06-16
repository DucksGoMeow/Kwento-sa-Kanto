//increment time
seconds += time_increment;
minutes = seconds/60;
global.hours = minutes/60;

//darkness = global.hours/6.60;

//cycle check
if (global.hours >= 6.60) {
	seconds = 0;
	global.days += 1;
	if (global.days > 30) {
		global.days = 1;
		months = 1;
		years += 1;
	}
}