Algoritmo sin_titulo
	dimension vec[5]
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "CARGAR VECTOR"
		Leer vec[i]
	FinPara
	Si ordenado(vec,5) Entonces
		Escribir "ESTA ORDENADO"
	SiNo
		Escribir "NO ESTA ORDENADO"
	FinSi
FinAlgoritmo

Funcion R = ordenado(vector,tam)
	contador = 0
	mayor = vector[0]
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Si mayor<=vector[i] Entonces
			contador = contador+1
		FinSi
	FinPara
	Si contador==tam Entonces
		r = verdadero
	SiNo
		r = falso
	FinSi
FinFuncion
