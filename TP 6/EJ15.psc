Algoritmo sin_titulo
	dimension vec1[5]
	dimension vec2[9]
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "INGRESAR NUMEROS DE LA LISTA"
		Leer vec1[i]
	FinPara
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		ri = i*2
		vec2[ri] = vec1[i]
		Si i>0 Entonces
			vec2[ri-1] = (vec1[i]+vec1[i-1])/2
		FinSi
	FinPara
	Para i<-0 Hasta 8 Con Paso 1 Hacer
		Escribir "R[",I,"]: ",trunc(vec2[i])
	FinPara
FinAlgoritmo
