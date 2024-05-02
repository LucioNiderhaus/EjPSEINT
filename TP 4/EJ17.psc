Algoritmo sin_titulo
	CONTADOR = 0
	CONTADORI = 0
	ULTIMONUMERO = 0
	Leer N1
	Mientras CONTADORI==0 Hacer
		Si CONTADOR==0 Entonces
			MAX = N1
			CONTADOR = CONTADOR+1
		SiNo
			Si N1>MAX Entonces
				MAX = N1
			SiNo
				ULTIMONUMERO = N1
			FinSi
		FinSi
		Leer N1
		Si N1==ULTIMONUMERO Entonces
			CONTADORI = 1
		FinSi
	FinMientras
	Escribir MAX
FinAlgoritmo
