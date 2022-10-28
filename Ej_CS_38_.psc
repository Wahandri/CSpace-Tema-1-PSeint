Algoritmo Ej_CS_38_
	
//	38.Ejercicio
//	Dado un array de números de 5 posiciones con los siguiente valores [1, 2, 3, 4, 5], guardar los
//	valores de este array en otro array distinto pero con los valores invertidos, es decir, que el segundo
//	array deberá tener los valores [5,4,3,2,1]
	
	
	
	Definir Array1, Array2, Cont Como Entero;
	
	Dimension Array1[5], Array2[5];
	
	Cont = 0;
	
	para Cont = 0 hasta 4 Hacer
		Array1[Cont] = Cont;
		Escribir Array1[Cont] "   "; sin saltar
	FinPara
	
	Escribir "";
	
	para Cont = 4 Hasta 0 Con Paso - 1 Hacer
		Array2[Cont] = Cont;
		Escribir Array1[Cont] "   "; Sin Saltar
	FinPara
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
