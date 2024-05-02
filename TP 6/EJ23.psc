Algoritmo sin_titulo
	Dimension VECTOR[10]
	Dimension DIAS[31]
	CONTADORVENTAS = 0
	SUMA = 0
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		VECTOR[i] = 0
	FinPara
	Para F<-0 Hasta 30 Con Paso 1 Hacer
		DIAS[F] = 0
	FinPara
	Escribir 'INGRESAR CODIGO DE ARTICULO: '
	Leer CODIGO
	Mientras CODIGO!=0 Hacer
		CONTADORVENTAS = CONTADORVENTAS+1
		Escribir 'INGRESAR DIA: '
		Leer DIA
		Escribir 'INGRESAR CANTIDAD VENDIDA: '
		Leer CANTIDAD
		VECTOR[CODIGO-1]=VECTOR[CODIGO-1]+CANTIDAD
		DIAS[DIA-1]=DIAS[DIA-1]+DIA
		SUMA = SUMA+CANTIDAD
		Escribir 'INGRESAR CODIGO DE ARTICULO: '
		Leer CODIGO
	FinMientras
	PROMEDIO = SUMA/CONTADORVENTAS
	Para X<-0 Hasta 9 Con Paso 1 Hacer
		Escribir 'LA CANTIDAD TOTAL VENDIDA PARA EL ARTICULO ',X+1,' ES DE: ',VECTOR[X]
		Si VECTOR[X]==0 Entonces
		
		FinSi
	FinPara
	Para Y<-0 Hasta 30 Con Paso 1 Hacer
		Si DIAS[Y]==0 Entonces
			Escribir "NO HUBO VENTAS LOS DIAS: ",Y+1
		FinSi
	FinPara
	Escribir "LOS ARTICULOS CUYAS VENTAS SON MAYORES AL PROMEDIO: "
	Para X<-0 Hasta 9 Con Paso 1 Hacer
		Si VECTOR[X] > PROMEDIO Entonces
			Escribir "ARTICULO ",X+1
		FinSi
	FinPara
FinAlgoritmo
