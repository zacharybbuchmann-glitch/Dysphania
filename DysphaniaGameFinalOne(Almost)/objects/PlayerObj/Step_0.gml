//AV:action-value,DP:defend-possible,DH:defend-happened,PD:player-damage,PMD:player-magic-damage
if global.AV=1{
	draw_enable_drawevent(false)
	draw_enable_drawevent(true);
	if keyboard_check_released(vk_up)=true{
	if global.DP=1{
		global.DH=1}else
	{global.DH=0;
	};
	global.AV=0};
	if keyboard_check_released(vk_down)=true{
global.EMD+=50;
global.PMD+=20;
	global.AV=0};
	if keyboard_check_released(vk_right)=true{
	global.EMD+=20;
	global.ED+=20;
	global.AV=0};
	if keyboard_check_released(vk_left)=true{
global.DP=0;
	global.ED+=50;
	global.AV=0}};