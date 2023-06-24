Program EXQUATRO ;
{Faça um software que carregue um vetor com 10 elementos e mostre na tela do
usuário o maior valor desse vetor.}
var
vet: array [1..10] of integer;
i,maiorValor: integer;
Begin
	maiorValor:= -99999;
	for i:= 1 to 10 do
	begin
		writeln ('Digite o valor do ',i,' vetor');
		read (vet[i]);
		if (vet[i] > maiorValor) then
			maiorValor:= vet[i];
	end;
	writeln ('O maior valor é ',maiorValor);
	readkey;
End.