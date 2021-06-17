I = imread('C:\Users\TJ\Desktop\matlab octave\images\fruits.jpg');

%imtool(I);
%I_Red = I(:,:,1);
%I_Green = I(:,:,2);
%I_Blue = I(:,:,3);

%imshow(I_Red + I_Green + I_Blue);
%imshow(I_Red || I_Green || I_Blue);

I_gray = rgb2gray(I);

I_gray2 = I(:,:,1)*0.2989+I(:,:,2)*0.5870+I(:,:,3)*0.1140;

subplot(1,2,1),imshow(I),title('Original image');
subplot(1,2,2),imshow(I_gray),title('using the function');
%subplot(1,3,3),imshow(I_gray2),title('using the equation');


%imshow(I_gray2);