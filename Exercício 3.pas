Program Pzim ;
{Fa�a um programa que receba 8 idades e que calcule e mostre a m�dia das idades digitadas. (Use For)}
var
idade,soma,i,cont: integer;
media: real;
Begin
	soma:= 0;
	cont:= 0;
	for i:= 1 to 8 do
	begin
		cont:= cont + 1;
		writeln ('Digite a ',i,'� idade: ');
		read (idade);
		soma:= soma + idade;
	end;
	media:= soma/(cont-1);
	writeln ('A m�dia das idades � ',media:6:2);
	readkey; 
End.