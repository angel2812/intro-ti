Proceso sin_titulo
	Definir res3, res4, res5 Como Entero;
	Escribir 'que refresco quiere?';
	Escribir '(1)manzana (2)naranja';
	Leer res3;
	Si res3=2 Entonces
		Escribir '(1)frio (2) caliente';
		Leer res4;
		Si res4=1 Entonces
			Escribir 'aqui tiene su refresco frio de naranja';
		SiNo
			Escribir 'aqui tiene su refresco caliente de naranja';
		FinSi
	SiNo
		Escribir '(1)fria (2)caliente';
		Leer res5;
		Si res5=2 Entonces
			Escribir 'aqui tiene su refresco caliente de manzana';
		SiNo
			Escribir 'aqui tiene su refresco frio de manzana';
		FinSi
	FinSi
FinProceso
