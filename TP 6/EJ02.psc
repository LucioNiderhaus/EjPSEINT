Algoritmo sin_titulo
	acumsuma = 0
	dimension vec[10]
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "INGRESAR UN VALOR"
		Leer vec[i]
		acumsuma = acumsuma+vec[I]
	FinPara
	prom = acumsuma/10
	Para X<-0 Hasta 9 Con Paso 1 Hacer
		Si vec[x]>prom Entonces
			Escribir vec[x]
		FinSi
	FinPara
FinAlgoritmo
