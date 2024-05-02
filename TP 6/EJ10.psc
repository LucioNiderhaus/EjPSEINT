Algoritmo sin_titulo
	Dimension VEC[11]
	CONTADORMAX = 0
	CONTADORRUP = 0
	Para I<-0 Hasta 10 Con Paso 1 Hacer
		Escribir "INGRESAR UN NUMERO"
		Leer VEC[I]
	FinPara
	Para X<-0 Hasta 10 Con Paso 1 Hacer
		Si X==0 Entonces
			MAX = VEC[X]
		SiNo
			Si VEC[X]>=MAX Entonces
				MAX = VEC[X]
				CONTADORMAX = CONTADORMAX+1
			SiNo
				CONTADORRUP = CONTADORRUP+1
			FinSi
		FinSi
	FinPara
	Escribir CONTADORRUP
FinAlgoritmo
