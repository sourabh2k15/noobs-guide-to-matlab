% we'll cretae our own image data array 
a = [];

k = 100;

for i = 1:k
    for j = 1:k
        a(i,j,1) = 20 + floor(rand()*235);
        a(i,j,2) = 30 + floor(rand()*225);
        a(i,j,3) = floor(rand()*255);
    end;    
end;    
grayimg = rgb2gray(a);
[a,b] = imhist(grayimg);