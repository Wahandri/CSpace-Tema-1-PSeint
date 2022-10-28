Algoritmo Ej_CS_46_Ordenar_array
	
	//	46.Ejercicio
	//	Dados A, B y C que representan a números enteros diferentes construir un diagrama de flujo para
	//		escribir estos números de forma descendente.
	
	Definir array, Aux, T, Num1, Num2, Num3, j, i Como Real;
	
	T = 3;
	Dimension array[T];
	
	
	Escribir "Escribe 3 numeros diferentes"; Leer Num1, Num2, Num3;
	
	array[0] = Num1;
	array[1] = Num2;
	array[2] = Num3;
	
	
	
		
		
	para i = 0 hasta T - 2 hacer
		
		//Sube el mayor
		Para j = 0 hasta T - 2 Hacer
			Si array[j] < array[j+1] Entonces
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
