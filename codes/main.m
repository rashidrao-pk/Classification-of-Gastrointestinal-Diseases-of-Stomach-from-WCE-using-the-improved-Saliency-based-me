close all
clear all
clc
img=imread('30.jpg');
R=img(:,:,1);
G=img(:,:,2);
B=img(:,:,3);
[L,a,b] = RGB2Lab(R,G,B);
figure, imshow(img);
% figure, imshow(a);
% figure, imshow(b);

salMat=saliencyMeasure({L,a,b});