x = 0:0.01:1;
y = 2*exp(-x);
t = x + 1;
plot(x, y);
hold on;
plot(t, y);