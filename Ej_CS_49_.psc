Algoritmo Ej_CS_49_
	
//	49.Ejercicio
//	Se tienen los costes de producción de tres departamentos (dulces, bebidas y conservas)
//  correspondientes a los 12 meses del año anterior. Construir algoritmo que proporcione:
//		a) ¿En qué mes se registró el mayor coste de producción de dulces?
//		b) Promedio anual de los costes de producción de bebidas
//		c) ¿En qué mes se registró el mayor coste de producción en bebidas, y en qué mes el menor
//		coste?
//		d) ¿Cuál fue el que tuvo menor coste de producción en diciembre?
	
	
	
	
	Definir B, C, D, Mayor_Dulces, Mayor_Bebidas, Menor_Bebidas, MesD, i, j, iB, jB, jC, Media, SumaB, T Como Real;
	
	T = 12;
	Dimension D[T], B[T], C[T]; 
	
	Escribir "Indice    Dulces    Bebidas    Conservas";
	Escribir "------------------------------------------";
	
	para i = 0 hasta T -1 Hacer
		B[i] = Aleatorio(50, 300);
		D[i] = Aleatorio(50, 300);
		C[i] = Aleatorio(50, 300);
		Escribir " Mes " i + 1 "  |  " D[i], "    |     "  B[i] "     |    " C[i];
		Escribir "------------------------------------------";	
	FinPara
	
	Escribir "";
	Escribir "";
	Escribir "________________";
	Escribir "a) ¿En qué mes se registró el mayor coste de producción de dulces?";
	Escribir "";
	//Ej a: 
	
	
	Mayor_Dulces = 0;
	
	Para j = 0 hasta T - 1 hacer
		si D[j] > Mayor_Dulces Entonces
			Mayor_Dulces = D[j];
			MesD = j+1;
			
		FinSi
	FinPara
	
	Escribir "El mes  " MesD " : " Mayor_Dulces;
	
	Escribir "";
	Escribir "";
	Escribir "________________";
	Escribir "b) Promedio anual de los costes de producción de bebidas";
	Escribir "";
	
	
	//Ej b: 
	SumaB = 0;
	
	
	
	para iB = 0 hasta T -1 Hacer
		SumaB = SumaB + B[iB];
	FinPara
	
	Media = SumaB / T;
	
	Escribir "La media de gasto anual en bebidas es: " Media;
	
	Escribir "";
	Escribir "";
	Escribir "________________";
	Escribir "c) ¿En qué mes se registró el mayor coste de producción en bebidas, y en qué mes el menor coste?";
	Escribir "";
	
	// Ej c:
	
	
	Mayor_Bebidas = 0;
	
	Para jB = 0 hasta T - 1 hacer
		si B[jB] > Mayor_Bebidas Entonces
			Mayor_Bebidas = B[jB];
			MesD = jB+1;
			
		FinSi
	FinPara
	
	Escribir "El Mayor en el mes  " MesD " : " Mayor_Bebidas;
	
	Menor_Bebidas = B[0];
	
	Para jC = 0 hasta T - 1 hacer
		si B[jC] < Menor_Bebidas Entonces
			Menor_Bebidas = B[jC];
			MesD = jC+1;
			
		FinSi
	FinPara
	
	Escribir "El Menor en el mes  " MesD " : " Menor_Bebidas;
	
	Escribir "";
	Escribir "";
	Escribir "________________";
	Escribir "d) ¿Cuál fue el que tuvo menor coste de producción en diciembre?";
	Escribir "";
	
	//Ej d:
	
	
	si D[11] < C[11] Y D[11] < B[11] Entonces
		Escribir "Dulces en diciembre tuvo el coste menor, con: " D[11];
	SiNo
		si C[11] < D[11] Y C[11] < B[11]
			Escribir "Conservas en diciembre tuvo el coste menor, con: " C[11];
		sino
			Escribir "Bebidas en diciembre tuvo el coste menor, con: " B[11];
		FinSi
	FinSi
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
