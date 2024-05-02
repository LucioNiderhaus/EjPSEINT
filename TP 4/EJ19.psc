Algoritmo sin_titulo
	CONTADORP = 0
	CONTADOR = 0
	DIVISOR = 0
	Leer N1
	Mientras CONTADORP==0 Hacer
		DIVISOR = DIVISOR+1
		Si N1%DIVISOR==0 Entonces
			CONTADOR = CONTADOR+1
		FinSi
		Si DIVISOR>N1 Entonces
			CONTADORP = 1
		FinSi
	FinMientras
	Si CONTADOR==2 Entonces
		Escribir "ES PRIMO"
	SiNo
		Escribir "NO ES PRIMO"
	FinSi
FinAlgoritmo
