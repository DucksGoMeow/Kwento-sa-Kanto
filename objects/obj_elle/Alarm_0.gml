elleTime = 48.0;
maxTime = 48.0;
global.delete_elle = true;
show_debug_message(string(elleTime))
instance_destroy(obj_textbox);
alarm[0] = game_get_speed(gamespeed_fps) * 51;
instance_destroy(obj_elle);

