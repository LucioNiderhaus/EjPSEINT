Algoritmo sin_titulo
	DIMENSION VEC[5]
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "CARGAR EL VECTOR"
		Leer vec[i]
	FinPara
	Escribir "INGRESAR 1° NUMERO MENOR A 10"
	Leer a
	Escribir "INGRESAR 2° NUMERO MENOR A 10"
	Leer b
	Para X<-0 Hasta 4 Con Paso 1 Hacer
		Si VEC[X]>a && vec[x]<b Entonces
			max = vec[x]
		FinSi
	FinPara
	Escribir "EL VALOR MAXIMO EN EL VECTOR ES: ",MAX
FinAlgoritmo
