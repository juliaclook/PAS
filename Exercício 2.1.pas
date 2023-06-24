Program Pzim ;
var
dia: integer;
Begin
//Recebendo o dia do mês
	writeln ('Digite o dia:');
	read (dia);
	clrscr;
//Desenvolvendo o dia semanal correspondente 	
	if (dia = 1) or (dia = 8) or (dia = 15) or (dia = 22) or (dia = 29) then
		writeln ('O dia é quarta')
		else
			if (dia = 2) or (dia = 9) or (dia = 16) or (dia = 23) or (dia = 30) then
				writeln ('O dia é quinta')
			else
				if (dia = 3) or (dia = 10) or (dia = 17) or (dia = 24) then
					writeln ('O dia é sexta')
				else
					if (dia = 4) or (dia = 11) or (dia = 18) or (dia = 25) then
						writeln ('O dia é sábado')
					else
						if (dia = 5) or (dia = 12) or (dia = 19) or (dia = 26) then
							writeln ('O dia é domingo')
						else
							if (dia = 6) or (dia = 13) or (dia = 20) or (dia = 27) then
								writeln ('O dia é segunda')
							else
								if (dia = 7) or (dia = 14) or (dia = 21) or (dia = 28) then
									writeln ('O dia é terça')
	else
		writeln ('Número inválido selecionado');
	readkey;    
End.