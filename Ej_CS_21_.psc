Algoritmo Ej_CS_21_
	
	//21.Ejercicio
	//Algoritmo que lea números enteros hasta teclear 0, y nos muestre el máximo, el mínimo y la media
	//de todos ellos. Piensa como debemos inicializar las variables.
	
	
	Definir Cont, Max, Min, Max1, Min1, Suma, Num Como Entero;
	Definir Media Como Real
	
	Cont = 0;
	Suma = 0;
	
	
	Escribir "Escribe numeros (Teclea 0 para parar)"; 
	Leer Num;
	
	Max = Num;
	Min = Num;
	
	Mientras Num <> 0 Hacer
		
		si Num > Max
			Max = Num
		FinSi
		
		si Num < Max 
			Min = Num
		FinSi
		
		Escribir "Escribe numeros (Teclea 0 para parar)"; 
		Leer Num;
		
		Cont = Cont + 1;
		Suma = Suma + Num;
		
	FinMientras
	
	si Cont = 0 Entonces
		Escribir "Ningun numero introducido";
	SiNo
		Media = Suma / Cont;
		Escribir "La media de tus numeros es " Media;
		Escribir "El numero mas grande es " Max " Y el menor es " Min;
	FinSi
    
	
	
	
	
	
	
FinAlgoritmo
