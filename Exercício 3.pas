Program Pzim ;
{Faça um programa que receba 8 idades e que calcule e mostre a média das idades digitadas. (Use For)}
var
idade,soma,i,cont: integer;
media: real;
Begin
	soma:= 0;
	cont:= 0;
	for i:= 1 to 8 do
	begin
		cont:= cont + 1;
		writeln ('Digite a ',i,'ª idade: ');
		read (idade);
		soma:= soma + idade;
	end;
	media:= soma/(cont-1);
	writeln ('A média das idades é ',media:6:2);
	readkey; 
End.