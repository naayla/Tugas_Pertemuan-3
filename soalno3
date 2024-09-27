uses crt;
var 
    pilihan : integer;
    suhu, C, F, K : real;
begin
    clrscr;
    writeln('Pilih jenis konversi suhu :');
    writeln('1 : Celsius ke Fahreinheit');
    writeln('2 : Fahreinheit ke Celsius');
    writeln('3 : Celsius ke Kelvin');
    writeln('4 : Kelvin ke Celsius');
    write('Pilihan Anda (angka) :'); readln(pilihan);
    if pilihan = 1 then
        begin
            write('Masukkan suhu dalam Celsius :'); readln(C);
            F := (C * 9/5) + 32;
            writeln('Suhu dalam fahreinheit :',F:0:2,' derajat Fahreinheit');
        end
    else if pilihan = 2 then
        begin
            write('Masukkan suhu dalam Fahreinheit :'); readln(F);
            C := (F - 32) * 5/9;
            writeln('Suhu dalam celsius : ',C:0:2,' derajat Celsius');
        end
    else if pilihan = 3 then
        begin
            write('Masukkan suhu dalam celsius :'); readln(C);
            K := C + 273;
            writeln('Suhu dalam kelvin : ',K:0:2,' derajat Kelvin');
        end
    else if pilihan = 4 then
        begin
            write('Masukkan suhu dalam kelvin :'); readln(K);
            C := K - 273;
            writeln('Suhu dalam celsius : ',C:0:2,' derajat Celsius');
        end
    else
        begin
            writeln('Pilihan tidak terdeteksi');
        end;
end.
