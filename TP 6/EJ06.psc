Algoritmo sin_titulo
	ANTE = 0
	ULTI = 0
	POSI1 = 0
	POSI2 = 0
	DIMENSION VEC[6]
	Para I<-0 Hasta 5 Con Paso 1 Hacer
		Leer VEC[I]
	FinPara
	Para X<-0 Hasta 5 Con Paso 1 Hacer
		Si X==0 Entonces
			Si VEC[X]%2==0 Entonces
				ANTE = VEC[X]
				ULTI = VEC[X]
				POSI1 = X+1
				POSI2 = X+1
			FinSi
		SiNo
			Si VEC[X]%2==0 Entonces
				ANTE = ULTI
				ULTI = VEC[X]
				POSI2 = POSI1
				POSI1 = X+1
			FinSi
		FinSi
	FinPara
	Escribir "EL ULTIMO PAR ES ",ULTI," Y LA POSICION ",POSI1," EL ANTEULTIMO PAR ES ",ANTE," Y LA POSICION ",POSI2
FinAlgoritmo
