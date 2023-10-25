Proceso sin_titulo
	Definir a Como Entero;
	Escribir 'que tipo de lavado en tu carro?';
	Escribir '(1)por dentro (2)por fuera (3)ambos';
	Leer a;
	Si a=1 Entonces
		Escribir 'son 100 pesos';
	SiNo
		Si a=2 Entonces
			Escribir 'son 100 pesos';
		SiNo
			Si a=3 Entonces
				Escribir 'son 200 pesos';
			FinSi
		FinSi
	FinSi
	Si a<>1 Y a<>2 Y a<>3 Entonces
		Escribir 'no contamos con mas lavados';
	FinSi
FinProceso
