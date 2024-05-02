Algoritmo sin_titulo
	CONTADORIMPAR = 0
	Leer N1
	Mientras N1!=0 Hacer
		Si N1%2!=0 Entonces
			CONTADORIMPAR = CONTADORIMPAR+1
			Si CONTADORIMPAR==1 Entonces
				PRIMERIMPAR = N1
			FinSi
			ULTIMOIMPAR = N1
		FinSi
		Leer N1
	FinMientras
	Escribir "EL PRIMER IMPAR ES:",PRIMERIMPAR," Y EL ULTIMOIMPAR ES: ",ULTIMOIMPAR
FinAlgoritmo
