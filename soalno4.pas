uses crt;
var 
     pilihan: integer;
     angka1, angka2, hasil: real;
begin
    clrscr;
    writeln('Pilih operasi matematika :');
    writeln('1 : Penjumlahan');
    writeln('2 : Pengurangan');
    writeln('3 : Perkalian');
    writeln('4 : Pembagian');
    write('Pilihan anda (angka) :'); readln(pilihan);
    write('Masukkan angka pertama :'); readln(angka1);
    write('Masukkan angka kedua :'); readln(angka2);
    case pilihan of 
        1 : hasil := angka1 + angka2;
        2 : hasil := angka1 - angka2;
        3 : hasil := angka1 * angka2;
        4 : hasil := angka1 / angka2;
    else writeln('Pilihan tidak terdeteksi');
    end;
    writeln('Hasil operasi :',hasil:0:2);
end.