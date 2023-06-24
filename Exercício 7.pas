Program Pzim ;
{O RH de uma empresa entrou em contato conosco para desenvolvermos um software de cadastro de
funcionários. Nele o usuário irá digitar as seguintes informações: Nome, Idade, Sexo (Faça com opções),
Setor (Faça com opções), no final do dia o software será encerrado e deve mostrar na tela as seguintes
informações:
a) Quantidade de pessoas cadastradas do sexo masculino;
b) Quantidade de pessoas cadastradas do sexo feminino;
c) Quantidade de pessoas cadastradas dos seguintes setores: financeiro, RH, produção, atendimento
ao cliente, gerência.}
var
nome,sair: string;
idade,contM,contF,contFI,contRH,contP,contAC,contG: integer;
sexo,setor: char;
Begin
	contM:= 0;
	contF:= 0;
	contFI:= 0;
	contRH:= 0;
	contP:= 0;
	contAC:= 0;
	contG:= 0;
	repeat
		writeln ('Digite seu nome: ');
		read (nome);
		writeln ('Digite sua idade: ');
		read (idade);
		writeln ('Escolha seu sexo: ');
		writeln ('M - Masculino');
		writeln ('F - Feminino');
		read(sexo);
		if (upcase(sexo) = 'M') then
			contM:= contM + 1
		else
			if (upcase(sexo) = 'F') then
				contF:= contF + 1
			else
			writeln ('Opção inválida');
		writeln ('Escolha o seu setor: ');
		writeln ('F - Financeiro');
		writeln ('R - RH');
		writeln ('P - Produção');
		writeln ('A - Atendimento ao Cliente');
		writeln ('G - Gerência');
		read (setor);
		if (upcase(setor) = 'F') then
			contFI:= contFI + 1
		else
			if (upcase(setor) = 'R') then
				contRH:= contRH + 1
			else
				if (upcase(setor) = 'P') then
					contP:= contP + 1
				else
					if (upcase(setor)= 'A') then
						contAC:= contAC + 1
					else
						if (upcase(setor) = 'G') then
							contG:= contG + 1
						else
							writeln ('Opção inválida');
		writeln ('Digite S para sair');
		writeln ('Para continuar digite outra letra');
		read (sair);
	until (upcase (sair) = 'S');
	writeln (contF,' mulheres foram cadastradas');
	writeln (contM,' homens foram cadastrados');
	writeln ('Do setor financeiro, ',contFI,' pessoas foram cadastradas');
	writeln ('Do setor de Recursos Humanos, ',contRH,' pessoas foram cadastradas');
	writeln ('Do setor de produção, ',contP,' pessoas foram cadastradas');
	writeln ('Do setor de atendimento ao cliente, ',contAC,' pessoas foram cadastradas');
	writeln ('Do setor de gerência, ',contG,' pessoas foram cadastradas');
	readkey;		
End.