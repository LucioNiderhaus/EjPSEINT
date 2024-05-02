Algoritmo sin_titulo
	contadorpositivo = 0
	contadornegativo = 0
	contadorcero = 0
	Para i	<-1 Hasta 20 Con Paso 1 Hacer
		Leer n1
		Si n1>0 Entonces
			contadorpositivo = contadorpositivo+1
		SiNo
			Si n1<0 Entonces
				contadornegativo = contadornegativo+1
			SiNo
				contadorcero = contadorcero+1
			FinSi
		FinSi
	FinPara
	Escribir "Cantidad de positivos: ",contadorpositivo," Cantidad de negativos: ",contadornegativo," Cantidad de ceros: ",contadorcero
FinAlgoritmo
