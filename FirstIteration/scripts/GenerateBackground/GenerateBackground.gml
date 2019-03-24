var basicTile, tile_surf, cell_h, cell_w, h, w, width, height, tiles, basicSprite, widthS, heightS;

globalvar tileIDS;
widthS = argument0;
heightS = argument1;
width = argument2;
height = argument3;

if (width != undefined && height != undefined) {


	basicSprite = TileGreen;
	
	w = sprite_get_width(basicSprite);
	h = sprite_get_height(basicSprite); 

	cell_w = floor((width-widthS) / w);
	cell_h = floor((height-heightS) / h);


	for (var i = 0; i < cell_w; i++;) {
		var temp = [];
		for (var j = 0; j < cell_h; j++) {
			obj = i > cell_w/2 ? EnemyTile : BlankTile;
			
			inst = instance_create_depth((i * w) + widthS, (j * h) + heightS, 100,obj);
				
			temp[j] = inst;
			
		}	
		tileIDS[i] = temp;
	}
}
