Program Pzim ;
var
copias: integer;
pagamento: real;
Begin
	write ('Digite o número de cópias que serão feitas: ');
	read (copias);
	if (copias <=100) then
	begin
		pagamento:= 0.25 * copias;
		write ('O total a pagar é R$',pagamento:6:2);
	end
	else
		if (copias > 100) then
		begin
			pagamento:= 0.20 * copias;
			write ('O total a pagar é R$',pagamento:6:2);
		end;
	readkey;
End.