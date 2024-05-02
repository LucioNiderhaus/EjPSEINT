Algoritmo sin_titulo
	primos = 0
	Para i	<-1 Hasta 10 Con Paso 1 Hacer
		divisores = 0
		Escribir "INGRESAR NUMERO: "
		Leer NUM
		Para D<-1 Hasta num Con Paso 1 Hacer
			Si num%d==0 Entonces
				divisores = divisores +1
			FinSi
		FinPara
		Si divisores==2 Entonces
			primos = primos+1
		FinSi
	FinPara
	Escribir primos
FinAlgoritmo
