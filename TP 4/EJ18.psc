Algoritmo sin_titulo
	contadormax = 0
	contadorpositivo = 0
	max = 0
	primax = 0
	ultiposi = 0
	Leer n1
	Mientras contadorPositivo==0 Hacer
		Si contadormax==0 Entonces
			max = n1
			contadormax = contadormax+1
		SiNo
			Si n1>max Entonces
				max = n1
				ultiposi = n1
			SiNo
				ultiposi = n1
			FinSi
		FinSi
		Leer n1
		Si n1>0 && ultiposi>0 Entonces
			contadorpositivo = 1
		FinSi
	FinMientras
	Escribir max
FinAlgoritmo
