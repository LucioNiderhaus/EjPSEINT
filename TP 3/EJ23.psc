Algoritmo sin_titulo
	CONTADOR = 0
	Leer N
	Para I<-1 Hasta N Con Paso 1 Hacer
		Si N%I==0 Entonces
			CONTADOR = CONTADOR+1
		FinSi
	FinPara
	Si CONTADOR==2 Entonces
		Escribir "ES PRIMO"
	FinSi
FinAlgoritmo
