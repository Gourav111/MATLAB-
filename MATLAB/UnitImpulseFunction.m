clc;
clear all;
close all;
n1=input('Enter a range');
x=-n1:n1;
y=[zeros(1,n1) 1 zeros(1,n1)];
stem(x,y);
axis([-2 n1 0 2]);
title('Unit Impulse Sequence');
xlabel('Time->');
ylabel('Amplitude->');