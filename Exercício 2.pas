Program Pzim ;
{Faça um programa que receba várias idades e que calcule e mostre a média das idades digitadas.
Finalize digitando a idade igual a zero. (Use Repeat)}
var
idade,soma,cont: integer;
sair: char;
media: real;
Begin
	cont:= 0;
	soma:= 0;
	repeat
		cont:=cont+1;
		writeln ('Digite a idade ou zero para sair: ');
		read (idade);
		soma:=soma+idade;
	until(idade = 0);
		media:= soma/(cont-1);
		writeln ('Sua média é ', media:6:2);
  readkey;  
End.