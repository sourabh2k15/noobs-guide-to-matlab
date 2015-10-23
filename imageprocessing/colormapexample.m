clc;clear all;

mycolormap = [];

for i = 1:32
        mycolormap(i,1) = (i)/255;
        mycolormap(i,2) = (i)/255;
        mycolormap(i,3) = 0;
end;    

for i   = 33:64
        mycolormap(i,1) = 0;
        mycolormap(i,2) = (i/2)/255;
        mycolormap(i,3) = (i/2)/255;
end;    

for i = 65:96
        mycolormap(i,1) = (i/3)/255;
        mycolormap(i,2) = 0;
        mycolormap(i,3) = (i/3)/255;
end;    
img = imread('images/god.jpg');
%colormap(mycolormap);

colormap hsv;

cmap = colormap;
indexedimg = rgb2ind(img,cmap);
imshow(indexedimg);


%imwrite(indexedimg,'images/darklord.jpg');
