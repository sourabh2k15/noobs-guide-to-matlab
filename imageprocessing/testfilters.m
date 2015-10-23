clc; clear all;
img=imread('images/god.jpg');
img=rgb2gray(img);
imgd=im2double(img);

imgd=imnoise(imgd, 'salt & pepper', 0.02); %0.02 gives density of noise
f=ones(3,3)/9;
image=filter2(f,imgd);
subplot(221);
imshow(imgd);
subplot(222);
imshow(image);
%works!!!!

%mean filter just blurrs the image, not much useful
%trying median filter

betterimage=medfilt2(imgd);
subplot(223);
imshow(betterimage);


