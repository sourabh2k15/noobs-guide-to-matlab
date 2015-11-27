clc;clear;
a = [1, 2, 3 ,4 ];
b = [2,3,4];
c = zeros(1,length(a)+length(b)-1);

for i = 1:length(a)
    for j = 1:length(b)
        c(1,i+j-1) = c(1,i+j-1) + a(i)*b(j);  
    end    
end    
