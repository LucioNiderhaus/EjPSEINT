Algoritmo sin_titulo
	Escribir "INGRESE LOS 5 NUMEROS:"
	Leer A,B,C,D,E
	Si A>B Entonces
		M = A
		SM = B
	SiNo
		M = B
		SM = A
	FinSi
	Si C>M Entonces
		M = C
	SiNo
		Si C<SM Entonces
			SM = C
		FinSi
	FinSi
	Si d>M Entonces
		M = d
	SiNo
		Si d<SM Entonces
			SM = C
		FinSi
	FinSi
	Si e>M Entonces
		M = e
	SiNo
		Si e<SM Entonces
			SM = e
		FinSi
	FinSi
	Escribir M," Y ",SM
FinAlgoritmo
