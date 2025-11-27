uses crt;

 var 
  menu : integer;
  begin
  clrscr;
  writeln('masukkan menu: '); readln(menu);

  case menu of
    1: writeln('kopi');
    2: writeln('teh');
    3: writeln('jus');
    4: writeln('susu');
    5: writeln('air putih');
    
    else
    writeln('menu tidak tersedia');
  end;
end.