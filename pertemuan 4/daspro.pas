// program array_Daspro;
// uses crt;
// var
// prog:array [1..30] of string;
// i,n : integer;

//     write('Masukkan jumlah bahasa pemrograman yang anda tahu :');
//     readln(n);

//     writeln('Sebutkan');

//     for i:=1 to n do
//         begin
//            Write(i,'.');
//            readln (progarray(i));
//         end;

//     clrscr;
//     Writeln('Jumlah Pemrograman yang anda tahu ada ',n,' buah');
//     Writeln('Yaitu');

//     for i := 1 to n do
//     begin 
//         writeln(i,'.',progarray[i]);
//     end;
// end.
uses crt;
var
   x : array [1..30] of integer;
   i,n,temp : integer;
begin 
readln(1);
temp := 1 to n do
 for i := 1 to n do
 begin
   readln(x[i]);
end;
for i :=1 to n do
 begin
 if x[i]>=temp then temp:=x[i];
 end;
 writeln(temp);
end.