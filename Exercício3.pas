Program Pzim ;
{Elabore um programa que receba um n�mero e mostre se ele � positivo, negativo ou zero}
var
n1: real;
Begin
	write ('Digite o n�mero: ');
	read (n1);
	if (n1 > 0) then
		writeln ('O n�mero � positivo')
	else
		if (n1 < 0) then
			writeln ('O n�mero � negativo')
		else
			if (n1 = 0) then
				writeln ('O n�mero � zero');
	readkey		  
End.