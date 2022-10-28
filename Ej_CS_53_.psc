//        Ej_CS_53_
//
//    53.Ejercicio
//      Usar una función para calcular el promedio recibiendo un array y su longitud. En el algoritmo
//		principal, leer la cantidad de datos que introducirá el usuario y posteriormente los propios datos.
//		Escribir el resultado de su promedio.

Funcion Resultado = Promedio (array, T)
	
	Definir Resultado, Suma, i Como real;
	suma = 0;
	para i = 0 hasta T - 1 Hacer
		Suma = Suma + array[i];
	FinPara
	
	Resultado = Suma / T;
	
FinFuncion

Funcion Imp_Array (array, T)
	definir i Como Entero;
	
	para i = 0 hasta T - 1 Hacer
		Escribir array[i], ", " Sin Saltar;
	FinPara
	Escribir "";
FinFuncion


Algoritmo Ej_CS_53_
	
	Definir Array, i ,T, Prom Como real;
	
	Escribir "Escribe el tamaño de tu array";leer T;
	Dimension Array[T];
	
	
	Para i = 0 hasta T -1 Hacer
		Escribir "Escribe los numeros de tu Array";
		leer Array[i];
	FinPara
	
	Imp_Array(array, T);
	
	Escribir "El promedio es: " Promedio(array, T) Sin Saltar; 
	Escribir "";
	
	
FinAlgoritmo
