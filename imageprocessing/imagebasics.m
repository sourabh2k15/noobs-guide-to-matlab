% it is read into a 3d array 
img = imread('god.jpg');

a = size(img);
%display(a(1,2));
% display displays vars to the command window 

padding = zeros(a(1,1),a(1,2));

% the colon serves as a wildcard entry so that all values in the red are
% selected in all rows and columns 
redimg = cat(3,img(:,:,1),padding,padding);
blueimg = cat(3,padding,img(:,:,2),padding);
greenimg = cat(3,padding,padding,img(:,:,3));

% imshow takes the raw image array data and makes it into a figure ,
subplot(1,3,1);
imshow(redimg);

subplot(1,3,2);
imshow(greenimg);

subplot(1,3,3);
imshow(blueimg);

% how to multiline comment in matlab ? %{%} this is a rarely used feature 
figure ; imshow(redimg);
figure ; imshow(blueimg);
figure ; imshow(greenimg);

imwrite(redimg,'redgod.png');
imwrite(greenimg,'greengod.png');
imwrite(blueimg,'bluegod.png');

