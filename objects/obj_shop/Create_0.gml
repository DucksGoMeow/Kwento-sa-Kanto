selected = 0;
selectedAnim = 0;

//Items
items = ds_list_create();

ds_list_add(items, ["3D Apple", 180, spr_apple]);
ds_list_add(items, ["3D Classic", 180, spr_classic]);
ds_list_add(items, ["Boullion", 34, spr_boullion]);
ds_list_add(items, ["Buko Ice Candy", 48, spr_bukoicecandy]);
ds_list_add(items, ["Buko Pandan Ice Candy", 48, spr_bukopandanicecandy]);
ds_list_add(items, ["Calamansi Juice", 110, spr_calamansi]);
ds_list_add(items, ["Chipot", 19, spr_chipot]);
ds_list_add(items, ["Choci", 95, spr_choci]);
ds_list_add(items, ["Choco-Nut", 25, spr_choconut]);
ds_list_add(items, ["Coco", 55, spr_coco]);
ds_list_add(items, ["Cone Rose", 27, spr_conerose]);
ds_list_add(items, ["Cone Vanilla", 27, spr_conerose]);
ds_list_add(items, ["Cooking Oil", 88, spr_cookingoil]);
ds_list_add(items, ["Cream-co", 55, spr_creamco]);
ds_list_add(items, ["Fita", 95, spr_fita]);
ds_list_add(items, ["Fruits", 43, spr_fruits]);
ds_list_add(items, ["G-Juice Blue", 175, spr_gjuice_blue]);
ds_list_add(items, ["G-Juice Red", 175, spr_gjuice_red]);
ds_list_add(items, ["Happy Toothpaste", 45, spr_happytoothpaste]);
ds_list_add(items, ["HobaHoba", 180, spr_hobahoba]);
ds_list_add(items, ["HobaHoba Litro", 210, spr_hobahoba_litro]);
//ds_list_add(items, ["Ice Cream Cup", 72, spr_icecreamcup]);
ds_list_add(items, ["Kape", 36, spr_kape]);
ds_list_add(items, ["Kotex", 55, spr_kotex]);
ds_list_add(items, ["Lollipop", 16, spr_lolipop]);
ds_list_add(items, ["Lucky You", 68, spr_luckyyou]);
ds_list_add(items, ["Manong Juan", 64, spr_manongjuan]);
ds_list_add(items, ["Marlo", 12, spr_marlo]);
ds_list_add(items, ["MogMog", 110, spr_mogomog]);
ds_list_add(items, ["Patis", 88, spr_patis]);
ds_list_add(items, ["Rex", 180, spr_rex]);
ds_list_add(items, ["Rex Litro", 210, spr_rex_litro]);
ds_list_add(items, ["Sari Detergent", 56, spr_sari]);
ds_list_add(items, ["Sarap Prawn Crackers", 64, spr_sarap]);
ds_list_add(items, ["Saree", 100, spr_saree]);
ds_list_add(items, ["Silk Conditioner", 12, spr_silkcon]);
ds_list_add(items, ["Silk Shampoo", 12, spr_silksham]);
ds_list_add(items, ["Skyflakes", 33, spr_skyflakes]);
ds_list_add(items, ["Sprot", 180, spr_sprot]);
ds_list_add(items, ["Sprot Litro", 210, spr_sprot_litro]);
ds_list_add(items, ["Stiks Chocolate", 80, spr_chocostiks]);
ds_list_add(items, ["Stiks Strawberry", 80, spr_strawstiks]);
ds_list_add(items, ["Suka", 80, spr_suka]);
ds_list_add(items, ["Tiger Tagged", 95, spr_tigertag]);
ds_list_add(items, ["Toyo", 80, spr_toyo]);
ds_list_add(items, ["Tube Ice", 40, spr_ice]);
ds_list_add(items, ["Twin Icee Chocolate", 300, spr_chocotwin]);
ds_list_add(items, ["Twin Icee Orange", 300, spr_orangetwin]);
ds_list_add(items, ["Zest Guyabano", 180, spr_zestguyabano]);
ds_list_add(items, ["Zest Mango", 180, spr_zestmango]);

//ds_list_add(items, ["Name", Price, sprite);


itemCount = ds_list_size(items);

//GUI
menuX = 230;
menuY = 136.7;

guiWidth = 622;
guiHeight = 800;

menuWidth = guiWidth * 0.3;
menuMargin = guiWidth * 0.22;

previewWidth = (guiWidth - (menuWidth+menuMargin));