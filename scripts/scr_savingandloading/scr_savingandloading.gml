#region Save Game File 1
function save_game1() {
	var _file1 = file_text_open_write("savefile_1.txt");
	
	file_text_write_real(_file1, global.money);
	file_text_write_real(_file1, global.days);
	file_text_write_real(_file1, global.reputation);
	
	file_text_close(_file1);
}

function load_game1() {
	if (file_exists("savefile_1.txt")) {
		var _file1 = file_text_open_read("savefile_1.txt");
		
		global.money = file_text_read_real(_file1);
		global.reputation = file_text_read_real(_file1);
		global.days = file_text_read_real(_file1);
		
		
		file_text_close(_file1);
	}
}

//function delete_game1() {
	//if(file_exists("savefile_1.txt")) {
		//file_delete("savefile_1.txt");
	//}
//}
#endregion

#region Save Game File 2
function save_game2() {
	var _file2 = file_text_open_write("savefile_2.txt");
	
	file_text_write_real(_file2, global.money);
	file_text_write_real(_file2, global.reputation);
	file_text_write_real(_file2, global.days);
	file_text_write_real(_file2, global.storename2);
	
	file_text_close(_file2);
}

function load_game2() {
	if(file_exists("savefile_2.txt")) {
		var _file2 = file_text_open_read("savefile_2.txt");
		
		global.money = file_text_read_real(_file2);
		global.reputation = file_text_read_real(_file2);
		global.days = file_text_read_real(_file2);
		global.storeame2 = file_text_read_real(_file2);
		
		file_text_close(_file2);
	}
}

function delete_game2() {
	if(file_exists("savefile_2.txt")) {
		file_delete("savefile_2.txt");
	}
}
#endregion

#region Save Game File 3
function save_game3() {
	var _file3 = file_text_open_write("savefile_3.txt");
	
	file_text_write_real(_file3, global.money);
	file_text_write_real(_file3, global.reputation);
	file_text_write_real(_file3, global.days);
	file_text_write_real(_file3, global.storename3);
	
	file_text_close(_file3);
}

function load_game3() {
	if(file_exists("savefile_3.txt")) {
		var _file3 = file_text_open_read("savefile_3.txt");
		
		global.money = file_text_read_real(_file3);
		global.reputation = file_text_read_real(_file3);
		global.days = file_text_read_real(_file3);
		global.storeame3 = file_text_read_real(_file3);
		
		file_text_close(_file3);
	}
}

function delete_game3() {
	if(file_exists("savefile_3.txt")) {
		file_delete("savefile_3.txt");
	}
}
#endregion