Algoritmo sin_titulo
	Para i	<-1 Hasta 5 Con Paso 1 Hacer
		Leer n1
		Si i==1 Entonces
			max = n1
		SiNo
			Si i==2 Entonces
				Smax = n1
			SiNo
				Si n1>max Entonces
					Smax = max
					max = n1
				SiNo
					Si n1>Smax Entonces
						Smax = n1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir max
FinAlgoritmo
