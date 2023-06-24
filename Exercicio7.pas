Program EXSETE ;
{A empresa RH+ necessita de um software que gere uma lista com o nome do
funcionário e seu respectivo salário ao final do cadastro deles. Para isso
desenvolva um software que leia os nomes de 15 funcionários e os seus
respectivos salários e os armazene em dois vetores diferentes. Em seguida, exiba
uma lista com o nome e o salário de cada um.}
var
salario: array [1..15] of real;
nome: array [1..15] of string;
i: integer;
Begin
	for i:= 1 to 15 do
	begin
		writeln ('Digite o seu nome');
		read (nome[i]);
		writeln ('Digite o seu salário');
		read (salario[i]);
		clrscr;
	end;
	for i:= 1 to 15 do
		writeln ('Funcionário: ',nome [i],' - Salário ',salario[i]:6:2);
	readkey; 
End.                  