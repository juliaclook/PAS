Program EXUM ;
{Faça um programa que carregue uma matriz 4 x 2 e mostre a soma de todos os
elementos da matriz.}
var
matriz: array [1..4,1..2] of integer;
i,j,soma: integer;
Begin
	soma:= 0;
	for i:= 1 to 4 do
	begin
		for j:= 1 to 2 do
		begin
			writeln('Digite o valor da linha ',i,' e coluna ',j);
			read (matriz[i,j]);
			soma:= soma + matriz [i,j];
			clrscr;
		end;
	end;
	writeln ('A soma de todos os elementos da matriz é ',soma);
	readkey; 
End.