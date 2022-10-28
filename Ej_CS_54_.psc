//
//54.Ejercicio
//Diseñar un algoritmo que lea el número N e imprima y cuente todos los números primos menores
//	que N.

Funcion Primo = es_primo (N)
	
	definir Primo Como Logico;
	Definir i Como Entero;
	
	Primo = Verdadero;
	
	para i = 2  hasta N -1 con paso 1 hacer
		si N mod i == 0 Entonces
			Primo = Falso; 
		FinSi
	FinPara
	
	
	
FinFuncion



Algoritmo Ej_CS_54_
	
	definir N Como Entero;
	Definir Primo Como Logico;
	
	Escribir "Escribe un numero"; leer N;
	
	Escribir es_primo(N);
	
FinAlgoritmo
