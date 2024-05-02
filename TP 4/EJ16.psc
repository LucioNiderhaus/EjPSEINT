Algoritmo sin_titulo
	CONTADOR = 0
	Leer N1
	Mientras N1!=0 Hacer
		CONTADOR = CONTADOR+1
		Si CONTADOR==1 Entonces
			MAX1 = N1
			MAX2 = N1
		FinSi
		Si N1>MAX1 Entonces
			MAX2 = MAX1
			MAX1 = N1
		SiNo
			Si (N1>MAX2)|(CONTADOR==2) Entonces
				MAX2 = N1
			FinSi
		FinSi
		Leer N1
	FinMientras
	Escribir "MAXIMO ES: ",MAX1," Y EL SEGUNDO MAXIMO ES: ",MAX2
FinAlgoritmo
