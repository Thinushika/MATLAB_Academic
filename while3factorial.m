clear all
close all
clc

n=5;
f=n;
while n>1
  n=n-1;
  f=f*n;
endwhile
disp(['5!=' num2str(f)])