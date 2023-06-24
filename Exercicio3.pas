Program EXTRES ;
{Criar um programa que leia os elementos de uma matriz inteira 10 x 10 e escreva os
elementos da diagonal principal.}
var
matriz: array [1..10,1..10] of integer;
i,j: integer; 
Begin
	for i:= 1 to 10 do
	begin
		for j:= 1 to 10 do 
		begin
			writeln ('Digite o valor da linha ',i,' e coluna ',j);
			read (matriz[i,j]);
			clrscr;
		end;
	end;
	for i:= 1 to 10 do
	begin
		for j:= 1 to 10 do 
		begin
			if (i = j) then
			writeln('Os valores da diagonal são ',matriz[i,j]);
		end;
	end;
	readkey;  
End.