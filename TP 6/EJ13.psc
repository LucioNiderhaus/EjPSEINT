Algoritmo sin_titulo
	CONTADORPAR = 0
	CONTADORIMPAR = 0
	Dimension vec[5]
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'CARGA DEL VECTOR'
		Leer vec[i]
	FinPara
	Para x<-0 Hasta 4 Con Paso 1 Hacer
		Si VEC[X]%2==0 Entonces
			CONTADORPAR = CONTADORPAR+1
		SiNo
			CONTADORIMPAR = CONTADORIMPAR+1
		FinSi
	FinPara
	Escribir "LA CANTIDAD DE NUMEROS PARES ES DE: ",CONTADORPAR," Y LA CANTIDAD DE NUMEROS IMPARES DE: ",CONTADORIMPAR
FinAlgoritmo
