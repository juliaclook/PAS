Program EXCINCO ;
{Fa�a um software que carregue um vetor com 5 elementos e mostre na tela do
usu�rio o maior valor desse vetor e sua posi��o.}
var
vet: array [1..5] of integer;
i,maiorValor,posicao: integer;
Begin
	maiorValor:= -99999;
	for i:= 1 to 5 do
	begin
		writeln ('Digite o valor do ',i,' vetor');
		read (vet[i]);
		if (vet[i] > maiorValor) then
		begin
			maiorValor:= vet[i];
			posicao:= i;
		end;
		clrscr;
	end;
	writeln ('O maior valor � ',maiorValor,' e ele est� em ',posicao,'� lugar');
	readkey; 
End.