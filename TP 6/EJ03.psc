Algoritmo sin_titulo
	DIMENSION VEC[10]
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "INGRESAR UN VALOR"
		Leer VEC[I]
	FinPara
	Para X<-0 Hasta 9 Con Paso 1 Hacer
		Si X==0 Entonces
			MAX = VEC[X]
			POS = X+1
		SiNo
			Si VEC[X]>MAX Entonces
				MAX = VEC[X]
				POS = X+1
			FinSi
		FinSi
	FinPara
	Escribir MAX," ",POS
FinAlgoritmo
