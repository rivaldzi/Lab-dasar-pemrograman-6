uses crt; 
var
    nama : array [1..5] of string;
    i : integer;
matrix : array [1..2, 1..3] of integer;
kata, kata1, kata2 : string;
begin
    clrscr;
//     // Array 1 dimensi

//     nama[1] := 'Edric';
//     nama[2] := 'Muzaayan';
//     nama[3] := 'Raduola';
//     nama[4] := 'Rizki';
//     nama[5] := 'Dimas';
//     // pakai perulangan untuk output semua array
//     writeln(Daftar Nama Mahasiswa : );
//     for i := 1 to 5 do 
//     writeln('nama ke-', 1,':', nama[i]);
// end.

// array 2 dimensi
// alt + shift + arrow bawah

// matrix [1,1] := 2;
// matrix [1,2] := 6;
// matrix [1,3] := 8;
// matrix [2,1] := 9;
// matrix [2,2] := 0;
// matrix [2,3] := 1;

// for i := 1 to 2 do
//     begin
//       for j := 1 to 3 do
//          begin
//             write(matrix [i,j]),
//         end;
// //string sebagai array
kata1 := 'Hello';
kata2 := 'World';
kata := kata 1 +' ' + kata2;
writeln('gabungan string menjadi: ', kata);
acces string by array
kata := 'laptop';
writeln(kata);
writeln('karakter pertama: ', kata[1]);
writeln('karakter kelima: ', kata[5]);
writeln('semua karakter di output kan :'),
for i:= 1 to length(kata) do
writeln('huruf ke-', i,' : ', kata[i]);

end.