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
	var spr = arr[2];
	
if (keyboard_check_pressed(vk_enter) && global.money >= price) {
		//Reduce money
		global.money -= price;
		
#region //front
		
		if (item == "Choco-Nut") {
			global.choconutcount += 10;
			global.choconutava = true;
		}
		
		if (item == "Fruits") {
			global.fruitscount += 6;
			global.fruitsava = true;
		}
		
		if (item == "Chipot") {
			global.chipotcount += 7;
			global.chipotava = true;
		}
		
		if (item == "Saree") {
			global.sareecount += 11;
			global.sareeava = true;
		}
		
		if (item == "Stiks Strawberry") {
			global.stiksstrawcount += 14;
			global.stiksstrawava = true;
		}
		
		if (item == "Stiks Chocolate") {
			global.stikschococount += 14;
			global.stikschocoava = true;
		}
		
		if (item == "Lollipop") {
			global.lollipopcount += 3;
			global.lollipopava = true;
		}
#endregion		
		
#region //left

		if (item == "3D Apple") {
			global.applecount += 6;
			global.appleava = true;
		}
		
		if (item == "3D Classic") {
			global.classiccount += 6;
			global.classicava = true;
		}
		
		if (item == "Buko Ice Candy") {
			global.bukoicecandycount += 5;
			global.bukoicecandyava = true;
		}
		
		if (item == "Buko Pandan Ice Candy") {
			global.bukopandanicecandycount += 5;
			global.bukopandanicecandyava = true;
		}
		
		if (item == "Calamansi Juice") {
			global.calamansijuicecount += 6;
			global.calamansijuiceava = true;
		}
		
		if (item == "Choci") {
			global.chocicount += 6;
			global.chociava = true;
		}
		
		if (item == "MogMog") {
			global.mogmogcount += 6;
			global.mogmogava = true;
		}
		
		if (item == "Cone Rose") {
			global.conevanillacount += 10;
			global.conevanillaava = true;
		}
		
		if (item == "Cone Vanilla") {
			global.conevanillacount += 10;
			global.conevanillaava = true;
		}
		
		if (item == "G-Juice Blue") {
			global.gjuicebcount += 6;
			global.gjuicebava = true;
		}
		
		if (item == "G-Juice Red") {
			global.gjuicercount += 6;
			global.gjuicerava = true;
		}
		
		if (item == "HobaHoba") {
			global.hobahobacount += 6;
			global.hobahobaava = true;
		}
		
		if (item == "HobaHoba Litro") {
			global.hobahobalitrocount += 3;
			global.hobahobalitroava = true;
		}
		
		if (item == "Rex") {
			global.rexcount += 6;
			global.rexava = true;
		}
		
		if (item == "Rex Litro") {
			global.rexlitrocount += 6;
			global.rexlitroava = true;
		}
		
		if (item == "Rex") {
			global.sprotount += 6;
			global.sprotava = true;
		}
		
		if (item == "Rex Litro") {
			global.sprotlitrocount += 6;
			global.sprotlitroava = true;
		}
		
		if (item == "Ice Cream Cup") {
			global.icecreamcupcount += 6;
			global.icecreamcupoava = true;
		}
		
		if (item == "Tiger Tagged") {
			global.tigertaggedcount += 6;
			global.tigertaggedava = true;
		}
		
		if (item == "Tube Ice") {
			global.tubeicecount += 6;
			global.tubeiceava = true;
		}
		
		if (item == "Zest Guyabano") {
			global.zestguyabanocount += 6;
			global.zestguyabanoava = true;
		}
		
		if (item == "Zest Mango") {
			global.zestmangocount += 6;
			global.zestmangoava = true;
		}
		
		if (item == "Twin Icee Chocolate") {
			global.twinchococount += 6;
			global.twinchocoava = true;
		}
		
		if (item == "Twin Icee Orange") {
			global.twinorangecount += 6;
			global.twinorangeava = true;
		}

#endregion
		
#region	//back
		if (item == "Marlo") {
			global.marlocount += 1;
			global.marloava = true;
		}
#endregion
		
#region	//right

#endregion
		
}	
else {
	draw_text(x, y, "You don't have enough funds for this!");
}