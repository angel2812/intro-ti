Algoritmo OperadoresRelacionales
    Definir numero1, numero2 Como Entero;
    
    Escribir "Ingrese el primer número: ";
    Leer numero1;
    
    Escribir "Ingrese el segundo número: ";
    Leer numero2;
    
   
    Si (numero1 > numero2) Entonces
        Escribir "El primer número es mayor que el segundo.";
    Sino 
	
		Si (numero1 < numero2) Entonces
			Escribir "El primer número es menor que el segundo.";
		Sino
			Escribir "Ambos números son iguales.";
		FinSi
	FinSi
	
FinAlgoritmo