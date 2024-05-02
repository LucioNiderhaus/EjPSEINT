Algoritmo sin_titulo
	Dimension vec1[5],vec2[5],vec3[5]
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'CARGA EL PRIMER VECTOR'
		Leer vec1[i]
	FinPara
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'CARGA EL SEGUNDO VECTOR'
		Leer vec2[i]
	FinPara
	Escribir repetidos(vec1,5,vec2,5,vec3,5)
FinAlgoritmo

Funcion R = repetidos(vector1,tam1,vector2,tam2,vector3,tam3)
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		vector3[i] = 0
		vecaux = vector1[i]
		Para x<-0 Hasta 4 Con Paso 1 Hacer
			Si vecaux==vector2[x] Entonces
				vector3[x] = vecaux
			FinSi
		FinPara
	FinPara
	Para f<-0 Hasta 4 Con Paso 1 Hacer
		Si vector3[f]!=0 Entonces
			Escribir vector3[f]
		FinSi
	FinPara
FinFuncion
