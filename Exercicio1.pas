Program EXUM ;
{Faça um software que carregue um vetor de tamanho 6 e depois mostre na tela
do usuário esse vetor.}
var
vet: array [1..6] of integer;
i: integer;
Begin
	for i:= 1 to 6 do
	begin
		writeln ('Digite o valor ',i,' do vetor');
		read (vet[i]);
	end;
	for i:= 1 to 6 do
		write (vet[i],' ');
	readkey; 
End.