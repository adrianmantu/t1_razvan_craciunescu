%2
T = 10;

figure(1)
reztemp = 0.002; % rezolutie temporara de 2 ms
N = round(T/reztemp);
t = reztemp*(0:N-1);
T0 = 5; F0 = 1/T0;

x =-0.5+1.5*sawtooth(2*pi*F0*t,1);
plot(t,x)

figure(2)
reztemp = 0.02; % rezolutie temporara de 20 ms
N = round(T/reztemp);
t = reztemp*(0:N-1);
T0 = 5; F0 = 1/T0;

x =-0.5+1.5*sawtooth(2*pi*F0*t,1);
plot(t,x)

figure(3)
reztemp = 0.2; % rezolutie temporara de 200 ms
N = round(T/reztemp);
t = reztemp*(0:N-1);
T0 = 5; F0 = 1/T0;

x =-0.5+1.5*sawtooth(2*pi*F0*t,1);
plot(t,x)