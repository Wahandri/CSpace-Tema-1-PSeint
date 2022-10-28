Algoritmo Ej_CS_9_
	
	//9. Ejercicio
	//Construir un diagrama de flujo que dado como datos 5 calificaciones de un alumno imprima el
	//promedio y la palabra "aprobado" si el alumno tiene un promedio mayor o igual que 5, y la palabra
	//"no aprobado" en caso contrario.
	
	
	
	Definir N1, N2, N3, N4,N5, Media Como Entero
	
	Escribir "Escribe tus ultimas 5 notas"; leer N1, N2, N3, N4, N5
	
	
	Media = (N1 + N2 + N3 + N4 + N5) * 10 / 5
	
	
	Escribir "Tu media es de: " Media " sobre 100";
	
	si Media < 25 Entonces Escribir "As SUSPENDIDO";
	SiNo
		Escribir "As APROVADO";
		
	FinSi
	
	
	Escribir " ";
	
	
	
FinAlgoritmo
