Algoritmo sin_titulo
	Primermayor = falso
	Leer n
	Mientras n<0 Hacer
		Si primermayor == falso Entonces
			max = n
			Primermayor = verdadero
		SiNo
			Si n>max Entonces
				max = n
			FinSi
		FinSi
		Leer n
	FinMientras
	Escribir max
FinAlgoritmo
