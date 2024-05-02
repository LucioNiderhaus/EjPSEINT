Algoritmo sin_titulo
	Leer A,B,C
	Escribir MAYOR(A,B,C)
FinAlgoritmo

Funcion R = MAYOR(N1,N2,N3)
	Si N1>N2 Entonces
		Si N1>N3 Entonces
			Escribir N1
		SiNo
			Escribir N3
		FinSi
	SiNo
		Si N2>N3 Entonces
			Escribir N2
		SiNo
			Escribir N3
		FinSi
	FinSi
FinFuncion
