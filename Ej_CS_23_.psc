Algoritmo Ej_CS_23_
	
	//23.Ejercicio
	//Leer tres n�meros que denoten una fecha (d�a, mes, a�o). Comprobar que es una fecha v�lida. Si
	//no es v�lida escribir un mensaje de error y volver a pedir los n�meros. Si es v�lida escribir la fecha
	//cambiando el n�mero del mes por su nombre. Ej. si se introduce 1 2 2006, se deber� imprimir "1 de
	//febrero de 2006". El a�o debe ser mayor que 0. (Recuerda la estructura si m�ltiple).
	
	
	Definir Dia, Mes, A�o Como Entero
	
	Escribir "Escribe Dia, Mes y A�o (Ej: 16/12/1993) : ";
	leer Dia, Mes, A�o
	
	si (Dia > 0 Y Dia < 31) Y (Mes < 13 Y Mes > 0) Y (A�o > 0 Y A�o < 2022) Entonces
		
		Escribir Dia " de " Sin Saltar
		Segun Mes Hacer
			1:
				Escribir "Enero" Sin Saltar
			2:
				Escribir "Febrero" Sin Saltar
			3:
				Escribir "Marzo" Sin Saltar
			4:
				Escribir "Abril" Sin Saltar
			5:
				Escribir "Mayo" Sin Saltar
			6:
				Escribir "Junio" Sin Saltar
			7:
				Escribir "Julio" Sin Saltar
			8:
				Escribir "Agosto" Sin Saltar
			9:
				Escribir "Septiembre" Sin Saltar
			10:
				Escribir "Octubre" Sin Saltar
			11:
				Escribir "Noviembre" Sin Saltar
			12:	
				Escribir "Diciembre" Sin Saltar
		Fin Segun
		Escribir A�o " ";
	SiNo
		Escribir "Fecha invalida, vuelve a ecribir";
	FinSi
	
	Mientras (Dia < 0 Y Dia > 31) Y (Mes < 13 Y Mes > 0) Y (A�o > 0 Y A�o < 2022) Hacer
		
	FinMientras
	
FinAlgoritmo
