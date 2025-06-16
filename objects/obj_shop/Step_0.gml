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
		
#region front
		
		if (item == "Choco-Nut") {
			global.choconutcount += 10;
			global.choconutava = true;
			global.spent += 25;
		}
		
		if (item == "Fruits") {
			global.fruitscount += 6;
			global.fruitsava = true;
			global.spent += 43;
		}
		
		if (item == "Chipot") {
			global.chipotcount += 7;
			global.chipotava = true;
			global.spent += 19;
		}
		
		if (item == "Saree") {
			global.sareecount += 11;
			global.sareeava = true;
			global.spent += 100;
		}
		
		if (item == "Stiks Strawberry") {
			global.stiksstrawcount += 14;
			global.stiksstrawava = true;
			global.spent += 80;
		}
		
		if (item == "Stiks Chocolate") {
			global.stikschococount += 14;
			global.stikschocoava = true;
			global.spent += 80;
		}
		
		if (item == "Lollipop") {
			global.lollipopcount += 3;
			global.lollipopava = true;
			global.spent += 16;
		}
#endregion		
		
#region left

		if (item == "3D Apple") {
			global.applecount += 6;
			global.appleava = true;
			global.spent += 180;
		}
		
		if (item == "3D Classic") {
			global.classiccount += 6;
			global.classicava = true;
			global.spent += 180;
		}
		
		if (item == "Buko Ice Candy") {
			global.bukoicecandycount += 5;
			global.bukoicecandyava = true;
			global.spent += 48;
		}
		
		if (item == "Buko Pandan Ice Candy") {
			global.bukopandanicecandycount += 5;
			global.bukopandanicecandyava = true;
			global.spent += 48;
		}
		
		if (item == "Calamansi Juice") {
			global.calamansijuicecount += 6;
			global.calamansijuiceava = true;
			global.spent += 110;
		}
		
		if (item == "Choci") {
			global.chocicount += 6;
			global.chociava = true;
			global.spent += 95;
		}
		
		if (item == "MogMog") {
			global.mogmogcount += 6;
			global.mogmogava = true;
			global.spent += 110;
		}
		
		if (item == "Cone Rose") {
			global.conerosecount += 10;
			global.coneroseava = true;
			global.spent += 270;
		}
		
		if (item == "Cone Vanilla") {
			global.conevanillacount += 10;
			global.conevanillaava = true;
			global.spent += 270;
		}
		
		if (item == "G-Juice Blue") {
			global.gjuicebcount += 6;
			global.gjuicebava = true;
			global.spent += 175;
		}
		
		if (item == "G-Juice Red") {
			global.gjuicercount += 6;
			global.gjuicerava = true;
			global.spent += 750;
		}
		
		if (item == "HobaHoba") {
			global.hobahobacount += 6;
			global.hobahobaava = true;
			global.spent += 180;
		}
		
		if (item == "HobaHoba Litro") {
			global.hobahobalitrocount += 3;
			global.hobahobalitroava = true;
			global.spent += 210;
		}
		
		if (item == "Rex") {
			global.rexcount += 6;
			global.rexava = true;
			global.spent += 180;
		}
		
		if (item == "Rex Litro") {
			global.rexlitrocount += 3;
			global.rexlitroava = true;
			global.spent += 210;
		}
		
		if (item == "Sprot") {
			global.sprotcount += 6;
			global.sprotava = true;
			global.spent += 180;
		}
		
		if (item == "Sprot Litro") {
			global.sprotlitrocount += 3;
			global.sprotlitroava = true;
			global.spent += 210;
		}
		
		//if (item == "Ice Cream Cup") {
			//global.icecreamcupcount += 3;
			//global.icecreamcupoava = true;
		//}
		
		if (item == "Tiger Tagged") {
			global.tigertaggedcount += 6;
			global.tigertaggedava = true;
			global.spent += 95;
		}
		
		if (item == "Tube Ice") {
			global.tubeicecount += 20;
			global.tubeiceava = true;
			global.spent += 40;
		}
		
		if (item == "Zest Guyabano") {
			global.zestguyabanocount += 6;
			global.zestguyabanoava = true;
			global.spent += 180;
		}
		
		if (item == "Zest Mango") {
			global.zestmangocount += 6;
			global.zestmangoava = true;
			global.spent += 180;
		}
		
		if (item == "Twin Icee Chocolate") {
			global.twinchococount += 8;
			global.twinchocoava = true;
			global.spent += 300;
		}
		
		if (item == "Twin Icee Orange") {
			global.twinorangecount += 8;
			global.twinorangeava = true;
			global.spent += 300;
		}

#endregion
		
#region	back

		if (item == "Marlo") {
			global.marlocount += 1;
			global.marloava = true;
			global.spent += 12;
		}
#endregion
		
#region	right

		if (item == "Boullion") {
			global.boullioncount += 6;
			global.boullionava = true;
			global.spent += 34;
		}
		
		if (item == "Coco") {
			global.cococount += 4;
			global.cocoava = true;
			global.spent += 55;
		}
		
		if (item == "Cooking Oil") {
			global.cookingoilcount += 4;
			global.cookingoilava = true;
			global.spent += 88;
		}
		
		if (item == "Cream-co") {
			global.creamcocount += 4;
			global.creamcoava = true;
			global.spent += 55;
		}
		
		if (item == "Sari Detergent") {
			global.detergantcount += 4;
			global.detergantava = true;
			global.spent += 56;
		}
		
		if (item == "Fita") {
			global.fitacount += 5;
			global.fitaava = true;
			global.spent += 95;
		}
		
		if (item == "Kape") {
			global.kapecount += 4;
			global.kapeava = true;
			global.spent += 36;
		}
		
		if (item == "Kotex") {
			global.kotexcount += 5;
			global.kotexava = true;
			global.spent += 55;
		}
		
		if (item == "Lucky You") {
			global.luckyyoucount += 6;
			global.luckyyouava = true;
			global.spent += 68;
		}
		
		if (item == "Manong Juan") {
			global.manongjuancount += 3;
			global.manongjuanava = true;
			global.spent += 64;
		}
		
		if (item == "Patis") {
			global.patiscount += 5;
			global.patisava = true;
			global.spent += 88;
		}
		
		if (item == "Sarap Prawn Crackers") {
			global.sarapcount += 3;
			global.sarapava = true;
			global.spent += 64;
		}
		
		if (item == "Silk Conditioner") {
			global.silkconcount += 4;
			global.silkconava = true;
			global.spent += 12;
		}
		
		if (item == "Silk Shampoo") {
			global.silkshamcount += 4;
			global.silkshamava = true;
			global.spent += 12;
		}
		
		if (item == "Skyflakes") {
			global.skyflakescount += 8;
			global.skyflakesava = true;
			global.spent += 33;
		}
		
		if (item == "Suka") {
			global.sukacount += 5;
			global.sukaava = true;
			global.spent += 88;
		}
		
		if (item == "Happy Toothpaste") {
			global.toothpastecount += 5;
			global.toothpasteava = true;
			global.spent += 45;
		}
		
		if (item == "Toyo") {
			global.toyocount += 5;
			global.toyoava = true;
			global.spent += 88;
		}
#endregion
		
}	