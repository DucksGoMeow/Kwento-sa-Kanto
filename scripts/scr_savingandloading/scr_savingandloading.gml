function save_game() {
	var _file = file_text_open_write("save.txt");
	
	file_text_write_real(_file, global.money);
	file_text_write_real(_file, global.reputation);
	file_text_write_real(_file, global.days);
	
	file_text_close(_file);
}

function load_game() {
	if(file_exists("save.txt")) {
		var _file = file_text_open_read("save.txt");
		
		global.money = file_text_read_real(_file);
		global.reputation = file_text_read_real(_file);
		global.days = file_text_read_real(_file);
		
		
		file_text_close(_file);
	}
}
