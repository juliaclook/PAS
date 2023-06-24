Program Pzim ;
{Desafio: Faça um software que receba um login e uma senha, e se estiverem corretos mostre "Login Efetuado", se não mostre
"Login Não Efetuado"}
var
login,senha: string;
Begin
	writeln ('Digite seu login e senha:');
	read (login,senha);
		if (login = 'lia') and (senha = 'cris') then
			writeln ('Login efetuado')
		else
			writeln ('Login não efetuado');
	readkey  
End.