function [ ma ] = ex3_1( z )

for i=1:+1:10
   a=randn;
   b=randn;
   z(i)=a+b*j;
end
%generarea de vector cu numere complexe

r=real(z);%luam partea reala a numereleor complexe
ma=mean(r);%facem media aritmetica a partilor reale ale elementelor vectorului

end
%functia ce are ca parametru de intrare vectorul genera,z si ca parametru de iesire media artmetica

