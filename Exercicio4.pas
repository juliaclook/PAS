Program Pzim ;
{Elabore um programa que receba dois n�meros inteiros e mostre para o usu�rio um menu com op��es:
1- Soma
2- Subtra��o
3- Divis�o
4- Multiplica��o}
var
n1,n2: integer;
res: real;
opcao: char;
Begin
	writeln ('Digite dois n�meros: ');
	read (n1,n2);
	writeln ('Escolha uma das op��es: ');
	writeln ('A - Adi��o');
	writeln ('S - Subtra��o');
	writeln ('D - Divis�o');
	writeln ('M - Multiplica��o');
	read (opcao);
	if (upCase(opcao) = 'A')then
	begin
		res:= n1 + n2;
		writeln (n1:6:2,' + ',n2:6:2,' = ',res:6:2);
	end
	else
		if (upCase(opcao) = 'S') then
		begin
			res:= n1 - n2;
			writeln (n1:6:2,' - ',n2:6:2,' = ',res:6:2);
		end
		else
			if (upCase(opcao) = 'D') then
			begin
				res:= n1 / n2;
				write (n1:6:2,' / ',n2:6:2,' = ',res:6:2);
			end
			else
			begin
				res:= n1 * n2;
				writeln (n1:6:2,' * ',n2:6:2,' = ',res:6:2);
			end;
		readkey
End.