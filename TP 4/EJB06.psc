Algoritmo sin_titulo
	IGUALES = 0
	CANTIDAD = 0
	CONTADORP = 0
	CONTADORN = 0
	Leer N
	Mientras IGUALES==0 Hacer
		CANTIDAD = CANTIDAD+1
		Si N>0 Entonces
			CONTADORP = CONTADORP+1
		SiNo
			CONTADORN = CONTADORN+1
		FinSi
		ULTI = N
		Leer N
		Si N==ULTI Entonces
			IGUALES = 1
		FinSi
	FinMientras
	PORCENTAJEP = (CONTADORP*100)/CANTIDAD
	PORCENTAJEN = (CONTADORN*100)/CANTIDAD
	Escribir "EL PORCENTAJE DE NUMEROS POSITIVOS ES DE: ",PORCENTAJEP," Y EL DE NUMEROS NEGATIVOS DE: ",PORCENTAJEN
FinAlgoritmo
