#region Not Saved
if (global.notsaved_file1 = true) {
    draw_set_color(#9d8b85);
    draw_set_font(fnt_bigger);
    draw_text(215, 423, "Empty");
    draw_text(240, 505, "Slot");

    instance_create_layer(143, 652, "Instances", obj_savegame_file1);
}

if (global.notsaved_file2 = true) {
   	 draw_set_color(#9d8b85);
    draw_set_font(fnt_bigger);
    draw_text(675, 423, "Empty");
    draw_text(700, 505, "Slot");

    instance_create_layer(600.5, 652, "Instances", obj_savegame_file2);
}

if (global.notsaved_file3 = true) {
    draw_set_color(#9d8b85);
    draw_set_font(fnt_bigger);
    draw_text(1132, 423, "Empty");
    draw_text(1155, 505, "Slot");

    instance_create_layer(1057, 652, "Instances", obj_savegame_file3);
}
#endregion

#region Load Game
if (!global.notsaved_file1) {
	instance_destroy(obj_savegame_file1);
	
	draw_set_color(#5e514d);
	draw_set_font(fnt_text);
	draw_text(205, 350, "Day Number");
	
	draw_set_font(fnt_bigy);
	draw_text(250, 370, string(global.days_file1));
	
	draw_set_font(fnt_bigger);
	instance_create_layer(143, 652, "Instances", obj_loadgame_file1);
	instance_create_layer(143, 761, "Instances", obj_deletegame_file1);
}

if (!global.notsaved_file2) {
	instance_destroy(obj_savegame_file2);
	
	draw_set_color(#5e514d);
	draw_set_font(fnt_text);
	draw_text(665, 350, "Day Number");
	
	draw_set_font(fnt_bigy);
	draw_text(720, 370, string(global.days_file2));

	instance_create_layer(600.5, 652, "Instances", obj_loadgame_file2);
	instance_create_layer(600.5, 761, "Instances", obj_deletegame_file2);
}

if (!global.notsaved_file3) {
	instance_destroy(obj_savegame_file3);
	
	draw_set_color(#5e514d);
	draw_set_font(fnt_text);
	draw_text(1123, 350, "Day Number");
	
	draw_set_font(fnt_bigy);
	draw_text(1180, 370, string(global.days_file3));

	instance_create_layer(1057, 652, "Instances", obj_loadgame_file3);
	instance_create_layer(1057, 761, "Instances", obj_deletegame_file3);
	
}
#endregion