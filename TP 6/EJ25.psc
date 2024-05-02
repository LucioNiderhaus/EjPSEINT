Algoritmo sin_titulo
	dimension vecarticulo[5], precio[5], cantidades[5], sucursales[5]
	monto = 0; contador = 0
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "CARGAR NUMERO DE ARTICULO"
		Leer vecarticulo[i]
		Escribir "CARGAR PRECIO UNITARIO"
		Leer precio[i]
	FinPara
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		cantidades[i] = 0
		sucursales[i] = 0
	FinPara
	Escribir "----------------------------------------"
	Escribir "INGRESAR NUMERO DE ARTICULO"
	Leer nArticulo
	Mientras narticulo!=0 Hacer
		contador = contador+1
		Escribir "INGRESAR NUMERO DE SUCURSAL"
		Leer nsucursal
		Escribir "INGRESAR CANTIDAD VENDIDA"
		Leer cantidad
		cantidades[narticulo-1]=cantidades[narticulo-1]+cantidad
		sucursales[nsucursal-1]=sucursales[nsucursal-1]+cantidad
		Escribir "INGRESAR NUMERO DE ARTICULO"
		Leer nArticulo
	FinMientras
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "LA CANTIDAD TOTAL VENDIDA PARA EL ARTICULO ",I+1," : $",cantidades[i]*precio[i]
		Si I==0 Entonces
			mayorcantidad = sucursales[I]
			mayorsucursal = i+1
		SiNo
			Si cantidades[i]>mayorcantidad Entonces
				mayorcantidad = sucursales[i]
				mayorsucursal = i+1
			FinSi
		FinSi
		monto = monto+(cantidades[i]*precio[i])
	FinPara
	Escribir "EL MONTO TOTAL RECAUDADO POR LA EMPRESA ES DE: $",monto
	Escribir "EL NUMERO DE SUCURSAL CON MAS CANTIDAD DE ARTICULOS VENDIDOS ES ",mayorsucursal
FinAlgoritmo
