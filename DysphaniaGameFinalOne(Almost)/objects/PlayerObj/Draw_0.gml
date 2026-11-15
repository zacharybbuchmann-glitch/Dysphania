draw_healthbar(50,101,150,201,Hmhp,c_aqua,c_red,c_purple,2,false,true);
draw_healthbar(50,100,150,0,Hhp,c_lime,c_red,c_green,2,false,true);
if global.AV=1{
	if keyboard_check_pressed(vk_up)or keyboard_check_pressed(vk_down)or keyboard_check_pressed(vk_right)or keyboard_check_pressed(vk_left){

global.HR=global.hp-global.PD;
Hhp=(global.HR/1);
//above is the normal health code.
global.MHR=global.mhp-global.PMD;
Hmhp=(global.MHR/1);
	}};