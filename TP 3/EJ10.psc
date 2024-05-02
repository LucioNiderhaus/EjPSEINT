Algoritmo sin_titulo
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Leer n1
		Si i==1 Entonces
			max = n1
			posi = i
		SiNo
			Si n1>max Entonces
				max = n1
				posi = i
			FinSi
		FinSi
	FinPara
	Escribir max,' ',posi
FinAlgoritmo
