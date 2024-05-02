Algoritmo sin_titulo
	bandera = verdadero
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		Leer n1
		Si bandera==verdadero Entonces
			Si n1%2!=0 Entonces
				primerimpar = n1
				bandera = falso
			FinSi
		SiNo
			Si (n1%2!=0) Entonces
				segundoimpar = n1
			FinSi
		FinSi
	FinPara
	Escribir primerimpar,' ',segundoimpar
FinAlgoritmo
