Program EXQUATRO ;
{Faça um programa que carregue uma matriz 2 x 2 com números reais, calcule e
imprima a soma dos elementos da diagonal principal.}
var
matriz: array [1..2,1..2] of real;
i,j: integer;
soma: real;
Begin
	soma:= 0;
	for i:= 1 to 2 do 
	begin
		for j:= 1 to 2 do 
		begin
			writeln ('Digite o valor da linha ',i,' e coluna ',j);
			read (matriz[i,j]);
			if (i=j) then
			soma:= soma + matriz [i,j];
			clrscr;
		end;
	end;
	writeln ('A soma dos elementos da diagonal principal é ',soma:6:2);
	readkey;  
End.