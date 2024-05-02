Algoritmo sin_titulo
	Dimension vPartesRotas[30],vKmsRecorridos[30]
	leerdatos(vPartesRotas,30,vKmsRecorridos,30)
FinAlgoritmo

Funcion leerdatos(VEC,tam,VEC2,tam2)
	Dimension vec3[30],promedio1[30],promedio2[30],vecdia[31]
	iniciarEnCeroVector(VEC,tam)
	iniciarEnCeroVector(VEC2,tam2)
	iniciarEnCeroVector(vec3,30)
	iniciarEnCeroVector(vecdia,31)
	iniciarEnCeroVector(promedio1,30)
	iniciarEnCeroVector(promedio2,30)
	Escribir 'INGRESAR DIA: '
	Leer dia
	Mientras dia!=0 Hacer
		Escribir 'INGRESAR NUMERO DE CHOFER: '
		Leer nChofer
		Escribir 'INGRESAR CANTIDAD DE KM/S: '
		Leer cantkm
		Escribir 'INGRESAR CANTIDAD DE PIEZAS ROTAS: '
		Leer cantpr
		VEC[nChofer-1]=VEC[nChofer-1]+cantpr
		VEC2[nChofer-1]=VEC2[nChofer-1]+cantkm
		Si cantkm!=0 Entonces
			vec3[nChofer-1]=vec3[nChofer-1]+1
		FinSi
		vecdia[nChofer-1]=dia
		Escribir 'INGRESAR DIA: '
		Leer dia
	FinMientras
	menor = VEC[0]
	Para I<-0 Hasta tam-1 Con Paso 1 Hacer
		Si VEC[I]<menor Entonces
			Si VEC2[I]!=0 Entonces
				menor = VEC[I]
				menorChofer = I+1
			FinSi
		FinSi
	FinPara
	mayor = VEC2[0]
	Para I<-0 Hasta tam2-1 Con Paso 1 Hacer
		Si VEC2[I]>mayor Entonces
			mayor = VEC2[I]
			mayorChofer = I+1
		FinSi
	FinPara
	Para I<-0 Hasta tam-1 Con Paso 1 Hacer
		Si vecdia[I]>1&&vecdia[I]<=15 Entonces
			Si VEC2[I]!=0 Entonces
				promedio1[I] = VEC[I]/vec3[I]
			FinSi
		SiNo
			Si VEC2[I]!=0 Entonces
				promedio2[I] = VEC[I]/vec3[I]
			FinSi
		FinSi
	FinPara
	Escribir 'EL CHOFER CON MENOS PARTES ROTAS FUE: ',menorChofer
	Escribir 'EL CHOFER QUE HIZO MAS RECORRIDO FUE: ',mayorChofer
	mostrarVectorSinCeros(promedio1,30,promedio2,30)
	Escribir '***********************************'
FinFuncion

Funcion iniciarEnCeroMatriz(VEC,tam,tam2)
	Para I<-0 Hasta tam-1 Con Paso 1 Hacer
		Para x<-0 Hasta tam2-1 Con Paso 1 Hacer
			VEC[I,x]=0
		FinPara
	FinPara
FinFuncion

Funcion mostrarMatriz(VEC,tam,tam2)
	Para I<-0 Hasta tam-1 Con Paso 1 Hacer
		Para x<-0 Hasta tam-2 Con Paso 1 Hacer
			Escribir VEC[I,x]
		FinPara
	FinPara
FinFuncion

Funcion mostrarVector(VEC,tam)
	Para I<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir VEC[I]
	FinPara
FinFuncion

Funcion iniciarEnCeroVector(VEC,tam)
	Para I<-0 Hasta tam-1 Con Paso 1 Hacer
		VEC[I] = 0
	FinPara
FinFuncion

Funcion formarMatriz(matriz,tam,tam2,VEC,VEC2)
	Para I<-0 Hasta tam-1 Con Paso 1 Hacer
		Para x<-0 Hasta tam2-1 Con Paso 1 Hacer
			Escribir I,' ',x
		FinPara
	FinPara
FinFuncion

Funcion mostrarVectorSinCeros(VEC,tam,VEC2,tam2)
	Para I<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir 'COD. DE CHOFER         PROM. 1°QUINC.          PROM 2°QUINC.'
		Escribir '      ',I+1,'                      ',VEC[I],'                      ',VEC2[I]
	FinPara
FinFuncion
