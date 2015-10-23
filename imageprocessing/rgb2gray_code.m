img = imread('images/god.jpg');
a = size(img);

for i = 1:a(1,1)
    for j=1:a(1,2)
      img(i,j,1) =  0.2126*img(i,j,1) +0.7152*img(i,j,2)+0.0722*img(i,j,3); 
      img(i,j,2) = 0.2126*img(i,j,1) +0.7152*img(i,j,2)+0.0722*img(i,j,3); 
      img(i,j,3) = 0.2126*img(i,j,1) +0.7152*img(i,j,2)+0.0722*img(i,j,3); 
    end
end;

imshow(img);
imwrite(img,'images/grayscale.jpg')