Program EXOITO ;
{A empresa Temperatura Oscilantes entrou em contato conosco para
desenvolvermos um software. Nele o usuário digitará a temperatura média de
cada mês do ano e essas temperaturas devem ser armazenadas em um vetor; e
após isso mostre na tela do usuário a maior e a menor temperatura do ano.}
var
temp: array [1..12] of real;
i: integer;
maiorTemp,menorTemp: real; 
Begin
	maiorTemp:= -99999;
	menorTemp:= 99999;
	for i:= 1 to 12 do
	begin
		writeln ('Digite a média de temperatura do ',i,'º mês');
		read (temp[i]);
		if (temp[i] > maiorTemp) then
			maiorTemp:= temp[i]
		else
			if (temp[i] < menorTemp) then
				menorTemp:= temp[i];
	end;
	writeln ('A maior temperatura é ',maiorTemp:6:2,' e a menor é ',menorTemp:6:2);
	readkey; 
End.