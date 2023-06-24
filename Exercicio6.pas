Program EXSEIS ;
{Faça um programa que receba dois vetores de tamanho 10 de números reais e
mostre:
a) a soma de todos os elementos;
b) a média de todos os elementos.}
var
vet1: array [1..10] of real;
vet2: array [1..10] of real;
i: integer;
media,soma: real;
Begin
	for i:= 1 to 10 do
	begin 
		writeln('Digite o valor ',i,' do primeiro vetor');
		read(vet1[i]);
		writeln ('Digite o valor ',i,' do segundo vetor');
		read (vet2[i]);
	end;
	for i:= 1 to 10 do
	begin
		soma:= soma + vet1[i] + vet2[i];
		media:= soma/20;
	end;
	writeln ('A soma de todos os elementos é ',soma:6:2,' e a média é ',media:6:2);
	readkey;	
End.