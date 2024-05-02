Algoritmo sin_titulo
	Leer A,B
	Escribir ABSOLUTO(A,B)
FinAlgoritmo

Funcion R = ABSOLUTO(N1,N2)
	Si ABS(N1)>ABS(N2) Entonces
		Si N1<0 Entonces
			Escribir N1*(-1)
		SiNo
			Escribir N1
		FinSi
	SiNo
		Si N2<0 Entonces
			Escribir N2*(-1)
		SiNo
			Escribir N2
		FinSi
	FinSi
FinFuncion
