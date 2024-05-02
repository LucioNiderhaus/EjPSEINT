Algoritmo sin_titulo
	contadorprimos = 0
	Escribir 'INGRESAR NUMERO'
	Leer N
	Mientras N!=0 Hacer
		Si esPrimo(N) Entonces
			contadorprimos = contadorprimos+1
		FinSi
		Escribir 'INGRESAR NUMERO'
		Leer N
	FinMientras
	Escribir 'LA CANTIDAD DE PRIMOS ES DE: ',contadorprimos
FinAlgoritmo

Funcion r = esPrimo(n1)
	divisores = 0
	Para i<-1 Hasta n1 Con Paso 1 Hacer
		Si n1%i==0 Entonces
			divisores = divisores+1
		FinSi
	FinPara
	Si divisores==2 Entonces
		r = verdadero
	SiNo
		r = falso
	FinSi
FinFuncion
