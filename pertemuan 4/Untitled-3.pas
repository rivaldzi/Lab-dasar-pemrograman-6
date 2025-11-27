{
NIM_1   : 251401090
NIM_2   : 251401126}
uses crt;
var 
nama,bk,judul_buku:string;
jn,da:char;
i,lm,z,denda_per_buku,tl:integer;
const
denda_per_hari = 1000;
begin
    clrscr;
    writeln('=== SISTEM PEMINJAMAN BUKU ===');
    writeln;
    write('Tuliskan namamu: '); readln(nama);
    write('Jumlah buku yang diminta: '); readln(i);
    for z:=1 to i do
    begin
       
        writeln('Data ke-',z);
        write('Judul Buku: '); readln(bk);

        repeat
        write('Jenis Buku (F=fiction,N=nonfiction,R=referensi): '); readln(jn);
        jn := UpCase (jn);
        
         if (jn = 'F') AND (jn = 'N') AND (jn = 'R') then
            begin
            writeln ('Jenis buku yang di masukkan salah, silahkan masukkan (F/N/R) : '); readln (jn);
            end;

        until (jn = 'F') or (jn = 'N') or (jn = 'R');

            REPEAT                                           
            write('Lama Pinjam (hari) : ');
            readln(lm);

            if lm< 1 then
            begin
                writeln('Input salah! Minimal peminjaman adalah 1 hari.');
            end;
            UNTIL lm >= 1;

      writeln;                                          
       write ('Catatan jenis buku yang di pinjam : ');
       Case jn of
        'F' : writeln ('Buku Fiksi'); 
        'N' : writeln ('Buku Nonfiksi');
        'R' : writeln ('Buku Referensi');
       end;

        denda_per_buku := 0;

        if lm > 7 then                             
        begin
            denda_per_buku  := (lm - 7) * denda_per_hari;
            lm     := lm + denda_per_buku;
            writeln ('status peminjaman anda terlambat maka anda mendapatkan denda sebesar : ', denda_per_buku);
        end

        else
            begin
            writeln ('Status peminjaman buku anda tepat waktu, maka tidak dikenakan denda');
            end;

        writeln;
    end;

    writeln;
    writeln('===================================================');
    writeln('Total estiminasi denda : Rp',tl);
    writeln('Terima kasih ',nama,' telah menggunakan sistem ini');
    writeln('===================================================');
end.