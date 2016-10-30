function [ p ] = ex3_2( z )

for i=1:+1:10
   a=randn;
   b=randn;
   z(i)=a+b*j;
end
%vectorul generat

p=z.*z;%inmultirea element cu element a a numerelor din vectorul z cu ele insele

end
%functia ce are ca parametru de intrare vectorul generat,z si ca parametru
%de iesire vectorul ce contine elementele vectorului initial ridicate la
%patrat
