Algoritmo sin_titulo
	Leer A
	Escribir DIVISORES(A)
FinAlgoritmo

Funcion R = DIVISORES(N)
	Para I<-1 Hasta N Con Paso 1 Hacer
		Si N%I==0 Entonces
			Escribir I
		FinSi
	FinPara
FinFuncion
