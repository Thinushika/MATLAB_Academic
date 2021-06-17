clear all;
close all;

img = imread('C:\Users\TJ\Desktop\matlab octave\pexels-snapwire.jpg');
img_neg = log10(1+256*im2double(img));
img_neg = [img_neg - min(img_neg(:))] ./ max(img_neg(:) - min(img_neg(:)));

figure; 

%showing the original image 
subplot(1,2,1); 
imshow(img); 
title('Original Image');

%showing the Log transformed image 
subplot(1,2,2); 
imshow(img_neg); 
title('Logarithmic Transformed Image');