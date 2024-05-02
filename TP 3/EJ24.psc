Algoritmo sin_titulo
	divisor = 0
	Escribir 'Ingrese numero'
	Leer num
	Para i<-1 Hasta num-1 Con Paso 1 Hacer
		Si num%i==0 Entonces
			divisor = divisor+i
		FinSi
	FinPara
	Si divisor==num Entonces
		Escribir "Es perfecto"
	SiNo
		Escribir "No es perfecto"
	FinSi
FinAlgoritmo
