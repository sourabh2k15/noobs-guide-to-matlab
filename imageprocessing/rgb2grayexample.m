img = imread('images/god.jpg');
grayimg = rgb2gray(img);
bwimage = im2bw(img);

a = size(img);

padding = zeros(a(1,1),a(1,2));
redimg = cat(3,img(:,:,1),padding,padding);
blueimg = cat(3,padding,img(:,:,2),padding);
greenimg = cat(3,padding,padding,img(:,:,3));

[yRed,x] = imhist(img(:,:,1));
[yGreen,x] = imhist(img(:,:,2));
[yBlue,x] = imhist(img(:,:,3));

hold on;
plot(x,yRed,'red');
plot(x,yGreen,'green');
plot(x,yBlue,'blue');
%{
subplot(1,3,1);
plot(x,yRed,x,yGreen,x,yBlue);

subplot(1,3,2);
imhist(grayimg);

subplot(1,3,3);
imhist(bwimage);
%}