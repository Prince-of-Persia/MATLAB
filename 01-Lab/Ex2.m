t = -6:0.01:6; %define t as a vector
x = zeros(1, length(t)); %initializ x(t) as an all-zero vector
for i = 1:length(t)
    if t(i) >=-1 && t(i) < 0
        x(i) = -t(i)+1;
    elseif t(i) >= 0 && t(i) < 2
        x(i)=t(i);
    elseif t(i) >=2 && t(i) < 3
        x(i) = 2;
    else
        x(i)= 0;
    end
end

figure;
subplot(4,1,1);
plot(t,x,'linewidth',2); % plot x(t)
