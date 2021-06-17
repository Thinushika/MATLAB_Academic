clear all; close all;
img1 = imread('C:\Users\TJ\Desktop\matlab octave\811qXjKoBRL.png');

[hist1, bins1] = hist(double(img1(:)),0:255);
hist1 = hist1./length(img1(:));
CDF1 = cumsum(hist1);
img1eq = zeros(size(img1));
for i=0:255
  img1eq(find(img1==i)) = CDF1(i+1);
end
[hist1eq, bins1eq] = hist(255*double(img1eq(:)),0:255);
hist1eq = hist1eq;
figure;
 
subplot(2,2,1); imshow(img1); title('Original Image');
subplot(2,2,2); plot(bins1, 255*CDF1); title('Phobos Image Transformation Function');
axis([0 255 0 255]); xlabel('Gray Level, r'); ylabel('Output Gray Level, s');
subplot(2,2,3); imshow(img1eq); title('Phobos Image Equalized');
subplot(2,2,4); bar(bins1eq,hist1eq); title('Phobos Image Equalized Histogram');
axis([0 255 0 70000]); xlabel('Gray Level, r'); ylabel('Number of Pixels');