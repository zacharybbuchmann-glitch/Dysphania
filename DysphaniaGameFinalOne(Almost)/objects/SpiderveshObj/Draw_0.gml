draw_healthbar(950,101,1050,201,Hmhp,c_aqua,c_red,c_purple,2,false,true);
draw_healthbar(950,100,1050,0,Hhp,c_lime,c_red,c_green,2,false,true);
if global.AV=1{
	if keyboard_check_pressed(vk_up)or keyboard_check_pressed(vk_down)or keyboard_check_pressed(vk_right)or keyboard_check_pressed(vk_left){
global.EH=global.Ehp-global.ED;
Hhp=(global.EH/1);

//above is the normal health code.
global.EMH=global.mEhp-global.EMD;
Hmhp=(global.EMH/1);
	}};