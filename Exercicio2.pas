Program EXDOIS ;
{Fa�a um software que carregue um vetor de tamanho 20 e ap�s mostre na tela do
usu�rio os valores desse vetor e a posi��o que ele ocupa.}
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
		writeln ('Valor do vetor: ',valor[i],' - Posi��o do vetor: ',i);
	readkey;  
End.