Algoritmo sin_titulo
	Dimension VEC[5]
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'CARGAR VECTOR'
		Leer VEC[i]
	FinPara
	Escribir SUMA[VEC,5]
FinAlgoritmo

Funcion R = SUMA(VEC,TAM)
	SUMATORIA = 0
	Para I<-0 Hasta TAM-1 Con Paso 1 Hacer
		SUMATORIA = SUMATORIA+VEC[I]
	FinPara
	R = SUMATORIA
FinFuncion
