Program Pzim ;
{Elabore um programa que receba um número e mostre se ele é positivo, negativo ou zero}
var
n1: real;
Begin
	write ('Digite o número: ');
	read (n1);
	if (n1 > 0) then
		writeln ('O número é positivo')
	else
		if (n1 < 0) then
			writeln ('O número é negativo')
		else
			if (n1 = 0) then
				writeln ('O número é zero');
	readkey		  
End.