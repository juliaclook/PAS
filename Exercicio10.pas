Program EXDEZ ;
{Uma empresa de pluviometria entrou em contato para o desenvolvimento de um
software. Nele o usuário digita o índice pluviométrico de cada dia do mês (30
dias) e mostrará na tela do usuário o dia que mais choveu, o dia que menos
choveu e as médias pluviométricas de cada umas das duas quinzenas.}
var
indice: array [1..30] of integer;
media1,media2,soma1,soma2: real;
maiorI,menorI,i,diaMa,diaMe: integer;
Begin
	maiorI:= -9999;
	menorI:= 9999;
	soma1:= 0;
	soma2:= 0;
	for i:= 1 to 30 do
	begin
		writeln ('Digite o índice pluviométrico do ',i,'º dia');
		read (indice[i]);
		if (indice[i] > maiorI) then
		begin
				maiorI:= indice[i];
				diaMa:= i;
		end;
		if (indice[i] < menorI) then
		begin
			menorI:= indice[i];
			diaMe:= i;
		end; 
	end;
	for i:= 1 to 15 do
	begin
		soma1:= soma1 + indice[i];
		media1:= soma1 / 15;
	end;
	for i:= 16 to 30 do
	begin
		soma2:= soma2 + indice [i];
		media2:= soma2 / 15;
	end;
	writeln ('O dia que mais choveu foi ',diaMa);
	writeln ('O dia que menos choveu foi ',diaMe);
	writeln ('A média pluviométrica da 1ª quinzena é ',media1:6:2);
	writeln ('A média pluviométrica da 2ª quinzena é ',media2:6:2);
	readkey;
End.