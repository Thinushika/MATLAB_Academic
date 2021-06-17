clear all
close all
clc

a=1:10;
sum_a=0;
for ii = 1:length(a)
  sum_a=sum_a+a(ii)
end
disp(sum_a)