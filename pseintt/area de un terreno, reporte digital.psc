Proceso sin_titulo
	Definir lado, area Como Real;
	Escribir 'ingresa el tamaño de un lado';
	Leer lado;
	area <- lado*lado;
	Escribir 'el area del terreno es: ', area;
	Si area>=90 Entonces
		Escribir 'el terreno es valido para construir';
	SiNo
		Escribir 'el terreno no es valido para construir';
	FinSi
FinProceso
