%a
F = 50;

figure(1);
t = 0:0.001:0.2;
s = 2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid

figure(2);
t = 0:0.01:0.2;
s = 2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid

figure(3);
t = 0:0.0002:0.2;
s = 2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid
%reprezentarea unui semna sinusoidal de frecventa 50hz,durata 0.2 secunde
%si amplitudine 2;in cele 3 situatii apare modificarea pasului la t(timpul)

%b  la punctul a perioadele sunt egale in primul si al 3-lea caz,iar in cel de-al 2 caz nu putem determina perioada

%c
figure(4);
F1=50;
t = 0:0.001:0.2;
s1 = 2*sin(2*pi*F*t);
plot(t,s1,'.-'),xlabel('Timp [s]'),grid
F2=20;
hold on
s2 = 2*cos(2*pi*F*t);
plot(t,s2,'.-'),xlabel('Timp [s]'),grid
hold off
%generarea semnalului cosinusoidal in aceeasi fereastra cu cel sinusoidal