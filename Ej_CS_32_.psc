Algoritmo Ej_CS_32_
	
	//32.Ejercicio
	//El siguiente es el menú de un restaurante de bocadillos. Diseñar un algoritmo capaz de leer el
	//número de unidades consumidas de cada alimento ordenado y calcular la cuenta total. Vamos a
	//suponer que estos precios son fijos, es decir, que son constantes (recuerda que en PSeInt no se
	//usa comas para separar la parte decimal de la parte entera).
	

	Definir Cont, p1, p2, p3, p4, Marca, Cesta, Cuenta Como Real;
	
	p1 = 1.5;
	p2 = 1.05;
	p3 = 0.75;
	p4 = 2;
	Cont = 0;
	Marca = 0;
	Cesta = 0;
	
	Escribir "Escribe lista de productos (Marca 0 para terminar)";
	
	Repetir
		Leer Marca;
		si Marca > -1 Y Marca <= 4 Entonces
			
			Segun Marca Hacer
				1:
					Cesta = Cesta + 1.5; // Bocadillo
				2:
					Cesta = Cesta + 1.05; // Refresco
				3:
					Cesta = Cesta + 0.75; // Cerveza
				4:
					Cesta = Cesta + 2; // Pan
			Fin Segun
		SiNo
			Escribir "Elija un producto valido";
		FinSi
		
	Mientras Que Marca <> 0
	
	Escribir "Total a pagar: " Cesta;
	
FinAlgoritmo
