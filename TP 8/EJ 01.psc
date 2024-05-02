Algoritmo main
	Dimension vecEmpleados[10],vEmpleados[10,31],vJornal[10],vSalario[10],vCat[20,10],vCant[10],vCantycat[10],vCategoria[20]
	cargarenceromatriz(vCat,20,10)
	cargarencero(vecEmpleados,10)
	cargarNumeros(vecEmpleados,10,vCat,20,10,vCategoria,20)
	cargarenceromatriz(vEmpleados,10,31)
	cargarencero(vJornal,10)
	cargarencero(vSalario,10)
	cargarencero(vCant,10)
	Escribir 'INGRESAR NUMERO DE EMPLEADO: '
	Leer nEmpleadomain
	Mientras nEmpleadomain!=0 Hacer
		Escribir 'INGRESAR DIA:'
		Leer dia
		Escribir 'INGRESAR CANTIDAD DE HORAS TRABAJADAS: '
		Leer cantidad
		Escribir 'INGRESAR JORNAL COBRADO ESE DIA: '
		Leer jornal
		vEmpleados[nEmpleadomain-1,dia-1]=vEmpleados[nEmpleadomain-1,dia-1]+cantidad
		vJornal[nEmpleadomain-1]=vJornal[nEmpleadomain-1]+1
		vSalario[nEmpleadomain-1]=vSalario[nEmpleadomain-1]+jornal
		vCant[nEmpleadomain-1]=vCant[nEmpleadomain-1]+cantidad
		Escribir 'INGRESAR NUMERO DE EMPLEADO: '
		Leer nEmpleadomain
	FinMientras
	vecmaxmatriz(vEmpleados,10,31)
	calculo(vJornal,10,vSalario,10)
	mostrarmatriz(vCat,20,10)
	Escribir '*********************************'
	MostrarNumeros(vCant,10)
	Escribir '*********************************'
	MostrarNumeros(vcategoria,20)
FinAlgoritmo

Funcion cargarNumeros(vec,tam,matriz,tam2,tam3,vec2,tam4)
	cargarencero(vec2,tam4)
	Para x<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir 'INGRESAR NUMERO DE EMPLEADO: '
		Leer nEmpleado
		Escribir 'INGRESAR CATEGORIA: '
		Leer categoria
		Escribir 'INGRESAR ANTIGUEDAD: '
		Leer antiguedad
		vec2[categoria-1] = vec2[categoria-1]+nEmpleado
		matriz[categoria-1,nEmpleado-1]=matriz[categoria-1,nEmpleado-1]+nEmpleado
	FinPara
FinFuncion

Funcion MostrarNumeros(vec,tam)
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir vec[i]
	FinPara
FinFuncion

Funcion cargarencero(vec,tam)
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		vec[i] = 0
	FinPara
FinFuncion

Funcion cargarenceromatriz(vec,tam1,tam2)
	Para i<-0 Hasta tam1-1 Con Paso 1 Hacer
		vec[i,0]=0
		Para x<-0 Hasta tam2-1 Con Paso 1 Hacer
			vec[i,x]=0
		FinPara
	FinPara
FinFuncion

Funcion mostrarmatriz(vec,tam1,tam2)
	Para i<-0 Hasta tam1-1 Con Paso 1 Hacer
		Para x<-0 Hasta tam2-1 Con Paso 1 Hacer
			Si vec[i,x]!=0 Entonces
				Escribir vec[i,x]
			FinSi
		FinPara
	FinPara
FinFuncion

Funcion vecmaxmatriz(vec,tam1,tam2)
	Para i<-0 Hasta tam1-1 Con Paso 1 Hacer
		max = vec[0,0]
		Para x<-0 Hasta tam2-1 Con Paso 1 Hacer
			Si vec[i,x]>max Entonces
				max = vec[i,x]
				dia = x+1
			FinSi
		FinPara
		Escribir 'EL EMPLEADO ',i+1,' TRABAJO MAS HORAS EL DIA ',dia
	FinPara
FinFuncion

Funcion calculo(vec,tam,vec2,tam2)
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Si vec[i]>20 Entonces
			vec2[i] = vec2[i]+5000
		FinSi
	FinPara
	Para x<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir 'EL TOTAL A COBRAR PARA EL EMPLEADO ',x+1,' ES DE: $',vec2[x]
	FinPara
FinFuncion

Funcion mayorcantidad(vec,tam,vec2,tam2)
	
FinFuncion

Funcion calculo2(vec,tam,vec2,tam2,vec3,tam3)
	cargarencero(vec3,tam3)
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
	
	FinPara
FinFuncion
