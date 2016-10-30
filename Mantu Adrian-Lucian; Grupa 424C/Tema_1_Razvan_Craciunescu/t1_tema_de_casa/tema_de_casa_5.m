F=1
A=1.5;
n=input('rezolutie');
switch n
    case 0.002
        pas=0.002
    case 0.02
        pas=0.2
    case 0.2
        pas=0.2
    otherwise('sa se introduca unul din cazuri')
end

t=0:pas:4;
yeA*sin(2*pi*F*t);

for n=1:lenght(t)
    if y(n)<=0
        v(n)=y(n);
    else
        v(n)=-y(n);
    end
end