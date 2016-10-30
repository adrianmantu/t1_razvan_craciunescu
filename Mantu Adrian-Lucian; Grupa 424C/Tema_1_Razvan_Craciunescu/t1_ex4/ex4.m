%a
v=zeros(1,21);%am initializat un vector de zerouri cu 21 de elemente
v(6)=1;
v(12)=1;    %in vector, cinci de 0 sunt urmati de un 1, adica vom gasi 1 pe pozitiile 6,12 si 18
v(18)=1;
n=0:20;
m=-5:15;
figure(1);
subplot(2,1,1),stem(n,v),title('vectorul v in functie de n'),grid,xlabel('n'),ylabel('v')
subplot(2,1,2),stem(m,v),title('vectorul v in functie de m'),grid,xlabel('m'),ylabel('v') %precizarea titlului graficului si a etichetelor axelor
%subplot - divizarea ferestrei grafice sub forma unei matrici

%b
t=abs(1-n);
size(t);
n=0:20;
size(n);
figure(2);
stem(t),grid,title('grafic t'),xlabel('n') %stem realizeaza o reprezentare in forma discreta a datelor
plot(n,t,'r'),grid,title('grafic t'),xlabel('n')
hold on %se pastreaza graficul curent, iar urmatorul se "adauga" peste el in aceeasi fereastra
stem(n,t),grid,xlabel('n')
hold off%se vizualizeaza graficele in ferestre duferite; nu se suprapun

%c
n=-15:25;
size(n);
x1=sin(pi*n/17);
size(x1);
figure(3);
plot(n,x1,'r'),title('sinus'),xlabel('n'),grid
n=0:50;
size(n);
x2=cos(pi*n/sqrt(23));
size(x2);
hold on;
plot(n,x2,'m'),grid,title('cosinus'),xlabel('n'),grid
title('sinus si cosinus')
hold off
figure(4);
n=-15:25;
subplot(2,1,1),stem(n,x1),title('sinus'),grid
n=0:50;
subplot(2,1,2),stem(n,x2),title('cosinus'),grid
title('sinus si cosinus')


