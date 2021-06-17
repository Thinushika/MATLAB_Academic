clear all
close all
clc

a=2:10;
vector=[1 4 9 3];
sum_a=0;
for ii = vector
  sum_a=sum_a+a(ii)
end
disp(sum_a)