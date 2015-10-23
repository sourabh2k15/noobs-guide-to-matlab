%subplot example
a = linspace(1,2*pi);
b = sin(a);
c = sin(a*2);
d = sin(a*3/2);

subplot(3,1,1);
plot(a,b,'green');

subplot(3,1,2);
plot(a,c,'magenta');

subplot(3,1,3);
plot(a,d,'cyan');
