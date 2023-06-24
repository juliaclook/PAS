Program Pzim ;
var
n: integer;
res: real;
Begin
	textbackground(white);
	clrscr;
	textcolor(black);
	write ('Digite o número: ');
	read(n);
	if (n >= 0) then
	begin
		res:= sqrt (n);
		delay (300);
		write ('Sua resposta é ',res:6:2);
	end
	else
	if (n < 0) then
	begin
		res:= sqr (n);
		delay (3000);
		write ('Sua resposta é ',res:6:2);
	end;
	readkey	  
End.