Program Pzim ;
var
n1,n2,n3,n4,media: real;
Begin
//Recebendo as 4 notas e calculando a m�dia	
	writeln ('Digite as quatro notas:');
	read(n1,n2,n3,n4);
	clrscr;
	media:= (n1+n2+n3+n4)/4;
//Desenvolvendo aviso caso o aluno esteja reprovado	
	if (media >= 0) and (media < 3) then
		writeln ('Sua m�dia � ',media:6:2,' e voc� est� reprovado.')
//Desenvolvendo aviso caso o aluno esteja em exame	
	else
		if (media >= 3) and (media <= 6.9) then
			writeln ('Sua m�dia � ',media:6:2,' e voc� est� em exame.')
//Desenvolvendo aviso caso o aluno passe de ano		
		else
			if (media >= 7) and (media <= 10) then
				writeln ('Sua m�dia � ',media:6:2,' e voc� est� aprovado!')
//Desenvolvendo aviso caso a m�dia seja inv�lida
			else 
				writeln ('M�dia inv�lida');
	readkey;  
End.