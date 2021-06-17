t=linspace(0,6*pi,30);
x=3*cos(t);
y=1*sin(t);
z=0.01*t.^2;

figure
hold on 
plot3(x,y,z,'g--')
xlabel('x')
ylabel('y')
zlabel('z')