Program Pzim ;
{O Exército Brasileiro entrou em contato cm nossa empresa. Eles necessitam de um software que ajude
as pessoas a saberem se estão aptas a cumprir o serviço militar obrigatório. Desenvolva o software que
leia os dados de pessoas (nome, sexo, idade e saúde) e informe se está apta ou não para cumprir o
serviço militar obrigatório. Após sair do laço informe quantas pessoas foram cadastradas.}
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
    writeln ('Escolha uma opção: ');
    writeln ('M - Masculino');
    writeln ('F - Feminino');
    read (sexo);
    writeln ('Digite sua idade: ');
    read (idade);
    writeln ('Escolha uma opção: ');
    writeln ('S - Saudável');
    writeln ('D - Doente');
    read (saude);
    if (nome <> 'zero') and (sexo <> 'F') and (idade >= 18) then
    	writeln ('Você está apto para cumprir o serviço militar')
    else
    	writeln ('Você não está apto para cumprir o serviço militar');
    delay(2000);
		clrscr;
    writeln('Para sair digite S');
    writeln('Para continuar digite outra letra');
    read(sair);
  end;
  writeln ('Foram cadastrados ',cont:6:2,' pessoas');
  readkey;
  End.