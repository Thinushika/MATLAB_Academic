x = 0:0.01:20;
	y1 = 200*exp(-0.05*x).*sin(x);
	y2 = 0.8*exp(-0.5*x).*sin(10*x);
	[AX,H1,H2] = plotyy(x,y1,x,y2,'plot�);


set(get(AX(1),'Ylabel'),'String','Left Y-axis')
set(get(AX(2),'Ylabel'),'String','Right Y-axis')

%figure
xlabel('Zero to 20 \musec.')
title('Labeling plotyy')
set(H1,'LineStyle','--�)
set(H2,'LineStyle',':')




