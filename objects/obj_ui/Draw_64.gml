/// @description Insert description here
// You can write your code in this editor
var life = obj_player.life;var life = obj_player.life;

var xx = 20;
var yy = 20;
var ww = xx + ((life/100) * 140);
var ww2 = xx + 140;
var hh = yy + 20;



draw_set_color(c_red);
draw_rectangle(xx,yy,ww2,hh,0);

draw_set_color(c_green);
draw_rectangle(xx,yy,ww,hh,0);

draw_set_color(c_white);
draw_rectangle(xx,yy,ww2,hh,1);

draw_set_font(fnt_ui);

draw_text(60,23,"Vida: "+string(life));