Program Pzim ;
//Declarando as vari�veis
var
pontos: integer;
senha,user: string;
resposta: char;
Begin
//Recebendo informa��es do usu�rio	
	writeln ('Digite a senha: ');
	read (senha);
	if (senha = 'mtw') then
	begin
		writeln ('Seja bem-vindo :)');
		clrscr;
		writeln ('Voc� precisa digitar a resposta que acredita que seja a correta, e eu te informarei se ela est� ou n�o correta. Boa sorte! :)');
		pontos:= 0;
		clrscr;
//Recebendo usu�rio
		writeln ('Digite um user');
		read (user);
		clrscr;
//Desenvolvendo quest�o 1	
		textbackground(2);
		textcolor(0);
		writeln ('Quem foi o �ltimo a descobrir sobre M�nica e Chandler?');
		writeln ('A - Joey');
		writeln ('B - Ross');
		writeln ('C - Phoebe');
		writeln ('D - Rachel');
		read (resposta);
		writeln;
//Resposta 1	
		case resposta of
		'A','a','C','c','D','d':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'B','b':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;
		end;
		writeln;
//Desenvolvendo quest�o 2	
		writeln ('Qual o nome completo do Chandler?');
		writeln ('A - Chandler Ice Bing');
		writeln ('B - Chandler Meghan Bing');
		writeln ('C - Chandler Muriel Bing');
		writeln ('D - Chandler Bing');
		read(resposta);
		writeln;
//Resposta 2
		case resposta of
		'A','a','B','b','D','d':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'C','c':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 3
		writeln ('Dos meninos, quem a Janice n�o namorou?');
		writeln ('A - Joey');
		writeln ('B - Chandler');
		writeln ('C - Ross');
		writeln ('D - Ningu�m');
		read(resposta);
		writeln;
//Resposta 3
		case resposta of
		'C','c','B','b','D','d':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'A','a':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 4
		writeln ('Quantos casamentos Ross teve?');
		writeln ('A - 3');
		writeln ('B - 5');
		writeln ('C - 1');
		writeln ('D - 2');
		read(resposta);
		writeln;
//Resposta 4
		case resposta of
		'C','c','B','b','D','d':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'A','a':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 5
		writeln ('Joey se fantasiou de que no halloween?');
		writeln ('A - Gladys');
		writeln ('B - Super-Her�i');
		writeln ('C - Fantasma');
		writeln ('D - Chandler');
		read(resposta);
		writeln;
//Resposta 5
		case resposta of
		'C','c','B','b','A','a':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'D','d':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 6
		writeln ('Quem era a melhor amiga de M�nica no col�gio?');
		writeln ('A - Rachel');
		writeln ('B - Emilly');
		writeln ('C - Phoebe');
		writeln ('D - Charlie');
		read(resposta);
		writeln;
//Resposta 6
		case resposta of
		'C','c','B','b','D','d':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'A','a':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 7
		writeln ('Quantas mulheres Rachel beija na s�rie?');
		writeln ('A - 3');
		writeln ('B - 2');
		writeln ('C - 4');
		writeln ('D - 1');
		read(resposta);
		writeln;
//Resposta 7
		case resposta of
		'C','c','B','b','D','d':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'A','a':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 8
		writeln ('Qual era o nome do macaco do Ross?');
		writeln ('A - Frank');
		writeln ('B - Marcel');
		writeln ('C - Caio');
		writeln ('D - Diaz');
		read(resposta);
		writeln;
//Resposta 8
		case resposta of
		'C','c','A','a','D','d':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'B','b':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 9
		writeln ('Quem nunca morou no apartamento de M�nica?');
		writeln ('A - Ross');
		writeln ('B - Chandler');
		writeln ('C - Phoebe');
		writeln ('D - Todos j� moraram');
		read(resposta);
		writeln;
//Resposta 9
		case resposta of
		'C','c','A','a','B','b':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'D','d':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 10
		writeln ('Qual o nome da amante da Carol?');
		writeln ('A - Silvia');
		writeln ('B - Emily');
		writeln ('C - Susan');
		writeln ('D - Julie');
		read(resposta);
		writeln;
//Resposta 10
		case resposta of
		'D','d','A','a','B','b':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'C','c':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 11
		writeln ('Qual a profiss�o de M�nica?');
		writeln ('A - Cantora');
		writeln ('B - Advogada');
		writeln ('C - Cozinheira');
		writeln ('D - Cabelereira');
		read(resposta);
		writeln;
//Resposta 11
		case resposta of
		'D','d','A','a','B','b':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'C','c':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 12
		writeln ('Quantos filhos Ross tem?');
		writeln ('A - 1');
		writeln ('B - 3');
		writeln ('C - 2');
		writeln ('D - Nenhum');
		read(resposta);
		writeln;
//Resposta 12
		case resposta of
		'D','d','A','a','B','b':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'C','c':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 13
		writeln ('Quantas temporadas Friends tem?');
		writeln ('A - 10');
		writeln ('B - 9');
		writeln ('C - 12');
		writeln ('D - 7');
		read(resposta);
		writeln;
