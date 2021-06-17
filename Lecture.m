x = 0:0.01:20;
	y1 = 200*exp(-0.05*x).*sin(x);
	y2 = 0.8*exp(-0.5*x).*sin(10*x);
	[AX,H1,H2] = plotyy(x,y1,x,y2,'plot’);
