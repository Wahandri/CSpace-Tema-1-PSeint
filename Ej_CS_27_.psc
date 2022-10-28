Algoritmo Ej_CS_27_
	
	//27.Ejercicio
	//Desarrollar un algoritmo que imprima la tabla de multiplicación del número N introducido por
	//teclado. Para N = 13, el output sería:
	//		13 X 1 = 13
	//		13 X 2 = 26
	//		?
	//		13 X 10 = 130
	
	Definir Num, Cont, X Como Entero
	
	Escribir "Ver la tabla del numero: ";
	leer Num
	Cont = 0
	
	
	repetir
		Cont = Cont + 1
		X = Cont * Num
		Escribir Num " x " Cont " = " X;
	Hasta Que Cont = 10
	
	
	
	
	
	
FinAlgoritmo
