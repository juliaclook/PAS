Program Pzim ;
//Declara��o de vari�veis
var
n1,n2,media: real;
Begin
//Recebendo as informa��es do usu�rio
	writeln ('Digite as duas m�dias');
	read (n1,n2);
	media:= (n1+n2)/2;
	clrscr;
//Mostrando as informa��es ao usu�rio
	if (media <=10) and (media >= 9) then
		writeln ('Suas notas s�o ',n1:6:2,' e ',n2:6:2,', sua m�dia � ',media:6:2,', seu conceito � A e voc� est� aprovado!')
	else
		if (media < 9) and (media >= 7.5) then
			writeln ('Suas notas s�o ',n1:6:2,' e ',n2:6:2,', sua m�dia � ',media:6:2,', seu conceito � B e voc� est� aprovado!')
		else
			if (media < 7.5) and (media >= 6) then
				writeln ('Suas notas s�o ',n1:6:2,' e ',n2:6:2,', sua m�dia � ',media:6:2,', seu conceito � C e voc� est� aprovado!')
			else
				if (media < 6) and (media >= 4) then
					writeln ('Suas notas s�o ',n1:6:2,' e ',n2:6:2,', sua m�dia � ',media:6:2,', seu conceito � D e voc� est�	reprovado.')
				else
					if (media < 4) and (media >= 0) then
						writeln ('Suas notas s�o ',n1:6:2,' e ',n2:6:2,', sua m�dia � ',media:6:2,', seu conceito � E e voc� est�	reprovado.')
		else
		writeln ('M�dia inv�lida.');
	readkey; 
End.