Algoritmo sin_titulo
	MAYOR = 0
	MENOR = 0
	DIMENSION VEC[5]
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		Leer VEC[I]
	FinPara
	Para X<-0 Hasta 4 Con Paso 1 Hacer
		Si X==0 Entonces
			Si VEC[X]%2==0 Entonces
				MAYOR = VEC[X]
			SiNo
				MENOR = VEC[X]
			FinSi
		SiNo
			Si VEC[X]%2==0 Entonces
				Si VEC[X]>MAYOR Entonces
					MAYOR = VEC[X]
				FinSi
			SiNo
				Si VEC[X]<MENOR Entonces
					MENOR = VEC[X]
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir MAYOR," ",MENOR
FinAlgoritmo
