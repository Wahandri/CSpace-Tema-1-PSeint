Algoritmo Ej_CS_7_
	
	//7. Ejercicio
	//Construir un diagrama de flujo que dado el coste de un artículo vendido y la cantidad de dinero
	//entregado, calcule e imprima el cambio que se debe entregar al cliente.
	
	Definir PreCompra, Dinero, Cambio Como Real
	
	
	PreCompra = 0
	
	
	
	Escribir "Precio Compra"; leer PreCompra
	Escribir "Dinero entregado"; leer Dinero
	
	Cambio = Dinero - PreCompra
	
	si Dinero < PreCompra Entonces Escribir "Le falta " Cambio " por pagar";
	SiNo
		Escribir "Su cambio es: " Cambio
	FinSi
	
	
	
	
	
	
	
	
	
FinAlgoritmo
