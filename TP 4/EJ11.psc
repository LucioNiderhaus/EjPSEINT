Algoritmo sin_titulo
	CONTADOR = 0
	CONTADOR2 = 0
	FLAG = VERDADERO
	FLAG2 = VERDADERO
	Leer N1
	Mientras N1!=0 Hacer
		Si FLAG2==VERDADERO && N1<0 Entonces
			PRIMERONEG = N1
			FLAG2 = FALSO
		FinSi
		Si FLAG==VERDADERO Entonces
			PRIMERO = N1
			FLAG = FALSO
		SiNo
			Si N1>0 Entonces
				Si N1>0 && CONTADOR==0 Entonces
					Si CONTADOR == 0 && PRIMERO>N1 Entonces
						MINPOSI = N1
						CONTADOR = CONTADOR+1
					SiNo
						MINPOSI = PRIMERO
						CONTADOR = CONTADOR+1
					FinSi
				SiNo
					Si N1>0 Entonces
						Si N1>MINPOSI Entonces
							MINPOSI = MINPOSI
						SiNo
							MINPOSI = N1
						FinSi
					FinSi
				FinSi
			SiNo
				Si N1<0 && CONTADOR2==0 Entonces
					Si CONTADOR2==0 && N1>PRIMERONEG Entonces
						MAXNEG = N1
						CONTADOR2 = CONTADOR2+1
					SiNo
						MAXNEG = PRIMERONEG
						CONTADOR2 = CONTADOR2+1
					FinSi
				SiNo
					Si N1<0 Entonces
						Si N1<MAXNEG Entonces
							MAXNEG = MAXNEG
						SiNo
							MAXNEG = N1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		Leer N1
	FinMientras
	Escribir "EL MAX NEGATIVO ES: ",MAXNEG," Y EL MINIMO POSITIVO ES: ",MINPOSI
FinAlgoritmo
