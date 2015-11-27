N=input('enter length');
xk=input('Enter sequence');
wn=exp(j*2*pi/N);
for n=0:N-1
    x(1,n+1)=0;
    for k=0:N-1
        x(1,n+1)=x(1,n+1)+xk(1,k+1).*wn.^(n*k);
    end
end
disp(x);
