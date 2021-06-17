clear all
close all
clc

limit = 0.8;
sum = 0;

while 1
  randNum = rand
  if randNum>limit
    break
  endif
  sum=sum+randNum
endwhile
