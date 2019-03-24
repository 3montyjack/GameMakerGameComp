/// @description Insert description here
// You can write your code in this editor

globalvar resuorceMenu;
globalvar menuItems;
globalvar menuOpen;
globalvar menuID;
globalvar menuPlayerTile;
globalvar menuEnemyPlayer;

enum resourceTypes {
	coal = 1,	
	
}

global.resuorceMenu = ["Gold:", "Iron:", "Wood:", "Coal:", "People:"];
global.resourceMenuVal = [0,0,0,0,0]
global.menuItems = [];
global.menuOpen = false;
global.menuID = -1;