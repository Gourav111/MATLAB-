clc;
clear all;
close all;
n1=input('Enter a range');
x=-2:n1+1;
y=x;
find(x==0);
y(find(x<0))=0;
stem(x,y);
title('Unit Ramp Sequence');
xlabel('Time->');
ylabel('Amplitude->');