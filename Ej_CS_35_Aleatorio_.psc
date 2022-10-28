Algoritmo Ej_CS_35_Aleatorio_
	
//	35.Ejercicio
//	Crear un array de números donde le indicaremos el tamaño por teclado. Rellenará cada elemento
//	con números aleatorios entre 0 y 9. Posteriormente, mostrará por pantalla el valor de cada posición
//	junto con su índice y finalmente, la suma de todos los valores.
	
	
	Definir Array, Cont, Suma, T Como Entero;
	
	Escribir "Escribe tamaño de la Array"; Leer T;
	
	Dimension  Array[T];
	Suma = 0;
	Para Cont = 0 Hasta T - 1 Hacer
		Array[Cont] = Aleatorio(0, 100);
		Suma = Array[Cont] + Suma;
		Escribir "Indice numero " Cont " :   " Array[Cont];
	FinPara
	
	Escribir "La suma de todos los numeros es " Suma;
	
	
	
	
	
FinAlgoritmo
