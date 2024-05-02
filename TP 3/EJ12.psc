Algoritmo sin_titulo
	contp = 0
	contn = 0
	max = 0
	min = 0
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Leer n1
		Si n1>0 Entonces
			contp = contp+1
			Si contp == 1 Entonces
				min = n1
			FinSi
			Si n1<min Entonces
				min = n1
			FinSi
		SiNo
			contn = contn+1
			Si contn == 1 Entonces
				max = n1
			FinSi
			Si n1>max Entonces
				max = n1
			FinSi
		FinSi
	FinPara
	Escribir "EL MAXIMO NEGATIVO ES: ",max," ","EL MINIMO POSITIVO ES: ",min
FinAlgoritmo
