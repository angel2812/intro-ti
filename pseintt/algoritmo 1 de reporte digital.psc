Proceso sin_titulo
	
		Definir nota1, nota2, nota3, nota4,nota5,resultado Como Real;
		Escribir 'ingrese nota de matematicas: ';
		Leer nota1;
		Escribir 'ingrese nota de ingles: ';
		Leer nota2;
		Escribir 'ingrese nota de español';
		Leer nota3;
		Escribir 'escribir nota de quimica';
		Leer nota4;
		Escribir 'ingrese nota de fisica';
		Leer nota5;
		resultado <- (nota1+nota2+nota3+nota4+nota5)/5;
		
		Si resultado>=7 Entonces
			Escribir 'estas aprobado';
		SiNo
			Escribir 'estas reprobado';
		FinSi
FinProceso


