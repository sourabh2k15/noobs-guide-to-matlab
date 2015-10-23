img=imread('images/god.jpg');

radius=27;
h=fspecial('disk',radius);

edge=fspecial('sobel');


image1=imfilter(img,h,'replicate');
image2=imfilter(img,edge,'replicate');

subplot(221);
imshow(img);
subplot(222);
imshow(image1);
subplot(223);
imshow(image2);

%sobel is used in edge detection

img=imnoise(img,'salt & pepper',0.2);
%subplot(224); imshow(img); 
imr=medfilt2(img(:,:,1),[3 3]);
imgr=medfilt2(img(:,:,2),[3 3]);
imb=medfilt2(img(:,:,3),[3 3]);
image3=cat(3, imr, imgr, imb);
subplot(224);
imshow(image3);



