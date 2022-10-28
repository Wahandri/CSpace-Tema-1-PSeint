Algoritmo Ej_CS_45_
	
	
//	45.Ejercicio
//	Teniendo un vector con los números naturales que queramos, meter en otro de la misma longitud,
//	aquellos que sean pares y mayores que 25.
	

	Definir Array1, Array2, T, i Como Entero;
	
	T = 10;
	Dimension Array1[T], Array2[T];
	
	para i = 0 hasta T -1 Hacer
		Array1[i] = Aleatorio(1, 50);
		Escribir Array1[i], " "; Sin Saltar
		Si Array1[i] < 25 O  1 = Array1[i] mod 2
			Entonces
			Array2[i] = 0;
		SiNo
			Array2[i] = Array1[i];
			
		FinSi
		
		
	FinPara
	
	Escribir "";
	
	para i = 0 hasta T -1 Hacer
		Escribir Array2[i], " "; Sin saltar
	FinPara
	
	
	
FinAlgoritmo
