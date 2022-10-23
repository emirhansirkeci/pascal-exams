uses crt;
var
  day:integer;
label loop;

procedure showContinueMsg();
begin
  writeln('Enter to continue');
  readln();
end;

begin
  loop:
  clrscr;

  writeln('Enter the day of week as number: ');
  readln(day);

  if(day < 1) or (day > 7) then
  begin
       writeln('Day number must be between 1 to 7.');
       readln(); goto loop;
  end;

  case day of
  1:begin writeln('Pazartesi'); showContinueMsg(); goto loop; end;
  2:begin writeln('Salı'); showContinueMsg(); goto loop; end;
  3:begin writeln('Çarşamba'); showContinueMsg(); goto loop; end;
  4:begin writeln('Perşembe'); showContinueMsg(); goto loop; end;
  5:begin writeln('Cuma'); showContinueMsg(); goto loop; end;
  6:begin writeln('Cumartesi'); showContinueMsg(); goto loop; end;
  7:begin writeln('Pazar'); showContinueMsg(); goto loop; end;
  else writeln('Incorrect Number'); readln(); goto loop;
  end;

  readln();
end.

