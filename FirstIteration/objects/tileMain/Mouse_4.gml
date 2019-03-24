/// @description Insert description here
// You can write your code in this editor

var xT,yT, obj;
xT =0;
yT =0;

obj = tileMenu;
global.resourceMenuVal = [global.resourceMenuVal[0]+1, 0,0,0,0]
if (!global.menuOpen) {
	global.menuOpen = true;
	global.menuPosition = [xT,yT];
	global.menuID = instance_create_depth(x+sprite_width,y+sprite_height, 99, obj);
} else {
	if(!instance_position(mouse_x, mouse_y, menuRowO)) {
		instance_destroy(global.menuID)
		global.menuID = -1;
		global.menuOpen = false;
	}
}
