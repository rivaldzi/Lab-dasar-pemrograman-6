uses crt; 
var 
nilaitugas, nilaikuis, nilaiuts, nilaiuas, rata : integer; 
begin 
clrscr; 
writeln('masukkan nilai tugas: '); 
readln(nilaitugas); 
writeln('masukkan nilai kuis: ');   
readln(nilaikuis); 
writeln('masukkan nilai uts: '); 
readln(nilaiuts); 
writeln('masukkan nilai uas: ');    
readln(nilaiuas); 
rata := (nilaitugas + nilaikuis + nilaiuts + nilaiuas) div 4; 
writeln('nilai rata-rata: ', rata); 
if (rata >= 70) then 
    writeln('lulus') 
else 
    writeln('tidak lulus');
    
end.