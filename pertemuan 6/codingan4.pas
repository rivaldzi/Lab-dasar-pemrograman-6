uses
  crt;

{ Fungsi Luas Segitiga }
function LuasSegitiga(alas, tinggi: real): real;
begin
  LuasSegitiga := (alas * tinggi) / 2;
end;

{ Fungsi Luas Persegi Panjang }
function LuasPersegiPanjang(panjang, lebar: real): real;
begin
  LuasPersegiPanjang := panjang * lebar;
end;

{ Fungsi Luas Lingkaran }
function LuasLingkaran(jariJari: real): real;
const
  PI = 3.14159;
begin
  LuasLingkaran := PI * jariJari * jariJari;
end;

{ Program Utama }
var
  pilihan: integer;
  alas, tinggi, panjang, lebar, jariJari: real;
begin
clrscr;
  writeln('=================================');
  writeln('   PROGRAM MENGHITUNG LUAS');
  writeln('        BANGUN DATAR');
  writeln('=================================');
  writeln('1. Segitiga');
  writeln('2. Persegi Panjang');
  writeln('3. Lingkaran');
  writeln('=================================');
  write('Pilih bangun datar (1-3): ');
  readln(pilihan);
case pilihan of
    begin
         write('Masukkan alas segitiga: ');
         readln(alas);
         write('Masukkan tinggi segitiga: ');
         readln(tinggi);
         writeln('Luas Segitiga = ', LuasSegitiga(alas, tinggi):0:2);
    end;
       
    begin
         write('Masukkan panjang persegi panjang: ');
         readln(panjang);
         write('Masukkan lebar persegi panjang: ');
         readln(lebar);
         writeln('Luas Persegi Panjang = ', LuasPersegiPanjang(panjang, lebar):0:2);
    end;
    begin
         write('Masukkan jari-jari lingkaran: ');
         readln(jariJari);
         writeln('Luas Lingkaran = ', LuasLingkaran(jariJari):0:2);
    end;
       
    else
      writeln('Pilihan tidak valid!');
end;
  readln;
end.