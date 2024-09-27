uses crt;
var 
    total_belanja, diskon, total_bayar: real;
begin 
    clrscr;
    write('Total belanja anda:');
    readln(total_belanja);
    if total_belanja  < 100000 then
        begin
            diskon := 0;
        end
    else if total_belanja < 500000 then
        begin
            diskon := total_belanja * 0.1;
        end
    else if total_belanja < 1000000 then
        begin
            diskon := total_belanja * 0.2;
        end
    else 
        begin
            diskon := total_belanja * 0.3;
        end;
    total_bayar := total_belanja - diskon;
    writeln('Total harga yang harus anda bayar : Rp ',total_bayar:7:0);
end.

