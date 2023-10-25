Proceso ordenamiento_burbuja
	//definir variables
	Definir a,i,j,aux Como Entero;
	Dimension a[3];
	a[1]<-10;
	a[2]<-4;
	a[3]<-2;
	//mostrar arreglo
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar a[i],"";
	FinPara
Escribir ' ';
	//procediemiento de ordenamiento burbuja
	Para i<-2 Hasta 3 con paso i Hacer
		para j<-1 hasta 2 con paso 1 Hacer
			si a[j] > a [j+1] Entonces
			    aux<-a[j];
				a[j]<-a[j+1];
				a[j+1]<-aux;
			Sino
				
			FinSi
		FinPara
	FinPara
	Para i<-1 Hasta 3 con paso 1 Hacer
		Escribir Sin Saltar a[1],' ';
	FinPara
FinProceso
