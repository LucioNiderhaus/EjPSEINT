Algoritmo sin_titulo
	CONTADOR = 0
	Dimension vec[5]
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'CARGA DEL VECTOR'
		Leer vec[i]
	FinPara
	Escribir 'INGRESAR EL NUMERO'
	Leer n
	Para x<-0 Hasta 4 Con Paso 1 Hacer
		Si n==vec[x] Entonces
			CONTADOR = CONTADOR+1
		FinSi
	FinPara
	Escribir CONTADOR
FinAlgoritmo
