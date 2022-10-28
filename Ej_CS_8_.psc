Algoritmo Ej_CS_8_
	
	//8. Ejercicio
	//Dado el sueldo de un trabajador, dibuja un diagrama de flujo que aplique un incremento de sueldo
	//del 15% si el sueldo es inferior a 1000?. Imprimir el nuevo sueldo.
	
	
	Definir Sueldo, Plus, NuevoSueldo Como Real
	
	
	Escribir "Escribe tu sueldo"; leer Sueldo
	

	si Sueldo < 1000 Entonces; 
		Plus = 15 * Sueldo / 100
		NuevoSueldo = Sueldo + Plus
		Escribir "Tu siguiente sueldo sera (mas un PLUS del 15%): " NuevoSueldo;
	SiNo
		Escribir "Tu siguente sueldo sera: " Sueldo;
		
	FinSi
	
	
	
	
	
	
	
	
FinAlgoritmo
