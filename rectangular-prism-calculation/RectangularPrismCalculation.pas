uses Crt;
var edge1, edge2, edge3:real;

procedure calcArea(_edge1, _edge2, _edge3:real);
var result:real;
begin
  result := 2 * ((_edge1 * _edge2) + (_edge2 * _edge3) + (_edge1 * _edge3));
  writeln('Area: ', result:2:0);
end;

procedure calcVolume(_edge1, _edge2, _edge3:real);
var result:real;
begin
  result := _edge1 * _edge2 * _edge3;
  writeln('Volume: ', result:2:0);
end;


begin
  write('Edge 1: ');
  readln(edge1);
  write('Edge 2: ');
  readln(edge2);
  write('Edge 3: ');
  readln(edge3);

  clrscr;

  calcArea(edge1, edge2, edge3);
  calcVolume(edge1, edge2, edge3);

  readln;
end.

