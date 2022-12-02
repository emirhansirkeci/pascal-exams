var
  kacSayi:integer;

procedure fibonacci(kacSayi:integer);
var i, oncekiSayi, ikiOncekiSayi, toplam:integer;

begin
  for i:=1 to kacSayi do begin
    if i < 3 then begin
      oncekiSayi := 1;
      ikiOncekiSayi := 0;
      toplam := 0;
    end;

    toplam := oncekiSayi + ikiOncekiSayi;
    ikiOncekiSayi := oncekiSayi;
    oncekiSayi := toplam;

    write(toplam, ' ');
  end;
end;

begin
write('Kac adet fibonacci sayisi: ');
readln(kacSayi);

fibonacci(kacSayi);

readln;
end.

