Algoritmo sin_titulo
	bandera = verdadero
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		Leer n1
		Si n1%2!=0 Entonces
			Si bandera==verdadero Entonces
				anteimpar = n1
				ultimpar = n1
				bandera = falso
			FinSi
			Si i<=7 Entonces
				anteimpar = ultimpar
				ultimpar = n1
			FinSi
		FinSi
	FinPara
	Escribir anteimpar,' ',ultimpar
FinAlgoritmo
