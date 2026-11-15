
draw_enable_drawevent(false)
	draw_enable_drawevent(true);if global.AV=0{
global.attkM =irandom_range(1,4);
if global.attkM=1{
	global.PD+=30/(global.DH+1);
global.AV=1;
global.DH-=1;
};
if global.attkM=2{
	global.PD+=50/(global.DH+1);
	global.AV=1;
	global.DH-=1;
};
if global.attkM=3{
	global.PMD+=30/(global.DH+1);
	global.AV=1;
	global.DH-=1;};
	if global.attkM=4{
	global.PMD+=50/(global.DH+1);
	global.AV=1;
	global.DH-=1;
	}};
	
	if room = Fight2
	{
		visible = false;
	};