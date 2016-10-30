sub = input('Subpunt: ');

switch sub
    case 'a'
        a=[-1,1];
    case 'b'
        a=[-3,-1,1,3];
    case 'c'
        a=[-5,-3,-1,1,3,5];
    case 'd'
        a=[-7,-5,-3,-1,1,3,5,7];
    otherwise
        disp('Alege cazul!')
end
%cu ajutorul functiei switch, putem alege un caz

g = zeros(size(a));%creaza un vector de marime a ce are toti termenii egali cu 0

l = nume(a);%salvam lungimea vectorului intr-o variabila

pas = 0:0.25:((l-1)*0.25);
k = randperm(l);%se fac permutarile in mod aleator

g = a(k(1:l))%nivelurile sunt distribuite in mod aleator

stairs(pas,g),grid on,title('dreptunghiular multinivel');%functia care realizeaza multinivelul semnalului
        
    
      