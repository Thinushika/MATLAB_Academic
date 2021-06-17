clear all;
close all;

img = imread('pexels-alexander.jpg');
img2 = 1-im2double(img);

figure;

subplot(1,2,1);
imshow(img);
title('Original image');

subplot(1,2,2);
imshow(img2);
title('Negative transformed image');

