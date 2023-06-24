Program Pzim ;
//Declaração de variáveis
var
n1,n2,media: real;
Begin
//Recebendo as informações do usuário
	writeln ('Digite as duas médias');
	read (n1,n2);
	media:= (n1+n2)/2;
	clrscr;
//Mostrando as informações ao usuário
	if (media <=10) and (media >= 9) then
		writeln ('Suas notas são ',n1:6:2,' e ',n2:6:2,', sua média é ',media:6:2,', seu conceito é A e você está aprovado!')
	else
		if (media < 9) and (media >= 7.5) then
			writeln ('Suas notas são ',n1:6:2,' e ',n2:6:2,', sua média é ',media:6:2,', seu conceito é B e você está aprovado!')
		else
			if (media < 7.5) and (media >= 6) then
				writeln ('Suas notas são ',n1:6:2,' e ',n2:6:2,', sua média é ',media:6:2,', seu conceito é C e você está aprovado!')
			else
				if (media < 6) and (media >= 4) then
					writeln ('Suas notas são ',n1:6:2,' e ',n2:6:2,', sua média é ',media:6:2,', seu conceito é D e você está	reprovado.')
				else
					if (media < 4) and (media >= 0) then
						writeln ('Suas notas são ',n1:6:2,' e ',n2:6:2,', sua média é ',media:6:2,', seu conceito é E e você está	reprovado.')
		else
		writeln ('Média inválida.');
	readkey; 
End.