Algoritmo Ej_CS_56_Matriz
	
//	56.Ejercicio
//	Leer y guardar en una matriz las notas de los alumnos de un colegio en función del número de
//	cursos (filas) y del número de alumnos por curso (columnas). El máximo de alumnos será 5 para
//		cada uno de tres cursos.
	
	
	
	Definir matriz, Cursos, alumnos, iC, iA, T como entero;
	
	Cursos = 2;
	alumnos = 2;
	dimension matriz[Cursos,alumnos];
	
	// Leer y guardar notas
	para iC = 0 hasta Cursos - 1 Hacer
		
		para iA = 0 hasta alumnos -1 Hacer
			Escribir "Introduce la nota del alumno ", iA " del curso " iC;
			leer matriz[iC,iA];
			
		FinPara
		Escribir "";
		
	FinPara
	
	
	para iC = 0 hasta Cursos - 1 Hacer
		Escribir "Curso " iC ": " Sin Saltar;
		para iA = 0 hasta alumnos -1 Hacer
			Escribir  matriz[iC,iA], "  " Sin Saltar;
			
		FinPara
		Escribir "";
		
	FinPara
	
	
	
	
FinAlgoritmo
