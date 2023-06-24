Program EXDOIS ;
{Faça um programa que carregue uma matriz 3 x 3 com números inteiros e imprima o
maior elemento dessa matriz.}
var
matriz: array [1..3,1..3] of integer;
i,j,maiorE: integer;
Begin
	maiorE:= -9999;
	for i:= 1 to 3 do
	begin
		for j:= 1 to 3 do
		begin
			writeln ('Digite o valor da linha ',i,' e coluna ',j);
			read (matriz[i,j]);
			if (matriz[i,j] > maiorE) then
				maiorE:= matriz[i,j];
		end;
	end;
	writeln ('O maior valor é ',maiorE);
	readkey;  
End.