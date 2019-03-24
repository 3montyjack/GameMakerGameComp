/// @description Insert description here
// You can write your code in this editor
draw_sprite(ResourceRow, 0, x, y)

var text = string(global.resuorceMenu[menuIndex]) + " " + string(global.resourceMenuVal[menuIndex]);
height = string_height(text);
draw_text(x,floor(sprite_height/2) + y -floor(height/2), text);