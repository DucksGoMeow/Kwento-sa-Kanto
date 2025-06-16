myTime = 48.0;
global.delete_ethan = true;
show_debug_message(string(myTime))
instance_destroy(obj_ethan);
instance_destroy(obj_textbox);
alarm[0] = game_get_speed(gamespeed_fps) * 51;
