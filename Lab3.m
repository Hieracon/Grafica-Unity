%Creeaza vectorii de date si reprezinta grafic parabolele:
%y1=x1+1, x1=0:0.1:1;
%y2=x2.^2/2+1.5, x2=1:0.01:2;
%y3=x3.^3-10*x3+15.5, x3=2:0.01:3;

x1=0:0.1:1;
%a fost creat vectorul abscisa x1 ale carui elemente apartin intervalului %[0;1)
y1=x1+1;
%a fost creat vectorul ordonata y1 prin efectuarea formulei pentru fiecare element din vectorul x1,y1 avand acelasi numar de elemente ca x1

x2=1:0.01:2;
%a fost creat vectorul abscisa x2 ale carui elemente apartin intervalului [1;2]
y2=x2.^2/2+1.5;
%a fost creat vectorul ordonata y2 prin efectuarea formulei pentru fiecare element din vectorul x2,y2 avand acelasi numar de elemente ca x2

x3=2:0.01:3;
%a fost creat vectorul abscisa x3 ale carui elemente apartin intervalului (2;3]
y3=x3.^3-10*x3+15.5;
%a fost creat vectorul ordonata y3 prin efectuarea formulei pentru fiecare element din vectorul x3,y3 avand acelasi numar de elemente ca x3

plot(x1,y1,x2,y2,x3,y3,'Color','g','LineWidth',3);
%reprezentarea grafica a functiei in coordonate liniare cu linie de culoare verde  si de grosime 3