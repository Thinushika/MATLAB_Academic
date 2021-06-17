clear all;
close all;

img = imread('C:\Users\TJ\Desktop\matlab octave\811qXjKoBRL.png');
lgcount = 0;
dgcount = 0;

lgR = 0;
lgG = 0;
lgB = 0;

dgR = 0;
dgG = 0;
dgB = 0;

for i = 1:size(LGmelon,2)
  for j = 1:size(LGmelon,1)
    if ((LGmelon(j,i,1)~=0)||(LGmelon(j,i,2)~=0)||(LGmelon(j,i,3)~=0))
      lgR = lgR+LGmelon(j,i,1);
      lgG = lgG+LGmelon(j,i,2);
      lgB = lgB+LGmelon(j,i,3);
      lgcount = lgcount+1;
    endif
    if ((DGmelon(j,i,1)~=0)||(DGmelon(j,i,2)~=0)||(DGmelon(j,i,3)~=0))
      dgR = dgR+DGmelon(j,i,1);
      dgG = dgG+DGmelon(j,i,2);
      dgB = dgB+DGmelon(j,i,3);
      dgcount = dgcount+1;
    endif
  endfor
endfor
AverageLG = round([(lgR/lgcount) (lgG/lgcount) (lgB/lgcount)])

%showing the original image 
subplot(1,2,1); 
imshow(img); 
title('Original Image');

%showing the Average transformed image 
%subplot(1,2,2); 
%imshow(img_neg); 
%title('Average Transformed Image');

##Averages the color over the image
##% Finds average color of LGmelon
##lgcount = 0;
##dgcount = 0;
##lgR = 0;
##lgG = 0;
##lgB = 0;
##dgR = 0;
##dgG = 0;
##dgB = 0;
##for i =1:size(LGmelon,2)
##  for j =1:size(LGmelon,1)
##      if ((LGmelon(j,i,1)~=0)||(LGmelon(j,i,2)~=0)||(LGmelon(j,i,3)~=0))
##          lgR = lgR + LGmelon(j,i,1);
##          lgG = lgG + LGmelon(j,i,2);
##          lgB = lgB + LGmelon(j,i,3);
##          lgcount = lgcount+1;
##      end
##      if ((DGmelon(j,i,1)~=0)||(DGmelon(j,i,2)~=0)||(DGmelon(j,i,3)~=0))
##          dgR = dgR + DGmelon(j,i,1);
##          dgG = dgG + DGmelon(j,i,2);
##          dgB = dgB + DGmelon(j,i,3);
##          dgcount = dgcount+1;
##      end
##  end
##end
##AverageLG = round([(lgR/lgcount) (lgG/lgcount) (lgB/lgcount)])
##end