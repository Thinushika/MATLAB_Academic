clear all
close all
clc

A = ones(2,3)
B = rand(2,3)
 
if (size(A)==size(B))
   C = [A; B];
   disp('A and B are same size.')
else
   disp('A and B are not the same size.')
   C = [];
end
