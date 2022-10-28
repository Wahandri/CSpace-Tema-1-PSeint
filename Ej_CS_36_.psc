Algoritmo Ej_CS_36_
	
	
//	36.Ejercicio
//	Crear dos arrays de números enteros de longitud 10 rellenos con números aleatorios del 1 al 20.
//	Imprimir índice y el resultado de la multiplicación de ambos elementos de los arrays del índice de
//	cada iteración. Cuidado con los elementos del array sin inicializar
//	
	
	Definir Array1, Array2, Cont Como Entero;
	
	Dimension Array1[10];
	Dimension Array2[10];
	Cont = 0;
	
	Para Cont = 0 Hasta 9 Hacer
		Array1[Cont] = Aleatorio(1, 20);
		Array2[Cont] = Aleatorio(1, 20);
	FinPara
	

	
	
	Para Cont = 0 Hasta 9 Hacer
		Escribir Cont "  " Array1[Cont], " x ", Array2[Cont], " = " Array1[Cont] * Array2[Cont];  
	FinPara
	
	
	
	
FinAlgoritmo
