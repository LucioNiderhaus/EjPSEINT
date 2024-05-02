Algoritmo sin_titulo
	dimension cantidades[20]
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		cantidades[i] = 0
	FinPara
	Escribir "INGRESAR NUMERO DE ARTICULO: "
	Leer NARTICULO
	Mientras narticulo!=0 Hacer
		Escribir "INGRESAR CANTIDAD VENDIDA: "
		Leer CANTIDAD
		cantidades[narticulo-1]=cantidades[narticulo-1] + cantidad
		Escribir "INGRESAR NUMERO DE ARTICULO: "
		Leer NARTICULO
	FinMientras
	Para y<-0 Hasta 19 Con Paso 1 Hacer
		Si y==0 Entonces
			mayor = cantidades[y]
			narticulomayor = y+1
		SiNo
			Si cantidades[y]>mayor Entonces
				mayor = cantidades[y]
				narticulomayor = y+1
			FinSi
		FinSi
		Si CANTIDADES[Y]==0 Entonces
			Escribir "LOS ARTICULOS QUE NO REGISTRARON VENTAS SON EL: ",Y+1
		FinSi
	FinPara
	Escribir "EL NUMERO DE ARTICULO CON MAYOR CANTIDAD DE VENTAS ES: ",NARTICULOMAYOR
	Escribir "SE VENDIERON ",CANTIDADES[9]," UNIDADES DEL ARTICULO 10"
FinAlgoritmo
