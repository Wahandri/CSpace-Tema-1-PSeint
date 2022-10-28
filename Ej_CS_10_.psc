Algoritmo Ej_CS_10_
	
	//10. Ejercicio
	//Construir un diagrama de flujo que dado la categoría y sueldo de un trabajador calcule el aumento
	//de sueldo correspondiente teniendo en cuenta la siguiente tabla. Imprimir la categoría del
	//trabajador y su nuevo sueldo
	
	Definir Cat, Sueldo, X Como Real
	
	Escribir "Escribe tu sueldo"; leer Sueldo
	
	Repetir
		
		Escribir "Del 1 al 4, escriba su categoria"; leer cat
	Hasta Que Cat < 5 Y Cat > 0 
	
	si Cat = 1 Entonces X = 15 * Sueldo / 100
		Escribir "Tu siguiente sueldo sera de: " X + Sueldo
	SiNo
		si Cat = 2 Entonces X = 10 * Sueldo / 100
			Escribir "Tu siguiente sueldo sera de: " X + Sueldo
		SiNo
			si Cat = 3 Entonces X = 6 * Sueldo / 100
				Escribir "Tu siguiente sueldo sera de: " X + Sueldo
			SiNo
				si Cat = 4 Entonces X = 3 * Sueldo / 100
					Escribir "Tu siguiente sueldo sera de: " X + Sueldo
						
				FinSi
			FinSi
		FinSi
			
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
