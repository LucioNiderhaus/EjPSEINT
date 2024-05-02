Algoritmo sin_titulo
	Dimension VCLIBRO[10],VDIAS[31],VVENDEDORES[10],temas[5]
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		temas[I] = 0
	FinPara
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Escribir 'INGRESAR CODIGO DE LIBRO'
		Leer Asigclibro
		Escribir 'INGRESAR TEMA'
		Leer tema
		Escribir 'INGRESAR PRECIO'
		Leer precio
		VCLIBRO[Asigclibro-1]=precio
		temas[tema-1]=temas[tema-1]+1
	FinPara
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		VVENDEDORES[I] = 0
	FinPara
	Para I<-0 Hasta 30 Con Paso 1 Hacer
		VDIAS[I] = 0
	FinPara
	Escribir '------------------------------------------------'
	Escribir 'INGRESAR CODIGO DE LIBRO'
	Leer CLIBRO
	Mientras CLIBRO!=0 Hacer
		Escribir 'INGRESAR NUMERO DE VENDEDOR'
		Leer NVENDEDOR
		Escribir 'INGRESAR DIA DE VENTA'
		Leer DIA
		VDIAS[DIA-1]=VDIAS[DIA-1]+VCLIBRO[CLIBRO-1]
		VVENDEDORES[NVENDEDOR-1]=VVENDEDORES[NVENDEDOR-1]+VCLIBRO[CLIBRO-1]
		Escribir 'INGRESAR CODIGO DE LIBRO'
		Leer CLIBRO
	FinMientras
	Para I<-0 Hasta 30 Con Paso 1 Hacer
		Escribir 'PARA EL DIA ',I+1,' SE RECAUDO UN TOTAL DE: $',VDIAS[I]
	FinPara
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Si I==0 Entonces
			mayor = vvendedores[i]
			mayorvendedor = i+1
		SiNo
			Si vvendedores[i]>mayor Entonces
				mayor = vvendedores[i]
				mayorvendedor = i+1
			FinSi
		FinSi
	FinPara
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Si i==0 Entonces
			mayortema = temas[i]
			temamasvendido = i+1
		SiNo
			Si temas[i]>mayortema Entonces
				mayortema = temas[i]
				temamasvendido = i+1
			FinSi
		FinSi
	FinPara
	Escribir "EL VENDEDOR CON MAYOR RECAUDACION ES EL: ",MAYORVENDEDOR
	Escribir "EL TEMA MAS VENDIDO ES EL: ",temaMASVENDIDO
FinAlgoritmo
