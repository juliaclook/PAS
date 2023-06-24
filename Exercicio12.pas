Program EXDOZE ;
{Faça um programa que receba um vetor de tamanho 3 com número inteiros e os
coloque em ordem decrescente.}
var
vetor: array [1..3] of integer;
i, j, troca: integer;
Begin
 	for i:= 1 to 3 do
	begin
		writeln ('Digite o valor da ',i,'ª posição');
		read (vetor[i]);
		clrscr;
	end;
	for i:= 1 to 3 do 
	begin
		for j:= i+1 to 3 do
		begin
			if(vetor[i]>vetor[j]) then
			begin
				troca:= vetor[i];
				vetor[i]:= vetor[j];
				vetor[j]:= troca;
			end;
		end;
	end;
	for i:=3 downto 1 do
		write(vetor[i],' ');
	readkey; 
End.