Algoritmo sin_titulo
	Dimension vec[5]
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'CARGAR VECTOR'
		Leer vec[i]
	FinPara
	Escribir mayorvec(vec,5)
FinAlgoritmo

Funcion R = mayorvec(vector,tam)
	mayor = vector[0]
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Si vector[i]>mayor Entonces
			mayor = vector[i]
			posi = i+1
		FinSi
	FinPara
	Escribir "EL MAYOR ES: ",mayor," Y ESTA EN LA POSICION: ",posi
FinFuncion
