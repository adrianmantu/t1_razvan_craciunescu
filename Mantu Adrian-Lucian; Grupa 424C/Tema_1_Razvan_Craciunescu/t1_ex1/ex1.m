a = 0:0.1:2%am declarat vectorul linie de la 0 la 2 cu pasul 0.1
b = ones(21,1)%am declarat si vectorul coloana cu toate elementele egale cu 1;are nevoie de 21 de elemente pentru ca inmultirea sa fie posibila
a*b%am inmultit a cu b rezultand unicul element, 21
b*a%am inmultite b cu a rezultand o matrice de 21x21
a(:).*b%l-am trecut pe a din vector linie in vector coloana pt a putea efectua inmultirea intre termenii celor 2 vectori, element cu element, de pe pozitiile corespunzatoare;obtinem vectorul a in coloana 


