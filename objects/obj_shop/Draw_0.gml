//Draw back rectangles
draw_set_color(c_black);
draw_set_font(fnt_medium);
	draw_set_alpha(0.5);
		draw_rectangle(guiWidth, menuY, menuMargin+menuWidth, guiHeight, 0);
	draw_set_alpha(1);
draw_set_color(c_white);

//Draw menu items
for(var i=0; i<itemCount; i++){
	//Get item
	var arr = items[| i];
	var item = arr[0];
	
	//Draw position
	var _x = (menuX + 205) + menuWidth/5;
	var _y = (guiHeight/4) + (i-selectedAnim)*32;
	
	//Draw scale
	var s = 1;
	if (i==selected) s = 1.4;
	
	//Selected item name
	if (i==selected) item = "> " + item + " <";
	
	//Draw
	draw_set_halign(fa_center);
	draw_set_font(fnt_medium);
		draw_set_valign(fa_middle);
			draw_text_transformed(_x, _y, item, s, s, 0);
		draw_set_valign(fa_left);
	draw_set_halign(fa_left);
}

//Get selected item's data
var arr = items[| selected];
	var item = arr[0];
	var price = arr[1];
	var spr = arr[2];

//Draw position
var _x = (menuMargin + menuWidth) + previewWidth/2;
var _y = (guiHeight/2);

//Draw sprite

if (sprite_exists(spr)) {
	//Draw scale
	var s = 2;
		
	//Draw
	draw_sprite_ext(spr, 0, _x, _y - 24, s, s, 0, -1, 1);
}

//Draw description
draw_set_color(#2d465a);
draw_set_halign(fa_center);
draw_set_font(fnt_medium);
	draw_set_valign(fa_middle);
		//draw_text(_x, _y + 80, desc);
	draw_set_valign(fa_left);
draw_set_halign(fa_left);

//Draw price
	draw_text(_x, _y, "Price: " + string(price));
	
	draw_set_halign(fa_right);
		draw_text(guiWidth-4, guiHeight-4, "Hit ENTER to buy");
	draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_set_font(fnt_bigger);
draw_set_color(c_black);