clc;clear all;
img = imread('images/god.jpg');
img = rgb2gray(img);
x = bitget(img,8);

x = uint8(x*255);
imshow(x);
imwrite(x,'images/bitplane.jpg');