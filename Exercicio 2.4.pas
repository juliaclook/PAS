Program Pzim ;
//Declaração de variáveis
var
idade1,idade2,idade3: integer;
media: real;
Begin
//Recebendo informações do usuário
	writeln ('Digite três idades de alunos da turma:');
	read (idade1,idade2,idade3);
	media:= (idade1+idade2+idade3)/3;
//Desenvolvendo aviso de turma jovem
	if (media < 25) then
		writeln ('Turma jovem')
	else
//Desenvolvendo aviso de turma adulta
		if (media >= 25) and (media <= 40) then
			writeln ('Turma adulta')
//Desenvolvendo aviso de turma idosa
		else
			writeln ('Turma idosa');
	readkey;
End.