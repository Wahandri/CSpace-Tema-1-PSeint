Algoritmo EJ_CS_34_
	
//	34.Ejercicio
//	a) Generar un número aleatorio (del 1 al 10) que el usuario debe adivinar.
//  b) Aumentar el límite superior a 100 y añadir una ayuda al usuario: escribir si el número es mayor
	//		o menor que la lectura.
	
	
	Definir N_A, Cont, Resp Como Entero;
	
	N_A = Aleatorio(1, 10000);
	Escribir "Adivina el numero secreto de entre 0 y 10000";
	Cont = 0;
	Repetir
		
		leer Resp;
		Cont = Cont +1;
		si Resp < N_A Entonces
			Limpiar Pantalla;
			Escribir "Mas grande ";
		SiNo
			si Resp > N_A Entonces
				Limpiar Pantalla;
				Escribir "Mas pequeño";
			FinSi
		FinSi
		
		
	Mientras Que Resp <> N_A
	
	Escribir "Enorabuena adivinastes el numero: " N_A " Al intento " Cont;
	
FinAlgoritmo
