Algoritmo Ej_CS_28_
	
	//28.Ejercicio
	//Desarrollar un timer o temporizador. La cantidad de segundos con la que se quiere hacer la cuenta
	//atr�s se introducir� por teclado. Cuando llegue al final, se imprimir� "��Ring!!" y el programa
	//acabar� .
	//- Para parar el flujo del programa en un punto determinado, en PSeInt, se usa Esperar. Por
	//	ejemplo, la instrucci�n "Esperar 5 Segundos;" esperar� en esa l�nea 5 segundos y luego seguir�.
	//- Para "limpiar" el output o salida por pantalla, se usa: Limpiar Pantalla;
	
	definir Time Como Entero
	
	Escribir "Cuantos segundos esperar?";
	leer Time
	
	Esperar Time Segundos
	Escribir "Ring!!"
	Esperar 3 Segundos
	Limpiar Pantalla	
	
	
	
FinAlgoritmo
