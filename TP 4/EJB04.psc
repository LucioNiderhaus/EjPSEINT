Algoritmo sin_titulo
	CONTADORN = 0
	CONTADORP = 0
	CANTIDAD = 0
	HAYPAR = FALSO
	Leer N
	Mientras HAYPAR=FALSO Hacer
		CANTIDAD = CANTIDAD+1
		Si N>0 Entonces
			CONTADORP = CONTADORP+N
		SiNo
			CONTADORN = CONTADORN+N
		FinSi
		Leer N
		Si N%2==0 Entonces
			HAYPAR = VERDADERO
		FinSi
	FinMientras
	PROMP = CONTADORP/CANTIDAD
	PROMN = CONTADORN/CANTIDAD
	Escribir "EL PROMEDIO DE NUMEROS POSITIVOS ES DE: ",PROMP," Y EL DE LOS NEGATIVOS: ",PROMN
FinAlgoritmo
