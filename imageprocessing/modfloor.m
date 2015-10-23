function f = modfloor(n,k)
f = mod(floor(n/2),2);
for i=1:k-1
    f = mod(floor(f/2),2);
end