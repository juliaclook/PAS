Program Pzim ;
//Declara��o de vari�veis
var
idade1,idade2,idade3: integer;
media: real;
Begin
//Recebendo informa��es do usu�rio
	writeln ('Digite tr�s idades de alunos da turma:');
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