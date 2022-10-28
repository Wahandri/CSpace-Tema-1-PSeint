Algoritmo Ej_CS_20_
	
	//20.Ejercicio
	//Teniendo en cuenta que la clave es "eureka", escribir un algoritmo que nos pida una clave. Solo
	//tenemos 3 intentos para acertar, si fallamos los 3 intentos nos mostrara un mensaje indicándonos
	//que hemos agotado esos 3 intentos. Si acertamos la clave, saldremos directamente del programa.
	
	
	Definir Clave, Pasw Como Caracter //Clave: Lo que escrube el usuario; Pasw: Contraseña3
	Definir Cont, MaxI Como Entero
	
	
	Cont = 0
	MaxI = 3 // Maximo de intentos
	Pasw = "eureka"
	
	
	
	Repetir
		Escribir "Escribe contraseña: ";
		leer Clave
		Cont = Cont + 1
		
	Hasta Que Clave == Pasw O Cont == MaxI
	
	si Clave = Pasw Entonces
		
		Escribir "Contraseña correcta"
	SiNo
		Escribir "Error, Demasiados intentos";
	FinSi
	
	
	
	
	
FinAlgoritmo
