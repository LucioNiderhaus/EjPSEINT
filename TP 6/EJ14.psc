Algoritmo sin_titulo
	CONTADORPRIMO = 0
	Dimension VEC[5]
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'CARGA DEL VECTOR'
		Leer VEC[i]
	FinPara
	Para X<-0 Hasta 4 Con Paso 1 Hacer
		CONTADORDIVISORES = 0
		NUM = VEC[X]
		Para C<-1 Hasta VEC[X] Con Paso 1 Hacer
			Si VEC[X]%C==0 Entonces
				CONTADORDIVISORES = CONTADORDIVISORES+1
			FinSi
		FinPara
		Si CONTADORDIVISORES==2 Entonces
			CONTADORPRIMO = CONTADORPRIMO+1
		FinSi
	FinPara
	Escribir "LA CANTIDAD DE PRIMOS CORRESPONDE A: ",CONTADORPRIMO
FinAlgoritmo
