N = 1000;
t1 = -1;
t2 = 1;
delt = (t2 -t1)/N; %Delta t
e = 0.1; % epsilon 10
int1 = 0;
for n = 1:1:N
    x = t1 + n*delt +1; % x(t) = (t+1)
    y = exp(-(t1+n*delt)^2/(2*e^2)); % y(t) = e^(-t^2/3e^2)
    int1 = int1 + x*y*delt;
end
int1 = int1/sqrt(2*pi*e^2);

%fprint (int1);