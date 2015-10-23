img = imread('images/god.jpg');
a = size(img);

for i = 1:a(1,1)
    for j = 1:a(1,2)
        % manipulating these relation infinite number of effects can be
        % formed 
        % for invert change this to  img(i,j,k) = 255 - img(i,j,k);
        img(i,j,1) = (img(i,j,1) * .393) + (img(i,j,2) *.769) + (img(i,j,3) * .189);
        img(i,j,2) = (img(i,j,1)* .349) + (img(i,j,2) *.686) + (img(i,j,3) * .168);
        img(i,j,3) = (img(i,j,1) * .272) + (img(i,j,2) *.534) + (img(i,j,3) * .131);
    end;
end;

imshow(img);
%imwrite('images/invertedgod.jpg');
