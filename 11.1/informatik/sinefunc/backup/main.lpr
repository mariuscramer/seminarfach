program main;

uses crt, math;
var argument: integer;

begin
  argument := degtorad(30);
  while argument < degtorad(361) do
    begin
      writeln(sin(argument):0:6);
      argument := argument + degtorad(30);
    end;
  readkey
end.
