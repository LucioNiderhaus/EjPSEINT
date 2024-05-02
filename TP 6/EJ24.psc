Algoritmo sin_titulo
	Dimension nplan[3],preciocontado[3],preciotarjeta[3],ventasplanes[8]
	cantidadcontado = 0; cantidadtarjeta = 0; acumcontado = 0; acumtarjeta = 0
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir 'PLAN ',i+1
		Escribir 'INGRESAR NUMERO DE PLAN (1-3)'
		Leer nplan[i]
		Escribir 'INGRESAR PRECIO DE CONTADO'
		Leer preciocontado[i]
		Escribir 'INGRESAR PRECIO CON TARJETA'
		Leer preciotarjeta[i]
	FinPara
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		ventasplanes[i] = 0
	FinPara
	Escribir 'INGRESAR NUMERO DE LOCAL'
	Leer nlocal
	Mientras nlocal!=9 Hacer
		Escribir 'INGRESAR NUMERO DE PLAN CONTRATADO'
		Leer nplancont
		Escribir 'INGRESAR CANTIDAD DE PERSONAS QUE VIAJAN'
		Leer cantidad
		Escribir 'INGRESAR CODIGO DE PAGO (1=CONTADO, 2=TARJETA)'
		Leer codigo
		Si codigo==1 Entonces
			cantidadcontado = cantidad*preciocontado[nplancont-1]
			acumcontado = acumcontado+cantidadcontado
		SiNo
			cantidadtarjeta = cantidad*preciotarjeta[nplancont-1]
			acumtarjeta = acumtarjeta+cantidadtarjeta
		FinSi
		ventasplanes[nlocal-1]=ventasplanes[nlocal-1]+nplancont
		Escribir 'INGRESAR NUMERO DE LOCAL'
		Leer nlocal
	FinMientras
	Para x<-0 Hasta 7 Con Paso 1 Hacer
		Escribir ventasplanes[x]
	FinPara
	Escribir "EL TOTAL RECAUDADO POR LA EMPRESA POR PAGO AL CONTADO ES DE: $",acumcontado
	Escribir "EL TOTAL RECAUDADO POR LA EMPRESA POR PAGO CON TARJETA ES DE: $",acumtarjeta
FinAlgoritmo
