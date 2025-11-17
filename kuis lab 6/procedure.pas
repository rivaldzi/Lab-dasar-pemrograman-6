uses crt;
// digunakan agar bisa memakai perintah
function LuasPersegiPanjang(panjang, lebar: real): real;
begin
  LuasPersegiPanjang := panjang * lebar;
end;
// Mendefinisikan fungsi bernama LUas Persegi Panjang.
// parameternya ada dua yaitu panjang dan lebar bertipe real
// Nilai yang dikembalikan(return)adalah hasil perkalian panjang*lebar
var
  pilihan: integer;
  alas, tinggi, panjang, lebar, jariJari: real;
// integer,digunakan untuk mengambil pilihan menu
begin
  clrscr;
  writeln('   PROGRAM MENGHITUNG LUAS');
  writeln('1. Persegi Panjang');
  write('Pilih bangun datar 1: ');
  readln(pilihan);
// clrscr membersihkan layar
// mencetak teks ke layar
// meminta input dari user(bangun datar)
// hasil input disimpan di variabel pilihan
  case pilihan of    
    1:begin
         write('Masukkan panjang persegi panjang: ');
         readln(panjang);
         write('Masukkan lebar persegi panjang: ');
         readln(lebar);
         writeln('Luas Persegi Panjang = ', LuasPersegiPanjang(panjang, lebar):0:2);
       end;
// case pilihan of : memeriksa nilai pilihan
// Meminta panjang, disimpan ke variabel panjang 
// Meminta lebar, disimpan ke variabel lebar
// Memanggil fungsi Luas persegi panjang untuk menghitung Luas

       
    else
      writeln('Pilihan tidak valid!');
  end;
// kalau user memasukkan angka selain 1, pesan error ditampilkan
  readln;
end.
// end; (pertama) mengakhiri block case
// readln; supaya program tidak langsung menutup layar setelah selesai
// end. Menandakan program selesai.