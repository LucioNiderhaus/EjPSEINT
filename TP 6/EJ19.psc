Algoritmo sin_titulo
	dimension vec1[5] 
	dimension vec2[5]
	dimension vec3[10]
	Para u<-0 Hasta 9 Con Paso 1 Hacer
		vec3[u] = 0
	FinPara
	Escribir "-----PRIMER LISTA-----"
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "INGRESAR NUMEROS DEL VECTOR 1: "
		Leer vec1[i]
	FinPara
	Escribir "-----SEGUNDA LISTA-----"
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "INGRESAR NUMEROS DEL VECTOR 2: "
		Leer vec2[i]
	FinPara
	Para X<-0 Hasta 4 Con Paso 1 Hacer
		xr = x*2
		vec3[xr] = vec1[x]
	FinPara
	Para f<-0 Hasta 4 Con Paso 1 Hacer
		Si f==0 Entonces
			xf = f+1
		SiNo
			xf = xf+2
		FinSi
		vec3[xf] = vec2[f]
	FinPara
	Para j<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "R[",j,"]: ",vec3[j]
	FinPara
FinAlgoritmo
