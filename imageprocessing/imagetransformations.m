img=imread('images/god.jpg');

colormap jet;
cmap1 = colormap;

colormap default;
cmap2 = colormap;

colormap gray;
cmap3 = colormap;

colormap winter;
mycmap = colormap;

%[indimg,map] = rgb2ind(img,150);

figure ;
imshow(rgb2ind(img,cmap3));
colormap(cmap3);

figure;
imshow(rgb2ind(img,cmap2));
colormap(cmap2);

figure;
imshow(rgb2ind(img,cmap1));
colormap(cmap1);

figure;
imshow(rgb2ind(img,mycmap));
colormap(mycmap);

%imwrite(imdimg,'images/oilpainting_255bins.jpg');
