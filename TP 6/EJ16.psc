Algoritmo sin_titulo
	repetido = FALSO
	Dimension VEC[5]
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'INGRESAR NUMERO'
		Leer VEC[I]
	FinPara
	Para x<-0 Hasta 4 Con Paso 1 Hacer
		vecaux = vec[x]
		Para f<-0 Hasta 4 Con Paso 1 Hacer
			Si vecaux==vec[f] Entonces
				repetido = verdadero
			FinSi
		FinPara
	FinPara
	Si repetido Entonces
		Escribir "Hay repetidos"
	FinSi
FinAlgoritmo
