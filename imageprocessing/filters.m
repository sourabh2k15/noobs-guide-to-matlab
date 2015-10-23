clc;clear;

img=imread('images/god.jpg');
[x, map]=rgb2ind(img,256);
f1 = ones(4)/16;
image=filter2(f1, x);

subplot(121);
imshow(img);
subplot(122);
imshow(image);
%used indexed image, but no idea about the result
%use ye waala filter for grayscale, rgb me average k liye alag filter hai


