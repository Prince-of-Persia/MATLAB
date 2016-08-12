% 1c
t = -3:0.1:3;
u = t>0; % Unit step normal function
plot(t,u)
v = (t-1)>0; % u(t-1)
plot(t,v)
w = (t-2)>0; % u(t-2) 
y = u + 5*v - 2*w;
plot(t,y)

% 2



% 3
t = 0:0.01:4*pi;
x = 3*sin(pi*t/2) + 2*sin(pi*t) + sin(2*pi*t);
plot(t,x)
plot(t,x)
x = sin(t) + sin(4*t) + sin(5*t);
plot(t,x)