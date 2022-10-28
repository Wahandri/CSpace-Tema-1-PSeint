Algoritmo Ej_CS_29_
	
	//29.Ejercicio
	//Desarrollar una calculadora de factoriales para números introducidos por teclado.
	//El factorial de un número N es la multiplicación de todos los números desde 1 hasta N. Es decir,
	//para N = 5, el factorial de 5 sería: 5! = 5*4*3*2*1 = 120
	
	Definir Frac, Num Como Real
	
	Escribir "Escribe un numero para saber su fractal";
	
	Frac = 1
	
	leer Num
	
	Para Cont = 1 Hasta Num
		Frac = Frac * Cont
		Escribir Frac
	FinPara
	
	
	
	
	
FinAlgoritmo
