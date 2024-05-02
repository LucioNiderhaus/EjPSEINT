Algoritmo sin_titulo
	DIMENSION VEC[10]
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Si I%2==0 Entonces
			VEC[I] = 1
		SiNo
			VEC[I] = 0
		FinSi
	FinPara
	Para X<-0 Hasta 9 Con Paso 1 Hacer
		Escribir VEC[X]
	FinPara
FinAlgoritmo
