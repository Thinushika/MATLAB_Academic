x2=linspace(0,5*pi,20);
y2=x2.^3.*sin(x2);
 
figure
hold on
plot(x,y,'b-')
plot(x2,y2,'r-')