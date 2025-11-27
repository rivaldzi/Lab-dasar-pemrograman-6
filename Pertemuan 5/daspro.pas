// uses wincrt;
// var
// nama:string;
var
// procedure info;
// begin
// writeln('program ini berfungsi untuk menampilkan kata hello');
// end;

// begin;
// info;
// write('Masukkan nama anda');
// readln(nama);
// writeln('hello',nama);
// end.



// n:integer;
// procedure luas(z:integer);
// var
// i:integer;
// a,b,c,d:real;
// begin
// for i:=1 to z do
//    begin
//    writeln('Trapesium ke',i);
//    writeln('Masukkan sisi sejajar');
//    readln(a);
//    writeln('Masukkan sisi sejajar2');
//    readln(b);
//    writeln('Masukkan sisi tinggi');
//    readln(c);
//    d:=0.5*(a+b)*c;
//    writeln('Luas Trapesium',d:10:2);
//    end;
// end;
// begin
// writeln('Berapa buah trapesium yang anda ingin hitung');
// readln(n);
// luas(n);
// end.


procedure celsiusToFahrenheit (celsiusValue : real);
var
   fahrenheitValue : real ;
begin
   fahrenheitValue = 9 / 5 * celsiusValue +32;
   writeln('Temperature in celsius:', celsiusValue:4:2);
end;   