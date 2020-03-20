%2-1
g=-10:0.0001:10;
t=g.*2;
f=heaviside(t+1)-heaviside(t-1)+heaviside(t+2)-heaviside(t-2);
plot(g,f);

%2-2
g=-10:0.0001:10;
t=4-g.*2;
f=heaviside(t+1)-heaviside(t-1)+heaviside(t+2)-heaviside(t-2);
plot(g,f);

%2-3
g=-10:0.0001:10;
t=4-g.*2;
f=heaviside(t+1)-heaviside(t-1)+heaviside(t+2)-heaviside(t-2);
f1=diff(f);
plot(g(1:end-1),f1)
axis([-10 10 -3 -])
