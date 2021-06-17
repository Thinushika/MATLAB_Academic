clear all;
close all;

I = imread('C:\Users\TJ\Desktop\matlab octave\images\fruits.jpg');

%I_Lab = rgb2lab(I);
I_NTSC = rgb2ntsc(I);

figure;
subplot(1,2,1),imshow(I),title('Original image');
subplot(1,2,2),imshow(I_NTSC),title('CIE lab image');
