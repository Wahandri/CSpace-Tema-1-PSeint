Algoritmo Ej_CS_26_
	
	//26.Ejercicio
	//Desarrollar un algoritmo que lea 10 números por teclado y calcule el cubo de cada uno de ellos. En
	//cada lectura, tiene que indicar por pantalla el número que está pidiendo. Ejemplo de salida por
	//pantalla:
	//Introduce el número 1º.
	// 8
	//El cubo de 8 es 512.
	//Introduce el número 2º.
	
	Definir Num, Cont, Cubo Como Real
	
	Cont = 0
	Cubo = 0
	
	
	Repetir
		Cont = Cont + 1
		Escribir "Introduce el numero: " Cont "º";
		Leer Num
		Cubo = Num * Num * Num 
		Escribir Num " Al Cubo es: " Cubo;
		
	Hasta Que Cont = 10
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
