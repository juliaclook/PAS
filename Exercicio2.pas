Program EXDOIS ;
{Faça um software que carregue um vetor de tamanho 20 e após mostre na tela do
usuário os valores desse vetor e a posição que ele ocupa.}
var
valor: array [1..20] of integer;
i: integer;
Begin
	for i:= 1 to 20 do
	begin
		writeln ('Digite o valor ',i,' do vetor');
		read (valor[i]);
		clrscr;
	end;
	for i:= 1 to 20 do
		writeln ('Valor do vetor: ',valor[i],' - Posição do vetor: ',i);
	readkey;  
End.