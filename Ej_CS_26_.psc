Algoritmo Ej_CS_26_
	
	//26.Ejercicio
	//Desarrollar un algoritmo que lea 10 n�meros por teclado y calcule el cubo de cada uno de ellos. En
	//cada lectura, tiene que indicar por pantalla el n�mero que est� pidiendo. Ejemplo de salida por
	//pantalla:
	//Introduce el n�mero 1�.
	// 8
	//El cubo de 8 es 512.
	//Introduce el n�mero 2�.
	
	Definir Num, Cont, Cubo Como Real
	
	Cont = 0
	Cubo = 0
	
	
	Repetir
		Cont = Cont + 1
		Escribir "Introduce el numero: " Cont "�";
		Leer Num
		Cubo = Num * Num * Num 
		Escribir Num " Al Cubo es: " Cubo;
		
	Hasta Que Cont = 10
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
