Program Pzim ;
var
nome: string;
idade: integer;
Begin
	write ('Digite seu nome e sua idade: ');
	read(nome,idade);
	if (idade <= 10) then
		write ('Voc� est� na turma infantil')
	else
		if (idade >10) and (idade <= 17) then
			write ('Voc� est� na turma juvenil')
		else
			if (idade >17) then
				write ('Voc� est� na turma s�nior');
	readkey; 	  
End.