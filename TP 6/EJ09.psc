Algoritmo sin_titulo
	Dimension VEC[5]
	CONTADORMAX = 0
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		Leer VEC[I]
	FinPara
	Para X<-0 Hasta 4 Con Paso 1 Hacer
		Si X==0 Entonces
			MAX = VEC[X]
		SiNo
			Si VEC[X]>=MAX Entonces
				MAX = VEC[X]
				CONTADORMAX = CONTADORMAX+1
			FinSi
		FinSi
	FinPara
	Si CONTADORMAX==4 Entonces
		Escribir 'ESTA ORDENADO'
	SiNo
		Escribir 'NO ESTA ORDENADO'
	FinSi
FinAlgoritmo
