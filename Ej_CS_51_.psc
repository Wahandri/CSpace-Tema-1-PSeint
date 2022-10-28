Algoritmo Ej_CS_51_
	
//	51.Ejercicio
//	Comprobar si un número N positivo es primo. Se dice que un número entero positivo N es un
//		número primo si los únicos enteros positivos que lo dividen son exactamente 1 y N (él mismo).
	
	
	Definir N, i, T Como Entero;
	Definir Primo Como Logico;
	Escribir "Introduce un numero positivo";
	leer N;
	
	
	Primo = Verdadero;
	
	para i = 2  hasta N -1 con paso 1 hacer
		si N mod i == 0 Entonces
			Primo = Falso; 
			
		FinSi
	FinPara
	
	
	si Primo Entonces
		Escribir N " Es primo";
	SiNo
		Escribir N " No es primo";
	FinSi
	
	
	
	
	
	
FinAlgoritmo
