% test script
t=0:pi/64:2*pi;
fs=1/(pi/64);
x1=sin(2*pi*t);
y1=2*sin(2*pi*t)+4*sin(pi*t);

plot(t,x1)
hold on
plot(t,y1)
impulse_response(x1,y1,fs);
xlabel("Time (s)");
ylabel("Response");
