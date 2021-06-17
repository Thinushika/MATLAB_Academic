clear all;
close all;
clc;

itemp = imread('C:\Users\TJ\Desktop\matlab octave\pexels-snapwire.jpg');   
r = double(itemp)/255;              
c = 1;              
gamma = 0.6;          
s = c*(r).^gamma;   
subplot(1,2,1);
imshow(uint8(itemp));
title('Original Image');

subplot(1,2,2);
imshow(s);
title('Power Law Transformed Image');