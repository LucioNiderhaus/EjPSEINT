Algoritmo sin_titulo
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer n1
		Si i==1 Entonces
			max = n1
		SiNo
			Si n1>max Entonces
				Si n1%2==0 Entonces
					max = n1
				FinSi
			SiNo
				Si (n1<max)&&(n1%2==0)&&(~(max%2==0)) Entonces
					max = n1
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir max
FinAlgoritmo
