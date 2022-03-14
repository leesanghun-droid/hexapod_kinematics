run("lib/stew_inverse.m")

size=100;

	xsi(1) = size * cos(deg2rad(85));
	ysi(1) = size * sin(deg2rad(85));
	xsi(2) = size * cos(deg2rad(-25));
	ysi(2) = size * sin(deg2rad(-25));
	xsi(3) = size * cos(deg2rad(-35));
	ysi(3) = size * sin(deg2rad(-35));
	xsi(4) = size * cos(deg2rad(-145));
	ysi(4) = size * sin(deg2rad(-145));
	xsi(5) = size * cos(deg2rad(-155));
	ysi(5) = size * sin(deg2rad(-155));
	xsi(6) = size * cos(deg2rad(95));
	ysi(6) = size * sin(deg2rad(95));

    xmi(1) = size * cos(deg2rad(145));
	ymi(1) = size * sin(deg2rad(145));
	xmi(2) = size * cos(deg2rad(35));
	ymi(2) = size * sin(deg2rad(35));
	xmi(3) = size * cos(deg2rad(25));
	ymi(3) = size * sin(deg2rad(25));
	xmi(4) = size * cos(deg2rad(-85));
	ymi(4) = size * sin(deg2rad(-85));
	xmi(5) = size * cos(deg2rad(-95));
	ymi(5) = size * sin(deg2rad(-95));
	xmi(6) = size * cos(deg2rad(155));
	ymi(6) = size * sin(deg2rad(155));

roll=0
pitch=0;
yaw=0;
px=0;
py=0;
pz=200;

stew_inverse(xsi,ysi,xmi,ymi,roll,pitch,yaw,px,py,pz)