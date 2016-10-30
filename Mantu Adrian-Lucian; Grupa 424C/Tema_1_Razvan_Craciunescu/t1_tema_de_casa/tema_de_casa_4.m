rez = input('rezoluti');

switch rez
    case 0.002;
        a=0.002;
    case 0.02;
        a=0.02;
    case 0.2;
        a=0.2;
    otherwise
        disp ('Alege un caz!')
end
%selectare unuia din cazurile dorite

t=0:a:3;

s=0.8*sin(2*pi*1*3);

w=zeros(size(s));%cream un vector de marime s cu elementele egale cu 0

for rez=1: lenght(t)
    if s(rez)<=0
        w(rez)=s(rez);
    else
        w(rez) = 0;
        
    end
end

plot(t,w),grid on,title('Semnal sinusoidal monoalternanta')