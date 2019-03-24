var widthS, heightS, width, height, depthT;

widthS = argument0;
heightS = argument1;
width = argument2;
height = argument3;
depthT = argument4;

global.resuorceMenu = ["Gold:", "Iron:", "Wood:", "Coal:", "People:"];
global.resourceMenuVal = [0,0,0,0,0]

instance_create_depth(widthS, heightS, depthT, ResourceMenu) 
