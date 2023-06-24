Program Pzim ;
{Faça um programa que leia o nome e a idade de duas pessoas, e informe o nome e a idade da mais velha}
var
idade1,idade2: integer;
nome1,nome2: string;
Begin
	writeln ('Digite o nome e a idade da primeira pessoa: ');
	read (nome1,idade1);
	writeln ('Digite o nome e a idade da segunda pessoa: ');
	read (nome2,idade2);
	if (idade1 > idade2) then
		writeln ('O nome da pessoa mais velha é ',nome1,' e essa pessoa tem ',idade1,' anos')
	else
		if (idade2 > idade1) then
			writeln ('O nome da pessoa mais velha é ',nome2,' e essa pessoa tem ',idade2,' anos')
	else
		if (idade1 = idade2) then
			write ('As duas pessoas tem a mesma idade');
	readkey
End.