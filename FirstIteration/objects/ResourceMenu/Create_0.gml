/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
newMenuLayer = layer_create(depth-1);
for (var i = 0; i < array_length_1d(global.resuorceMenu); i++) {
		with( instance_create_layer(x+(sprite_get_width(ResourceRow)*i), y, newMenuLayer, menuObject)) {
				menuIndex = i;
		}
}

