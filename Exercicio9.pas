Program EXNOVE ;
{Uma escola solicitou um software para cadastro das m�dias dos alunos.
Necessitamos que voc� fa�a um software que receba as m�dias finais de 30
alunos e armazene essas notas em um vetor. Depois do cadastro deve mostrar na
tela do usu�rio:
a) a m�dia da classe;
b) a quantidade de alunos aprovados, isto �, com m�dia >=7;
c) a quantidade de alunos reprovados, isso �, com m�dia <7.}
var
mediaFinal: array [1..30] of real;
mediaClasse,soma: real;
alunosAprovados,alunosReprovados,i: integer;
Begin
	soma:= 0;
	alunosAprovados:= 0;
	alunosReprovados:= 0;
	for i:= 1 to 30 do
	begin
		writeln ('Digite a ',i,'� m�dia');
		read (mediaFinal[i]);
		if (mediaFinal[i] >=7) and (mediaFinal[i] <=10) then
			alunosAprovados:= alunosAprovados + 1
		else
			alunosReprovados:= alunosReprovados + 1;	
	end;
	for i:= 1 to 30 do
	begin
		soma:= soma + mediaFinal[i];
		mediaClasse:= soma/30;	
	end;
	writeln ('A m�dia da classe � ',mediaClasse:6:2);
	writeln (alunosAprovados,' alunos foram aprovados');
	writeln (alunosReprovados,' alunos foram reprovados');
	readkey;   
End.