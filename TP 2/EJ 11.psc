Algoritmo sin_titulo
	Leer A
	Leer B
	Leer C
	Leer D
	Leer E
	Si A>0 Entonces
		S = +1
		Si B>0 Entonces
			S1 = +1
			Si C>0 Entonces
				S2 = +1
			SiNo
				S2 = 0
			FinSi
			Si D>0 Entonces
				S3 = +1
			SiNo
				S3 = 0
			FinSi
		SiNo
			S1 = 0
			Si C>0 Entonces
				S2 = +1
			SiNo
				S2 = 0
			FinSi
			Si D>0 Entonces
				S3 = +1
			SiNo
				S3 = 0
			FinSi
		FinSi
		Si E>0 Entonces
			S4 = +1
		SiNo
			S4 = 0
		FinSi
	SiNo
		S = 0
		Si B>0 Entonces
			S1 = +1
			Si C>0 Entonces
				S2 = +1
			SiNo
				S2 = 0
			FinSi
			Si D>0 Entonces
				S3 = +1
			SiNo
				S3 = 0
			FinSi
		SiNo
			S1 = 0
			Si C>0 Entonces
				S2 = +1
			SiNo
				S2 = 0
			FinSi
			Si D>0 Entonces
				S3 = +1
			SiNo
				S3 = 0
			FinSi
		FinSi
		Si E>0 Entonces
			S4 = +1
		SiNo
			S4 = 0
		FinSi
	FinSi
	TOTAL = S+S1+S2+S3+S4
	Escribir TOTAL
FinAlgoritmo
