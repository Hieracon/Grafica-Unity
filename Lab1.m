Double_mtr=[1 1;1 3;2 2];  %a fost creata matricea Double_mtr cu dimensiunea 3x2 de tipul double
double_vctr=1:2:5;  %a fost creat vectorul double_vctr cu 3 elemente de tipul double
Single_mtr=single([3 8 5 4;1 2 2 2;8 7 9 4]);  %a fost creata matricea Single_mtr cu dimensiunea 4x4 de tipul single
single_vctr=single(10:-2:3);  %a fost creat vectorul single_vctr cu 4 elemente de tipul single
Int16_mtr=int16([4 8 5 9;1 1 6 3]);  %a fost creata matricea Int16_mtr cu dimensiunea 2x4 de tipul int16
int16_vctr=int16(3:10);  %a fost creat vectorul int16_vctr cu 7 elemente de tipul int16
Char_mtr=['x11' 'x12';'x21' 'x22'];  %a fost creata matricea Char_mtr cu dimensiunea 2x2 de tipul char
char_vctr=['x1' 'x2' 'x3' 'x4' 'x5'];  %a fost creat vectorul char_vctr cu 5 elemente de tipul char
Cell_mtr={'prima celula a primei linii' 'a doua celula a primei linii';'alte trei cuvinte' 'si inca ceva'};  %a fost creata matricea Cell_mtr de tipul cell cu dimensiunea 2x2
cell_vctr={'un elefant' 'se legana' 'pe o panza de paianjen'};  %a fost creat vectorul cell_vctr de tipul cell cu 3 elemente

Concatenare_single=[single_vctr;Single_mtr];  %a fost creata matricea Concatenare_single la care prima linie contine elementele vectorului single_vctr iar urmatoarele lini contin elementele matricei Single_mtr

subvector_int16_vctr=int16_vctr(2:5);  %a fost creat vectorul subvector_int16_vctr care contine elementele aflate pe pozitiile 2,3,4 si 5 ale vectorului int16_vctr

inversare_Cell_mtr=flipud(Cell_mtr);  %a fost creata matricea inversare_Cell_mtr care reprezinta rezultatul inversarii liniilor matricei Cell_mtr

produs_double=double_vctr*Double_mtr;  %a fost creat vectorul produs_double prin inmultirea vectorului double_vctr cu matricea Double_mtr