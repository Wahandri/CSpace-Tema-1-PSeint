Algoritmo Ej_CS_44_
	
//	44.Ejercicio
//Partir del ejercicio 2 y añadir la siguiente funcionalidad:
//	El usuario tendrá un menú numérico en pantalla para poder elegir entre las operaciones a realizar.
//		Si da una opción incorrecta (no existe), el programa avisará al usuario y volverá a mostrar el menú.
//			Hará esto hasta que el usuario elija la opción de salir del programa. Ejemplo de menú impreso por
//		pantalla:
//			"Seleccione el número de una de las siguientes opciones:
//		1: Sumar
//		2: Restar
//		3: Multiplicar
//		4: Dividir
//		5: Salir del programa."
	
	
	Definir Selec, A, B Como Entero;
	
	Repetir
		
		
		Escribir "Escribe el PRIMER numero: "; Leer A;
		Escribir "Escribe el SEGUNDO numero: "; Leer B;
		Escribir "Que hacer con ellos?";
		Escribir "1: SUMAR"; Escribir "2: Restar"; Escribir "3: Multiplicar"; Escribir "4: Dividir"; Escribir "5: Salir del prigrama"; 
		leer Selec;
		Segun Selec Hacer
			1:
				Escribir A " + " B " = ", A+B;
			2:
				Escribir A " - " B " = ", A-B;
			3:
				Escribir A " x " B " = ", A*B;
			4:  
				Escribir A " Entre " B " = " A/B;
			5:
				Escribir "Gracias. Hasta la proxima";
		De Otro Modo:
			Escribir "Opcion no valida";
		Fin Segun
	Mientras Que Selec <> 5;
	
	

	
	
FinAlgoritmo
