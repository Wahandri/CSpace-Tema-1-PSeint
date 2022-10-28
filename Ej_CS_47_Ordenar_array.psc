Algoritmo Ej_CS_47_Ordenar_array
	
//	47.Ejercicio
//	Dados un array de 5 elementos con números aleatorios del 1 al 100. Imprimir el estado inicial del
//	array, ordenarlo de forma ascendente y volver a imprimir el nuevo estado.
//	
	Definir array, Aux, T, Num1, Num2, Num3, j, i Como Real;
	
	T = 5;
	Dimension array[T];
	
	para i = 0 Hasta T -1 Hacer
		array[i] = Aleatorio(1, 100);
		Escribir array[i] ", "; sin saltar
	FinPara
	
	
	
		
		
	para i = 0 hasta T - 2 hacer
		
		//Sube el mayor
		Para j = 0 hasta T - 2 Hacer
			Si array[j] > array[j+1] Entonces
				Aux = array[j];
				array[j] = array[j+1];
				array[j+1] = Aux;
			FinSi
			
		FinPara
		Escribir "";
		
	FinPara
	
	Para j = 0 Hasta T -1 hacer
		Escribir array[j] ", "; Sin Saltar
		
	FinPara
	
		
	
FinAlgoritmo
