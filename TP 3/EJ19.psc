Algoritmo sin_titulo
	CONTADOR = 0
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Leer n1
		CONTADOR = CONTADOR+1
		Si CONTADOR==1 Entonces
			max1 = n1
			max2 = n1
		FinSi
		Si n1>max1 Entonces
			max2 = max1
			max1 = n1
		SiNo
			Si (n1>max2)||(CONTADOR==2) Entonces
				max2 = n1
			FinSi
		FinSi
	FinPara
	Escribir 'El primer máximo corresponde a : ',max1,' y el segundo a: ',max2
FinAlgoritmo
