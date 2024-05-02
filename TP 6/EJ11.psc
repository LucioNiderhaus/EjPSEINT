Algoritmo sin_titulo
	FLAG = FALSO
	INDICE = -1
	dimension vec[5]
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "CARGA DEL VECTOR"
		Leer vec[i]
	FinPara
	Escribir "INGRESAR EL NUMERO"
	Leer n
	Para x<-0 Hasta 4 Con Paso 1 Hacer
		Si !FLAG && n==vec[x] Entonces
			indice = x
			FLAG = VERDADERO
		FinSi
	FinPara
	Escribir indice
FinAlgoritmo
