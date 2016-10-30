%1
figure(1)
t=0:0.002:2;
sd=0.75*square(2*pi*0.5*t,25)-0.25;
plot(t,sd,'.-'),xlabel('Timp [s]'),grid % rezolutie temporara de 2 ms
dutycycle(sd,t),grid

figure(2)
t=0:0.02:2;
sd=0.75*square(2*pi*0.5*t,25)-0.25;
plot(t,sd,'.-'),xlabel('Timp [s]'),grid % rezolutie temporara de 20 ms
dutycycle(sd,t),grid

figure(3)
t=0:0.2:2;
sd=0.75*square(2*pi*0.5*t,25)-0.25;
plot(t,sd,'.-'),xlabel('Timp [s]'),grid % rezolutie temporara de 200 ms
dutycycle(sd,t),grid