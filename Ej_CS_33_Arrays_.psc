Algoritmo Ej_CS_33_Arrays_ 
	
	
//	33.Ejercicio
//	Crear un array de tama�o 10 y que guardar� n�meros enteros introducidos por teclado.
//	Tras introducirlos todos, imprimir� cada �ndice junto con el valor al que corresponda.
//	
	
	
	
	Definir my_array, indice, Tama�o Como Entero;
	
	Tama�o = 10;
	
	Dimension my_array[Tama�o];
	

	
	
	Para indice = 0 Hasta Tama�o - 1 Hacer
		Escribir "Ecribe numero para: Array N� " indice;
		leer my_array[indice];
		
	FinPara
	
	para indice = 0 hasta Tama�o - 1 Hacer
		Escribir "indice ", indice, ":", "  " my_array[indice] " / "; Sin saltar
	FinPara
	
	
	
	
FinAlgoritmo
