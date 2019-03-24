/// @description CreateTheMenu
// You can write your code in this editor

if(sprite_get_width(MenuRow)+x >= room_width){
	x = room_width - sprite_get_width(MenuRow)	
}
if(sprite_get_height(MenuRow)*(array_length_1d(global.menuItems))+y >= room_height){
	y = room_height - sprite_get_height(MenuRow)*(array_length_1d(global.menuItems))	
}

menuLayer = layer_create(depth-1)
for (var i =0; i < array_length_1d(global.menuItems); i++) {
	var temp = instance_create_depth(x, y+(sprite_get_height(MenuRow)*i), depth-1, menuRowO);
	with (temp) {
		 idTemp = i;	
	}
}