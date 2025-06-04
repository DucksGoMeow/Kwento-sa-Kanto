if (global.timepaused == false) {
//increment time
seconds += time_increment;
minutes = seconds/60;
hours = minutes/60;

darkness = hours/6.55;

//cycle check
if (hours >= 6.55) {
	seconds = 0;
	global.days += 1;
	if (global.days > 30) {
		global.days = 1;
		months = 1;
		years += 1;
		}
	}
}

if (!global.gamesaved1) {
	global.days_file1 += global.days;
}

if (global.days == 1) or (global.days == 3) or (global.days == 5) or (global.days == 7) {
        instance_create_layer(704, 544, "customers", obj_item)
    
    if (hours >= 6.52) {
    instance_destroy(obj_item);
	global.money += 10;
    }
}

if (global.days == 2) or (global.days == 4) or (global.days == 6) or (global.days == 8) {
    instance_create_layer(704, 700, "customers", obj_item2)
    
        if (hours >= 6.52) {
        instance_destroy(obj_item2);
    }
}