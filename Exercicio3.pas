Program EXTRES ;
{Faça um programa que carregue um vetor com 7 elementos e imprima os valores
que estão na posição 5 e 6.}
var
vet: array [1..7] of integer;
i: integer;
Begin
	for i:= 1 to 7 do
	begin
		writeln ('Digite o valor do ',i,' vetor');
		read (vet[i]);
	end;
	for i:= 5 to 6 do
		write (vet[i],' ');
	readkey;  
End.