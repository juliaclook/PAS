Program Pzim ;
{Elabore um programa que receba dois números inteiros e mostre para o usuário um menu com opções:
1- Soma
2- Subtração
3- Divisão
4- Multiplicação}
var
n1,n2: integer;
res: real;
opcao: char;
Begin
	writeln ('Digite dois números: ');
	read (n1,n2);
	writeln ('Escolha uma das opções: ');
	writeln ('A - Adição');
	writeln ('S - Subtração');
	writeln ('D - Divisão');
	writeln ('M - Multiplicação');
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