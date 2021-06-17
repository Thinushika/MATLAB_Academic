clear all;
close all;

I = imread('C:\Users\TJ\Desktop\matlab octave\images\fruits.jpg');


I_Gray = rgb2gray(I);
I_Lab = rgb2lab(I);
I_Hsv = rgb2hsv(I);
I_NTSC = rgb2ntsc(I);
I_XYZ = rgb2xyz(I);
I_YCBR = rgb2ycbcr(I);

figure;

subplot(3,3,1),imshow(I),title('Original image');
subplot(3,3,2),imshow(I_Gray),title('I_Gray image');
subplot(3,3,3),imshow(I_Lab),title('I_Lab image');
subplot(3,3,4),imshow(I_Hsv),title('I_Hsv image');
subplot(3,3,5),imshow(I_NTSC),title('I_NTSC image');
subplot(3,3,6),imshow(I_XYZ),title('I_XYZ image');
subplot(3,3,7),imshow(I_YCBR),title('I_YCBR image');