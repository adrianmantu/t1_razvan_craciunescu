function [ M ] = ex3_3( z )

for i=1:+1:10
   a=randn;
   b=randn;
   z(i)=a+b*j;
end
%vectorul generat

M=z*z.';%generarea unei matrice ce rezulta din inmultirea lui z cu transpusa sa

end
%functia ce are ca parametru de intrare vectorul generat,z si ca parametru
%de iesire matricea rezultata
