Program EXOITO ;
{A empresa Temperatura Oscilantes entrou em contato conosco para
desenvolvermos um software. Nele o usu�rio digitar� a temperatura m�dia de
cada m�s do ano e essas temperaturas devem ser armazenadas em um vetor; e
ap�s isso mostre na tela do usu�rio a maior e a menor temperatura do ano.}
var
temp: array [1..12] of real;
i: integer;
maiorTemp,menorTemp: real; 
Begin
	maiorTemp:= -99999;
	menorTemp:= 99999;
	for i:= 1 to 12 do
	begin
		writeln ('Digite a m�dia de temperatura do ',i,'� m�s');
		read (temp[i]);
		if (temp[i] > maiorTemp) then
			maiorTemp:= temp[i]
		else
			if (temp[i] < menorTemp) then
				menorTemp:= temp[i];
	end;
	writeln ('A maior temperatura � ',maiorTemp:6:2,' e a menor � ',menorTemp:6:2);
	readkey; 
End.