Program Pzim ;
{O Ex�rcito Brasileiro entrou em contato cm nossa empresa. Eles necessitam de um software que ajude
as pessoas a saberem se est�o aptas a cumprir o servi�o militar obrigat�rio. Desenvolva o software que
leia os dados de pessoas (nome, sexo, idade e sa�de) e informe se est� apta ou n�o para cumprir o
servi�o militar obrigat�rio. Ap�s sair do la�o informe quantas pessoas foram cadastradas.}
var
nome: string;
idade,cont: integer;
saude,sexo,sair: char;
Begin
  cont:= 0;
	while (upcase (sair) <> 'S') do
  begin
  	cont:= cont + 1;
    writeln ('Digite seu nome: ');
    read (nome);
    writeln ('Escolha uma op��o: ');
    writeln ('M - Masculino');
    writeln ('F - Feminino');
    read (sexo);
    writeln ('Digite sua idade: ');
    read (idade);
    writeln ('Escolha uma op��o: ');
    writeln ('S - Saud�vel');
    writeln ('D - Doente');
    read (saude);
    if (nome <> 'zero') and (sexo <> 'F') and (idade >= 18) then
    	writeln ('Voc� est� apto para cumprir o servi�o militar')
    else
    	writeln ('Voc� n�o est� apto para cumprir o servi�o militar');
    delay(2000);
		clrscr;
    writeln('Para sair digite S');
    writeln('Para continuar digite outra letra');
    read(sair);
  end;
  writeln ('Foram cadastrados ',cont:6:2,' pessoas');
  readkey;
  End.