//Resposta 13
		case resposta of
		'D','d','C','c','B','b':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'A','a':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 14
		writeln ('Quem foi o �ltimo a deixar a chave na c�moda no �ltimo epis�dio?');
		writeln ('A - Chandler');
		writeln ('B - M�nica');
		writeln ('C - Phoebe');
		writeln ('D - Joey');
		read(resposta);
		writeln;
//Resposta 14
		case resposta of
		'D','d','A','a','B','b':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'C','c':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 15
		writeln ('Quais personagens prenderam a cabe�a num peru?');
		writeln ('A - M�nica e Joey');
		writeln ('B - Ross e Rachel');
		writeln ('C - Phoebe e Chandler');
		writeln ('D - M�nica e Chandler');
		read(resposta);
		writeln;
//Resposta 15
		case resposta of
		'D','d','C','c','B','b':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'A','a':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 16
		writeln ('Quem � o pai da filha da Rachel?');
		writeln ('A - Joey');
		writeln ('B - Gunther');
		writeln ('C - Tag');
		writeln ('D - Ross');
		read(resposta);
		writeln;
//Resposta 16
		case resposta of
		'A','a','C','c','B','b':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'D','d':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 17
		writeln ('Quais s�o os animais de estima��o de Joey e Chandler?');
		writeln ('A - Um cachorro e um gato');
		writeln ('B - Um pato e um galo');
		writeln ('C - Um gato e um p�ssaro');
		writeln ('D - Um coelho e um peixe');
		read(resposta);
		writeln;
//Resposta 17
		case resposta of
		'A','a','C','c','D','d':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'B','b':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 18
		writeln ('Em um epis�dio, Rachel e M�nica perdem o seu apartamento. Por qu�?');
		writeln ('A - Problemas com o s�ndico');
		writeln ('B - Esqueceram de pagar o aluguel');
		writeln ('C - Uma aposta');
		writeln ('D - Um inc�ndio destruiu o apartamento');
		read(resposta);
		writeln;
//Resposta 18
		case resposta of
		'A','a','B','b','D','d':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'C','c':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 19
		writeln ('O que acontece quando Joey se tranca no arm�rio?');
		writeln ('A - Roubaram seus sandu�ches');
		writeln ('B - Levaram pato e galo');
		writeln ('C - Sua casa foi roubada');
		writeln ('D - Roubaram o quadro pendurado na porta');
		read(resposta);
		writeln;
//Resposta 19
		case resposta of
		'A','a','B','b','D','d':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'C','c':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 20
		writeln ('Qual o nome da cadeira do Joey?');
		writeln ('A - Rosita');
		writeln ('B - Mary');
		writeln ('C - Lily');
		writeln ('D - N�o tem nome');
		read(resposta);
		writeln;
//Resposta 20
		case resposta of
		'C','c','B','b','D','d':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'A','a':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 21
		writeln ('Qual o nome do vizinho que reclamava do barulho que a Rachel e a M�nica faziam?');
		writeln ('A - Ugly Naked Guy');
		writeln ('B - Danny');
		writeln ('C - Paolo');
		writeln ('D - Mr. Heckles');
		read(resposta);
		writeln;
//Resposta 21
		case resposta of
		'C','c','B','b','A','a':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'D','d':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 22
		writeln ('Qual o nome da g�mea da Phoebe?');
		writeln ('A - Ursula');
		writeln ('B - Julie');
		writeln ('C - Lyly');
		writeln ('D - Phoebe n�o tem g�mea');
		read(resposta);
		writeln;	
//Resposta 22
		case resposta of
		'C','c','B','b','D','d':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'A','a':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 23
		writeln ('Quantas irm�s Joey tem?');
		writeln ('A - 3');
		writeln ('B - 5');
		writeln ('C - 7');
		writeln ('D - 9');
		read(resposta);
		writeln;
//Resposta 23
		case resposta of
		'A','a','B','b','D','d':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'C','c':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 24
		writeln ('No dia do casamento, Chandler, com medo de compromisso, foge. Onde Phoebe e Ross encontraram ele?');
		writeln ('A - No aeroporto');
		writeln ('B - Seu escrit�rio');
		writeln ('C - Vermont');
		writeln ('D - Central Perk');
		read(resposta);
		writeln;
//Resposta 24
		case resposta of
		'A','a','C','c','D','d':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'B','b':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln;
//Desenvolvendo quest�o 25
		writeln ('Ap�s dormir em uma reuni�o, Chandler � relocado. Para onde ele vai?');
		writeln ('A - Minneapolis, Minnesota');
		writeln ('B - San Francisco, California');
		writeln ('C - Tulsa, Oklahoma');
		writeln ('D - Dakota, Illinois');
		read(resposta);
		writeln;
//Resposta 25
		case resposta of
		'A','a','B','b','D','d':
		begin
			textbackground(4);
			textcolor(0);
			writeln('Resposta incorreta :(');
		end;
		'C','c':
		begin
			textbackground(2);
			textcolor(0);
			writeln ('Resposta correta :)');
			pontos:= pontos + 1;
		end;	
		end;
		writeln; 
//Mostrando pontua��o para o usu�rio
		write (user,', sua pontua��o �... ');
		delay (3000);
		writeln (pontos:6:2);
		end
	else
		writeln ('Senha inv�lida');																			
	readkey;
End.