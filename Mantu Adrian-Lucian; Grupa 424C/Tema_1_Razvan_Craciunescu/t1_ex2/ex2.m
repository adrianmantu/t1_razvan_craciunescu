a=randn(1,10)%generem un vector cu elemente aleatoare

for i=1:+1:10%parcurgem vectorul element cu element
    if a(i)<0%verificam fiecare element daca e mai mic decat 0;daca elementul e mai mare decat 0, functia trece dupa end
        disp (a(i))%afisam elementele care sunt mai mici decat 0
    end
end

