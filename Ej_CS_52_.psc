Algoritmo Ej_CS_52_
	
//	52.Ejercicio
//	Rellenar un array con 10 números aleatorios entre 1 y 15. Posteriormente, buscar un número
//	introducido por teclado y nos debe decir si está incluido en el array y el índice de su primera
//		coincidencia.

	definir array, i, T, Cont, N Como Entero;
	Cont = 0;
	
	Escribir "¿Cuantos indices quiere crear en el array";
	leer T;
	dimension array[T];
	
	para i = 0 hasta T - 1 Hacer
		array[i] = Aleatorio(1, 15);
		escribir array[i], " "; Sin saltar
	FinPara
	
	escribir "¿que numero quiere comprobar si se ha generado?";
	leer N;
	
	para i = 0 hasta T -1 hacer 
		si N == array[i] Entonces
			escribir "El numero ha aparecido en el indice";
			Cont = Cont + 1;
		FinSi
	FinPara
	
	escribir "El numero " N , " ha aparecido " Cont, " Veces";
	
FinAlgoritmo
