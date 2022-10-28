
//58.Ejercicio
//Crear un array de 3 páginas, 4 filas y 5 columnas donde el primer elemento valga 1, el segundo 2,
//el tercero 3 y así sucesivamente, e imprimirla.	



Algoritmo Ej_CS_58_array_Matriz_3D_
	
	Definir matriz, Hojas, Filas, Columnas, iF, iC, iH, Cont como entero;
	
	Filas = 4;
	Columnas = 5;
	Hojas = 3;
	dimension matriz[Hojas,Filas,Columnas];
	Cont = 1;
	para iH = 0 hasta Hojas -1 hacer
		para iF = 0 hasta Filas - 1 Hacer
			
			para iC = 0 hasta Columnas -1 Hacer
				matriz[iH,iF,iC] = Cont;
				Escribir matriz[iH,iF,iC] "  " sin saltar;
				Cont = Cont +1;
			FinPara
			Escribir "";
			
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
FinAlgoritmo
