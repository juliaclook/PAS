Program Pzim ;
{Fa�a um programa que receba v�rias idades e que calcule e mostre a m�dia das idades digitadas.
Finalize digitando a idade igual a zero.}
var
idade,soma,cont: integer;
sair: char;
media: real;
Begin
  soma:= 0;
  idade:= 1;
  while (idade <> 0) do
  begin
    writeln ('Digite a idade ou zero para sair: ');
    read (idade);
    soma:=soma+idade;
    cont:=cont+1;
  end;
  media:=soma/(cont-1);
  writeln ('Sua m�dia � ', media:6:2);
  readkey;
End.