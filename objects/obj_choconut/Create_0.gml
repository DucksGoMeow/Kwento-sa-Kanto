my_id = $"{x}:{y}"

if global.room_save_data[$ room_get_name(room)] == undefined
{
  global.room_save_data[$ room_get_name(room)] = {};
}

if global.room_save_data[$ room_get_name(room)][$ my_id] == true {
  instance_destroy(); 
}
else{ 
  global.room_save_data[$ room_get_name(room)][$ my_id] = false;
}

global.choconutava = true;
global.haschoconut = false;

choconutempty = false;