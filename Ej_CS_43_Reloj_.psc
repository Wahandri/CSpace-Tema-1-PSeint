Algoritmo Ej_CS_43_Reloj_
	
//	43.Ejercicio
//	Partir del ejercicio 28 pero esta vez realizar un reloj digital completo que nunca pare. Tendrá la
//	estructura horas:minutos:segundos. Ejemplo de salida: 23:15:39
//		Nota: deberás utilizar "Esperar" y "Limpiar pantalla".
	
	
	Definir Seg, Min, Hor, Dia Como Entero;
	
	Seg = 0;
	Min = 0;
	Hor = 0;
	Dia = 0;
	
	Mientras Verdadero
		Esperar 1 Segundos;
		Seg = Seg + 1;
		
		si Seg = 60 Entonces
			Seg	= 0;
			Min = Min + 1;
		FinSi
		
		si Min = 60 Entonces
			Min = 0;
			Hor = Hor +1;
		FinSi
		
		Si Hor = 24 Entonces
			Dia = Dia +1;
		FinSi
		
		Limpiar Pantalla;
		si Seg < 10 Entonces
			Escribir "0"; sin saltar
		FinSi
		Escribir Seg ":"; sin saltar
		si Min < 10 Entonces
			Escribir "0"; sin saltar
		FinSi
		Escribir Min ":"; sin saltar
		si Hor < 10 Entonces
			Escribir "0"; sin saltar
		FinSi
		Escribir Hor ":"; sin saltar
		
		Escribir "   Dia: " Dia;
	FinMientras
	
	
	
FinAlgoritmo
