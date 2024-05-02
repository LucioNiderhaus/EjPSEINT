Algoritmo sin_titulo
	MAX = 0
	DISTANCIA = 0
	DISTANCIA2 = 0
	DIMENSION VEC[10]
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Leer VEC[I]
	FinPara
	Para X<-0 Hasta 9 Con Paso 1 Hacer
		Si X==0 Entonces
			Si VEC[X]<0 Entonces
				MAX = VEC[X]
				DISTANCIA = VEC[X]*(-1)
			SiNo
				MAX = VEC[X]
				DISTANCIA = MAX
			FinSi
		SiNo
			Si VEC[X]<0 Entonces
				DISTANCIA2 = VEC[X]*(-1)
				Si DISTANCIA2>DISTANCIA Entonces
					DISTANCIA = DISTANCIA2
					MAX = VEC[X]
				FinSi
			SiNo
				Si VEC[X]>DISTANCIA Entonces
					DISTANCIA = VEC[X]
					MAX = DISTANCIA
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir MAX
FinAlgoritmo
