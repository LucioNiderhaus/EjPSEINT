Algoritmo sin_titulo
	FLAG = verdadero
	Leer N1
	Mientras N1!=0 Hacer
		Si N1%2==0 && FLAG==verdadero Entonces
			max = N1
			FLAG = falso
		SiNo
			Si N1%2==0 Entonces
				Si N1>max Entonces
					max = N1
				FinSi
			FinSi
		FinSi
		Leer N1
	FinMientras
	Escribir max
FinAlgoritmo
