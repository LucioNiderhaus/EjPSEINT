Algoritmo sin_titulo
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Leer n1
		Si i==1 Entonces
			max = n1
			min = n1
		SiNo
			Si n1>max Entonces
				max = n1
			SiNo
				Si n1<min Entonces
					min = n1
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir max," ",min
FinAlgoritmo
