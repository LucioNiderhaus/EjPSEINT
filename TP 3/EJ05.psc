Algoritmo sin_titulo
	Escribir "INGRESE EL PRIMER NUMERO"
	Leer A
	Escribir "INGRESE EL SEGUNDO NUMERO"
	Leer B
	Si A>B Entonces
		Para Z<-B+1 Hasta A-1 Con Paso 1 Hacer
			Escribir Z
		FinPara
	SiNo
		Para Z<-A+1 Hasta B-1 Con Paso 1 Hacer
			Escribir Z
		FinPara
	FinSi
FinAlgoritmo
