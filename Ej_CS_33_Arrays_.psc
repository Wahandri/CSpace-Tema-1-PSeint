Algoritmo Ej_CS_33_Arrays_ 
	
	
//	33.Ejercicio
//	Crear un array de tamaño 10 y que guardará números enteros introducidos por teclado.
//	Tras introducirlos todos, imprimirá cada índice junto con el valor al que corresponda.
//	
	
	
	
	Definir my_array, indice, Tamaño Como Entero;
	
	Tamaño = 10;
	
	Dimension my_array[Tamaño];
	

	
	
	Para indice = 0 Hasta Tamaño - 1 Hacer
		Escribir "Ecribe numero para: Array Nº " indice;
		leer my_array[indice];
		
	FinPara
	
	para indice = 0 hasta Tamaño - 1 Hacer
		Escribir "indice ", indice, ":", "  " my_array[indice] " / "; Sin saltar
	FinPara
	
	
	
	
FinAlgoritmo
