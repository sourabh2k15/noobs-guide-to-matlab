%hold example
a = linspace(1,2*pi);
b = sin(a);
c = sin(a*2);
d = sin(a*3/2);
% ab teeno p se comment htane p bhi sirf 3rd waala graph bchta h so if
% someone wanted all 3 graphs nt possible without hold , unless he plans to
% use subplot 
hold on;

plot(a,b,'green');
plot(a,c,'magenta');
plot(a,d,'cyan');
