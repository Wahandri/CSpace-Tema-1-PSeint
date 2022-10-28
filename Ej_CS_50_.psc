Algoritmo Ej_CS_50_
	
//	50.Ejercicio
//	Hacer un algoritmo que cuente las veces que aparece una determinada letra en una frase que
//	introduciremos por teclado.
	
	Definir Frase, Letra Como Caracter;
	Definir FinF, Cont, i, Total Como Entero;
	
	Escribir "Escribe una frase (minusculas):";
	leer Frase;
	Cont = Longitud(Frase); 
	Escribir Subcadena(Frase, 0, Longitud(Frase));
	Escribir "Que letra contar?: "; Leer Letra;
	Total = 0;
	
	
	para i = 0 Hasta Cont - 1 Hacer
		
		Si Subcadena(Frase,i,i) = Letra Entonces
			Total = Total + 1;
		FinSi
		
	FinPara
	
	Escribir "La letra [" Letra "] aparece " Total " veces en la frase escrita";
	
	
FinAlgoritmo
