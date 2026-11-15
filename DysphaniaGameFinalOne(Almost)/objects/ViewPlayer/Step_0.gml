if room=TitleScreen
{
if keyboard_check(vk_enter)=true{
	room_goto(TutorialScene);
}}
if global.MHR<0{
	if global.DontRuinThis=0{ 
	global.I+=1;
	global.DontRuinThis+=1;
}};
if global.HR<0{
	if global.YouAreSupposedToObeyME=0{
	global.I+=1;
	global.YouAreSupposedToObeyME+=1;
}};
if global.I=2{
	room_goto(GameOver);
};
if global.EH<0{
	if global.YouAreSupposedToObeyME1=0{
	global.O+=1;
	global.YouAreSupposedToObeyME1+=1
}};
if global.EMH<0{
	if global.DontRuinThis1=0{
	global.O+=1;
	global.DontRuinThis1+=1
}};
if global.O=2{
	room_goto(Fight2);
};
if room=Fight2{
	if global.O=2{
		room_goto(FinalFight);
	}};
