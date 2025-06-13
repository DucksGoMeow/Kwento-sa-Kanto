	selectedAnim = lerp(selectedAnim, selected, 0.1);
	
	//Down
	if (keyboard_check_pressed(vk_down)){
		selected++;
		if (selected == itemCount) selected = 0;
	}
	
	//Up
	if (keyboard_check_pressed(vk_up)){
		selected--;
		if (selected < 0) selected = itemCount-1;
	}
	
	//Buy
	var arr = items[| selected];
	var item = arr[0];
	var price = arr[1];
	var obj = arr[2];
	var rm = arr[3];
	var xvalue = arr[4];
	var yvalue = arr[5];
	var count = arr[6];
	var amm = arr[7];
	
	if (keyboard_check_pressed(vk_enter) && global.money >= price) {
		//Reduce money
		global.money -= price;
		
		if (item == "Choco-Nut") {
			global.choconutcount += 10;
			global.choconutava = true;
		}
	}	