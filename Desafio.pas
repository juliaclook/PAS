Program Pzim ;
{Desafio: Fa�a um software que receba um login e uma senha, e se estiverem corretos mostre "Login Efetuado", se n�o mostre
"Login N�o Efetuado"}
var
login,senha: string;
Begin
	writeln ('Digite seu login e senha:');
	read (login,senha);
		if (login = 'lia') and (senha = 'cris') then
			writeln ('Login efetuado')
		else
			writeln ('Login n�o efetuado');
	readkey  
End.