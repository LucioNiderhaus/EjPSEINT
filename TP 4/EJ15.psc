Algoritmo sin_titulo
	CONTADOR = 0
	CONTADOR2 = 0
	Leer N1
	Mientras N1!=0 Hacer
		CONTADOR2 = CONTADOR2+1
		Si CONTADOR==0 Entonces
			MENOR = N1
			CONTADOR = CONTADOR+1
		SiNo
			Si N1>=MENOR Entonces
				CONTADOR = CONTADOR+1
			FinSi
		FinSi
		Leer N1
	FinMientras
	Si CONTADOR==CONTADOR2 Entonces
		Escribir "ESTA ORDENADO"
	SiNo
		Escribir "NO ESTA ORDENADO"
	FinSi
FinAlgoritmo
