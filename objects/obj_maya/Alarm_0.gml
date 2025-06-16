myTime = 48.0;
global.delete_maya = true;
show_debug_message(string(myTime))
instance_destroy(obj_maya);
instance_destroy(obj_textbox);
alarm[0] = game_get_speed(gamespeed_fps) * 51;
