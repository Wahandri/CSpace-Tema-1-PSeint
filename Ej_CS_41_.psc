Algoritmo Ej_CS_41_
	
	
//	41.Ejercicio (Ampliaci�n)
//     Dado un array de N n�meros enteros que se generen aleatoriamente, hacer un algoritmo que:
//		a) Obtenga cu�ntos n�meros son mayores que 0.
//		b) Calcule el promedio de los n�meros positivos.
//		c) Obtenga el promedio de todos los n�meros.
//	
	
	
	
	
	
	Definir index, array, T, Cont_a, Porc_a, Suma_b, Media_b, Suma_c, Media_c Como Real;
	
	
	Escribir "Escribe el TAMA�O de los Arrays"; Leer T;
	Dimension array[T];
	
	Cont_a = 0;
	Suma_b = 0;
	Suma_c = 0;
	
	Para index = 0 Hasta T - 1 Hacer
		array[index] = Aleatorio(-50, 50);
		Escribir array[index];
		Si array[index] > 0 Entonces    //Ej: A
			Cont_a = Cont_a + 1;
			Suma_b = Suma_b + array[index];  //Ej: B
		FinSi
		Suma_c = Suma_c + array[index];  
		
 	FinPara
	
	
	//Escribir "Ejercicio 41-a: ";
	Porc_a = 0;
	Porc_a = Cont_a * 100 / T;
	
	Escribir Cont_a " de " T " Numeros, son mayores de CERO. El " Porc_a "% Delos numeros son positivos";
	
	// Escribir "Ejercicio 41-b";
	
	Media_b = Suma_b / Cont_a;
	Escribir "La media de los numeros positivos es: " Media_b;
	
	
	// Escribir "Ejercicio 41-c";
	
	
	Media_c = Suma_c / T;
	Escribir "La media de todos los numeros es: " Media_c;
	
	
	
	
	
	
	
	
FinAlgoritmo
