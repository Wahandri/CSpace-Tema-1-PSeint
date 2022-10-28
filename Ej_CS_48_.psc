Algoritmo Ej_CS_48_
	
//	48.Ejercicio
//	Almacenar una lista de nombres en un array y luego ordenarlos alfabéticamente. Para la entrada de
//		datos se utiliza una estructura Mientras, sin saber a priori la cantidad de datos que se ingresarán.
//		Pista: Los datos alfanuméricos (strings) también se pueden comparar con los operadores < y >.
	
	Definir array, Nomb, Aux Como Caracter;
	Definir T, i, j Como Entero;
	
	T = 5;
	Dimension array[T];
	
	Para i = 0 hasta T -1 Hacer
		Escribir "Escribe un nombre";
		Leer Nomb;
		array[i] = Nomb;
	FinPara
	
	
	
	Para i = 0 hasta T -1 Hacer
		
		Para j = 0 Hasta T -2 Hacer
			si array[j] > array[j+1] Entonces
				Aux = array[j];
				array[j] = array[j+1];
				array[j+1] = Aux;
			FinSi
		FinPara
		
		
	FinPara
	
	
	
	
	
	Para j = 0 Hasta T -1 hacer
		Escribir array[j] ", "; Sin Saltar
		
	FinPara
	
	
FinAlgoritmo