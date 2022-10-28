Algoritmo Ej_CS_55_Matriz_Array_Bidimensional_

//55.Ejercicio
//Generar una matriz de 4 filas y 5 columnas con números aleatorios entre 1 y 100. Imprimirla en
//forma de matriz o tabla, con sus filas y columnas



	
	Definir matriz, Filas, Columnas, iF, iC, T como entero;
	
	Filas = 10;
	Columnas = 5;
	dimension matriz[Filas,Columnas];
	
	
	para iF = 0 hasta Filas - 1 Hacer
		
		para iC = 0 hasta Columnas -1 Hacer
			matriz[iF,iC] = Aleatorio(1,100);
			Escribir matriz[iF,iC] "  " sin saltar;
		FinPara
		Escribir "";
		
	FinPara
	
	
FinAlgoritmo
