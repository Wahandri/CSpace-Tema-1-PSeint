
	//59.Ejercicio
	//Se dispone de un array de 5 páginas, 4 filas y 10 columnas, que se refieren al centro, al curso y al
	//número de alumnos de un colegio respectivamente. Imprimir la nota media por curso y la nota
	//media máxima y su centro de pertenencia.

Algoritmo Ej_CS_59_
	
	
	Definir matriz, Centro, Curso, Alumno, icent, icur, ialum, Cont como entero;
	
	Centro = 5;
	Curso = 4;
	Alumno = 10;
	
	dimension matriz[Hojas,Filas,Columnas];
	Cont = 1;
	para icent = 0 hasta Centro -1 hacer
		
		para icur = 0 hasta Curso - 1 Hacer
			
			para ialum = 0 hasta Alumno -1 Hacer
				matriz[icent,icur,ialum] = Aleatorio(1, 10);
			FinPara
			Escribir "";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
	
	
FinAlgoritmo
