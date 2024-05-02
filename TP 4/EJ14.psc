Algoritmo sin_titulo
	CONTADORP = 0
	CONTADORIMPAR = 0
	Leer N1
	Mientras N1!=0 Hacer
		CONTADORP = CONTADORP+1
		Si N1%2!=0 Entonces
			CONTADORIMPAR = CONTADORIMPAR+1
			Si CONTADORIMPAR==1 Entonces
				POSI = CONTADORP
			FinSi
			Si CONTADORIMPAR==2 Entonces
				POSI2 = CONTADORP
			FinSi
		FinSi
		Leer N1
	FinMientras
	Escribir "LA POSICION DEL PRIMER IMPAR ES: ",POSI," Y LA POSICION DEL SEGUNDO IMPAR ES: ",POSI2
FinAlgoritmo
