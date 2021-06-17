
clc;
img=imread('C:\Users\TJ\Desktop\matlab octave\pexels-snapwire.jpg');
x=double(img);
tot=0;
[a,b]=size(x);
y=zeros(a,b);
for i=1:a
    for j=1:b
        y(i,j)=0;
    end
end
for i=1:a
    for j=1:b
        tot=tot+x(i,j);
    end
end
thr=tot/(a*b);
for i=1:a
    for j=1:b
        if x(i,j) > thr
            y(i,j)=0;
        else
            y(i,j)=1;
        end
    end
end
figure;
%showing the original image 
subplot(1,2,1); 
imshow(img); 
title('Original Image');

%showing the Log transformed image 
subplot(1,2,2); 
imshow(y); 
title('Thresholded Image');