Program EXONZE ;
{Fa�a um software que carregue um vetor com 8 posi��es e mostre na tela do
usu�rio quantos n�meros pares ele possui. (Lembre-se que para o n�mero ser par
a o resto da divis�o dele por 2 deve dar 0, para isso procure o comando MOD no
Pascal)}
var
vet: array[1..8] of integer;
i: integer;
contPares,calculo: integer;
Begin
   for i:=1 to 8 do
  begin
    write('Digite o valor da posi��o ',i,' : ');
    read(vet[i]);
    calculo:= vet[i] mod 2; //dividimos por 2 se o resto for 0 � par
    if(calculo = 0) then
    	contPares:=contPares+1;
		clrscr;
  end;
  writeln('O vetor possui ',contPares,' n�meros pares.');
  readkey;
End.