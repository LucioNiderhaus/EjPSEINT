Algoritmo sin_titulo
	Dimension vec1[5]
	Dimension vec2[5]
	Dimension vec3[5]
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		vec3[i] = 0
		Escribir 'INGRESAR NUMERO DE LA PRIMER LISTA'
		Leer vec1[i]
	FinPara
	Para x<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'INGRESAR NUMERO DE LA SEGUNDA LISTA'
		Leer vec2[x]
	FinPara
	Para f<-0 Hasta 4 Con Paso 1 Hacer
		vecaux = vec1[f]
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Si vecaux==vec2[i] Entonces
				vec3[i] = vecaux
			FinSi
		FinPara
	FinPara
	Para f<-0 Hasta 4 Con Paso 1 Hacer
		Si vec3[f]!=0 Entonces
			Escribir vec3[f]
		FinSi
	FinPara
FinAlgoritmo
