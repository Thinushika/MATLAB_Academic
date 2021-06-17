x1=linspace(-pi,pi,20);
x2=linspace(-10,16,30);
 
%call meshgrid to create cartesian
[X1,X2]=meshgrid(x1,x2);
 
%evaluate the function at these X1,X2
z=cos(X1).*X2;

figure
surf(X1,X2,z)
xlabel('x_1')
ylabel('x_2')
xlabel('z = f(x_1,x_2)')
grid on
title('using the ''surf'' function')

shading interp
colormap cool
colorbar 
