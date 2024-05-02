Algoritmo sin_titulo
	flag = verdadero
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		Leer n1
		Si flag==verdadero&n1%2==0 Entonces
			primerpar = n1
			posi = i
			flag = falso
		FinSi
		contadorp = 0
		Para x<-1 Hasta n1 Con Paso 1 Hacer
			Si n1%x==0 Entonces
				contadorp = contadorp+1
			FinSi
		FinPara
		Si contadorp==2 Entonces
			ultimo = n1
			posii = i
		FinSi
	FinPara
	Escribir 'El primer par es el n°: ',primerpar,' y está en la posición: ',posi,' El ultimo primo ingresado es el: ',ultimo,' y su posición es: ',posii
FinAlgoritmo
