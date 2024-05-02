Algoritmo sin_titulo
	contadorPAR = 0
	contadorIMPAR = 0
	Escribir 'INGRESE UN NUMERO'
	Leer N
	Mientras N!=0 Hacer
		Si esPar(N) Entonces
			contadorPAR = contadorPAR+1
		SiNo
			contadorIMPAR = contadorIMPAR+1
		FinSi
		Escribir 'INGRESE UN NUMERO'
		Leer N
	FinMientras
	Escribir "CANTIDAD DE PARES: ",CONTADORPAR," CANTIDAD DE IMPARES: ",CONTADORIMPAR
FinAlgoritmo

Funcion R = esPar(n1)
	R = n1%2==0
FinFuncion
