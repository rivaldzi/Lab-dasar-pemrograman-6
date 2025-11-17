uses crt;

function CekPrima(n: integer): boolean;
// Mendefinisikan fungsi yang menerima satu bilangan bulat(n)
// Mengembalikan tipe boolean:True jika prima,False jika bukan
var
  i: integer;
// variabel i digunakan sebagai counter untuk pengecekan pembagi
begin
  if n <= 1 then
  begin
    CekPrima := false;
    exit;
  end;
// Bilangan 0,1 dan bilangan negatif bukan prima
// exit langsung menghentikan fungsi

  CekPrima := true;
  for i := 2 to n div 2 do
  begin
    if n mod i = 0 then
    begin
      CekPrima := false;
      break;
    end;
  end;
end;
// loop dari 2 sampai n div 2
// kenapa sampai div 2? karena bilangan div tidak mungkin memiliki faktor lebih besar dari setengah nilainya (kecuali dirinya sendiri)
// n mod i = 0 artinya i bisa membagi n
// jika ditemukan pembagi : Set cek prima := false, Break keluar dari loop, tidak perlu cek lagi

var
  bil: integer;

begin
  clrscr;
  write('Masukkan bilangan: ');
  readln(bil);
// Menerima input bilangan 

 if CekPrima(bil) then
    writeln('Prima')
  else
    writeln('Non-Prima');
// Memanggil fungsi cek prima

  readln;
end.
