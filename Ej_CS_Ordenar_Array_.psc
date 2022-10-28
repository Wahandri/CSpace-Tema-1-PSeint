Algoritmo Ej_CS_Ordenar_Array_
	
	
	
	
	
	
	Definir array, T, j, Aux, i como entero;
	
	T = 5;
    Dimension array[T];
	
	Para i = 0 hasta T - 1 hacer
		array[i] = Aleatorio(0,10);
	FinPara
	
	Para j = 0 hasta T -1 Hacer
		Escribir array[j] ", "; sin saltar	
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
		Para j = 0 Hasta T -1 hacer
			Escribir array[j] ", "; Sin Saltar
			
		FinPara
		
	FinPara
	
	
	
	Escribir "";
	
	

	
	
FinAlgoritmo
