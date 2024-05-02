Algoritmo sin_titulo
	Leer A,B,C
	Si A>B Entonces
		MAYOR = A
		SMAYOR = B
		Si MAYOR>C Entonces
			Si SMAYOR>C Entonces
				SMAYOR = B
				MENOR = C
			SiNo
				SMAYOR = C
				MENOR = B
			FinSi
		SiNo
			MAYOR = C
			SMAYOR = A
			MENOR = B
		FinSi
	SiNo
		MAYOR = B
		SMAYOR = A
		Si MAYOR>C Entonces
			Si SMAYOR>C Entonces
				SMAYOR = A
				MENOR = C
			SiNo
				SMAYOR = C
				MENOR = A
			FinSi
		SiNo
			MAYOR = C
			SMAYOR = B
			MENOR = A
		FinSi
	FinSi
	Escribir MENOR,", ",SMAYOR," Y ",MAYOR
FinAlgoritmo
