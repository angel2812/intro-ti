Proceso sin_titulo
	Definir x Como Entero;
	Escribir "Bienvenido a la tienda oficial de los uniformes de la UPV";
	Escribir "Seleccione la talla de la playera que desea.";
	Escribir "(1)Grande,(2)Mediana,(3) Chica, (4)ExtraGrande,(5)ExtraChica";
	Leer x;
    si x=1 Entonces
		Escribir 'Haz escogido la talla grande,Son 325 pesos.';
	FinSi
	si x=2 Entonces
		Escribir "Haz escogido la talla mediana,Son 300 pesos.";

	FinSi
	si x=3 Entonces
		Escribir "Haz escogido la talla chica,Son 275 pesos.";

	FinSi
    si x=4 Entonces
		Escribir "Haz escogido la talla ExtraGrande,Son 350 pesos.";

	FinSi
	si x=5 Entonces
		Escribir "Haz escogido la talla ExtraChica,Son 250 pesos.";

	FinSi
    si x<0 o x>=6 Entonces
		Escribir 'disculpe, no contamos con mas tallas.';
	FinSi
	Si x>=1 y x<=5    Entonces
		Escribir "Gracias por su compra.";
	FinSi


FinProceso
