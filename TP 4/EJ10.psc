Algoritmo sin_titulo
	FLAG = verdadero
	Leer N1
	Mientras N1!=0 Hacer
		Si FLAG==verdadero Entonces
			max = N1
			min = n1
			FLAG = falso
		SiNo
			Si N1>max Entonces
				max = N1
			SiNo
				Si n1<min Entonces
					min = n1
				FinSi
			FinSi
		FinSi
		Leer N1
	FinMientras
	Escribir "EL NUMERO MAXIMO ES: ",MAX," Y EL MINIMO ES: ",MIN
FinAlgoritmo
