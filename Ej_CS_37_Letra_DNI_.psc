Algoritmo Ej_CS_37_Letra_DNI_
	
	
//	37.Ejercicio
//	Una calculadora de la letra de un DNI, pediremos el DNI por teclado y nos devolverá el DNI
//	completo con la letra. Para calcular la letra, cogeremos el resto de el DNI entre 23, que será un
//		número entre 0 y 22. Utilizar el resultado para buscar en un array de caracteres la posición que
//		corresponda a la letra. Esta es la tabla de caracteres:
	
	
	
	Definir Cont, T, Suma, N, Total Como Real;
	Definir  Array Como Caracter;
	
	T = 23;
	Dimension Array[T];
	
	Para Cont = 0 Hasta T - 1 Hacer
		Escribir "Escrime las posiciones de las letras del DNI:";
		Leer Array[Cont];
	FinPara
	
	Escribir "Escribe los numeros de tu DNI, UNO a UNO";
	
	leer Suma;
	
	Total = Suma mod 23;
	Escribir Total;
	Escribir "La letra de tu DNI es: " Array[Total];
	
	
	
	
	
	
	
	
FinAlgoritmo
