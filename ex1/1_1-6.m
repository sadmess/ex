%1-1
t=-1:0.001:10;
t0=0;
u=stepfun(t,t0);
plot(t,u);

%1-2
t=0:0.00001:10
u=4.*exp(-0.5*t).*cos(pi*t);
plot(t,u);

%1-3
x=-10:0.01:10;
g2=heaviside(x+1)-heaviside(x-1);
g4=heaviside(x+2)-heaviside(x-2);
f=g2+g4;
plot(x,f);

%1-4
k = [-5:7] f= heaviside(k+2) - heaviside(k-5);
sympref('HeavisideAtOrigin',1);
stem(k,f,'filled');

%1-5
k = -5:1:5;
tmp = 7 * (0.6.^k).*cos(0.9*pi*k);
stem(k,tmp,'filled');

%1-6
t=0:0.01:10;
f=sin(t)./t;
plot(t,f)
