Program Pzim ;
{Fa�a um programa que leia dois valores inteiros e informe qual o maior}
var
n1,n2: integer;
Begin
	writeln ('Digite dois n�meros: ');
	read (n1,n2);
	if (n1 > n2) then
	write (n1:6:2,' � maior que', n2:6:2)
	else
		if (n1 < n2) then
		write (n1:6:2,' � menor que ',n2:6:2)
	else
		if (n1 = n2) then
		write ('Os dois n�meros s�o iguais');
	readkey
End.