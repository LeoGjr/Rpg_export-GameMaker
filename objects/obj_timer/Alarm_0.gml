/// @description Insert description here
// You can write your code in this editor
if(instance_number(obj_enemy) < 10){
var obj = instance_create_depth(irandom_range(32,room_width-32),irandom_range(32,room_height-32),-1,obj_enemy);
obj.sprite_index = choose(spr_enemy1,spr_enemy2);
}
alarm[0] = irandom_range(60,60*10);