clear all;
close all;

img = imread('C:\Users\TJ\Desktop\matlab octave\pexels-snapwire.jpg');
img_neg = 1-im2double(img);

figure;

%showing the original image 
subplot(1,2,1);
imshow(img);
title('Original image');

%showing the Negative transformed image
subplot(1,2,2);
imshow(img_neg);
title('Negative transformed image');