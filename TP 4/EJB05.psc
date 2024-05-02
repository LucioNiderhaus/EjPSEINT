Algoritmo sin_titulo
	CONTADORPAR = 0
	Leer N
	Mientras N!=0 Hacer
		Si N>0 Entonces
			Si CONTADORPAR==0 && N%2==0 Entonces
				PRIMERPAR = N
				CONTADORPAR = CONTADORPAR+1
			SiNo
				Si CONTADORPAR==1 && N%2==0 Entonces
					SEGUNDOPAR = N
					CONTADORPAR = CONTADORPAR+1
				FinSi
			FinSi
		FinSi
		Leer N
	FinMientras
	Escribir "EL PRIMER PAR INGRESADO ES: ",PRIMERPAR," Y EL SEGUNDO ES: ",SEGUNDOPAR
FinAlgoritmo
