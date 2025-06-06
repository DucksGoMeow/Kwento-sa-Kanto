if (global.timepaused == false) {
//increment time
global.seconds += time_increment;
global.minutes = global.seconds/60;
global.hours = global.minutes/60;

//darkness = global.hours/6.60;

//cycle check
if (global.hours >= 6.60) {
	global.seconds = 0;
	global.days += 1;
	if (global.days > 30) {
		global.days = 1;
		global.months = 1;
		years += 1;
		}
	}
}