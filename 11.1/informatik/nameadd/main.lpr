program nameadd;

uses crt;

var forename, surname, fullname: string;

begin

  write('Vorname?  ');
  readLn(forename);

  write('Familienname?  ');
  readLn(surname);

  fullname := forename + ' ' + surname;
  writeLn('Dein Name ist ',fullname);

  readkey
end. 
