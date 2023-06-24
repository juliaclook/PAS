Program Pzim ;
{Faça um programa que leia dois valores inteiros e informe qual o maior}
var
n1,n2: integer;
Begin
	writeln ('Digite dois números: ');
	read (n1,n2);
	if (n1 > n2) then
	write (n1:6:2,' é maior que', n2:6:2)
	else
		if (n1 < n2) then
		write (n1:6:2,' é menor que ',n2:6:2)
	else
		if (n1 = n2) then
		write ('Os dois números são iguais');
	readkey
End.