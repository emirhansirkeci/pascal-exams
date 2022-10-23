var radius:real;
const pi:real=3.1415;

function calcBase(_number:real; _base:integer):real;
var res:real=1; i:integer;
begin
  for i := 1 to _base do
  begin
    res := res * _number;
  end;

  // Return the result
  calcBase:= res;
end;

procedure calcArea(_radius:real);
begin
  write('Area of circle: ', pi * calcBase(_radius, 2):2:4);
end;

procedure calcCircumference(_radius:real);
begin
  write('Circumference of circle: ', 2 * pi * _radius:2:4);
end;

begin
  write('Enter the radius of circle: ');
  readln(radius);

  calcArea(radius);
  writeln;
  calcCircumference(radius);

  readln;
end.

