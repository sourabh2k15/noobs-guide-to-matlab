clc;clear all;
img=imread('images/god.jpg');
I=rgb2gray(img);
BW1 = edge(I,'sobel');
BW2 = edge(I,'canny');
figure;
imshowpair(BW1,BW2,'montage') %new function for displaying multiple graphs!
title('Sobel Filter                                   Canny Filter');