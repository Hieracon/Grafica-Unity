x=-2:0.1:2;
%a fost creat vectorul abscisa x ale carui elemente apartin intervalului [-2;2]

y=2*x.^4-x.^3+5*x.^2-10;
%a fost creat vectorul ordonata y prin efectuarea formulei pentru fiecare element din vectorul x,y avand acelasi numar de elemente ca x

h1=plot(x,y,'g-');
%reprezentarea grafica a functiei in coordonate liniare cu o linie continua,de culoare verde,fara marcatori si salvarea indentificatorului in variabila h1

plot(x,y,'c:.');
%reprezentarea grafica a functiei in coordonate liniare cu o linie punctata,de culoare albastru-deschis,cu marcatori de tipul punct

plot(x,y,'k--^');
%reprezentarea grafica a functiei in coordonate liniare cu o linie intrerupta,neagra,cu marcatori de tipul triunghi isoscel cu varful in sus

plot(x,y,'m-.d');
%reprezentarea grafica a functiei in coordonate liniare cu linie de tipul linie-punct,de culoare mov,cu marcatori de tipul diamant

figure;
%pentru a crea o noua fereastra figura

x1=1:0.1:10;
%a fost creat vectorul abscisa x ale carui elemente apartin intervalului [1;10]

y1=x1.^6+2*x1+1;
%a fost creat vectorul ordonata y1 prin efectuarea formulei pentru fiecare element din vectorul x1,y1 avand acealsi numar de elemente ca x1

h2=loglog(x1,y1,'m--o');
%reprezentarea grafica in coordonate logaritmice a functiei cu o linie intrerupta,de culoare mov,cu marcatori de tipul cerc si salvarea indentificatorului in variabila h2

figure;
%pentru a crea o noua fereastra figura

semilogx(x1,y1,'b:*');
%reprezentarea grafica a functiei in coordonate semilogaritmice dupa axa x cu linie punctata,de culoare albastra,cu marcatori de tipul asterics

h3=semilogy(x1,y1,'r:s');
%reprezentarea grafica a functiei in coordonate semilogaritmice dupa axa y cu linie punctata,rosie,cu marcatori de tipul patrat si salvarea identificatorului in variabila h3

figure(h1);
%se face curenta figura a carei identificator este h1

set(h1,'Color','b','LineWidth',4,'Marker','o')
%pentru figura al carei identificator este h1 culoarea liniei a fost schimbata in albastru,grosimea liniei a fost facuta 4 si a fost adaugat marker de tipul cerc

figure(h2);
%se face curenta figura a carei identificator este h2

set(h2,'LineStyle','-','MarkerSize',3,'MarkerEdgeColor','r')
%pentru figura al carei identificator este h2 schimba linia din intrerupta in continua,modifica dimensiunea marcatorului in 3 si stabileste culoarea de contur a marcatorului in rosu

figure(h3);
%se face curenta figura a carei identificator este h3

set(h3,'Marker','x','MarkerEdgeColor','b','MarkerFaceColor','g')
%pentru figura al carei identificator este h3 tipul marcatorului este schimbat in x,culoarea de contur a marcatorului se face albastru,culoarea interioara a marcatorului se face verde