Program Pzim ;
var
copias: integer;
pagamento: real;
Begin
	write ('Digite o n�mero de c�pias que ser�o feitas: ');
	read (copias);
	if (copias <=100) then
	begin
		pagamento:= 0.25 * copias;
		write ('O total a pagar � R$',pagamento:6:2);
	end
	else
		if (copias > 100) then
		begin
			pagamento:= 0.20 * copias;
			write ('O total a pagar � R$',pagamento:6:2);
		end;
	readkey;
End.