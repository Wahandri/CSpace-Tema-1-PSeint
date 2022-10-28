Algoritmo Ej_CS_28_
	
	//28.Ejercicio
	//Desarrollar un timer o temporizador. La cantidad de segundos con la que se quiere hacer la cuenta
	//atrás se introducirá por teclado. Cuando llegue al final, se imprimirá "¡¡Ring!!" y el programa
	//acabará .
	//- Para parar el flujo del programa en un punto determinado, en PSeInt, se usa Esperar. Por
	//	ejemplo, la instrucción "Esperar 5 Segundos;" esperará en esa línea 5 segundos y luego seguirá.
	//- Para "limpiar" el output o salida por pantalla, se usa: Limpiar Pantalla;
	
	definir Time Como Entero
	
	Escribir "Cuantos segundos esperar?";
	leer Time
	
	Esperar Time Segundos
	Escribir "Ring!!"
	Esperar 3 Segundos
	Limpiar Pantalla	
	
	
	
FinAlgoritmo
