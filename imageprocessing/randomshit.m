img = imread('images/god.jpg');
gray = rgb2gray(img);

imadj = imadjust(img,[0,0.85],[]);
k = 5;
for i=1:k*k
        subplot(k,k,i);
        imadj = imadjust(imadj,[0,0.85],[]);
        imshow(imadj);   
end;

% ruk what are we trying to do just jot it down agr 2*2 plots h 
% to i runs from 1:2 so we need subplot(2,2,1/2/3/4) 1+0,1+1,2+1,2+2