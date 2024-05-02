Algoritmo sin_titulo
	flag = FALSO
	CONTADORDEPRIMOS = 0
	CONSECUTIVOS = 0
	contadordemax = 0
	contador = 0
	CANTIDADDIV = 0
	CONTADORDENEGATIVOS = 0
	CONTADORDECEROS = 0
	CONTADORDECONSECUTIVOS = 0
	CONTADORDEGRUPO = 0
	Mientras flag==FALSO Hacer
		contador = 0
		CONTADORDEGRUPO = CONTADORDEGRUPO+1
		CONSECUTIVOS = 0
		POSICION = 0
		posicionmax1 = 0
		posicionmax2 = 0
		max1 = 0
		max2 = 0
		Escribir 'INGRESE UN NUMERO'
		Leer num
		Mientras num!=0 Hacer
			POSICION = POSICION+1
			CANTIDADDIV = 0
			CONTADORDECEROS = 0
			Para P<-1 Hasta num Con Paso 1 Hacer
				Si num%P==0 Entonces
					CANTIDADDIV = CANTIDADDIV+1
				FinSi
			FinPara
			Si CANTIDADDIV!=2 Entonces
				CONSECUTIVOS = 0
			FinSi
			Si CANTIDADDIV==2 Entonces
				CONSECUTIVOS = CONSECUTIVOS+1
				CONTADORDEPRIMOS = CONTADORDEPRIMOS+1
				contadordemax = contadordemax+1
				Si contadordemax==1 Entonces
					MAXPRIMO = num
					POSMAXPRIMO = POSICION
					GRUPO = CONTADORDEGRUPO
				SiNo
					Si num>MAXPRIMO Entonces
						MAXPRIMO = num
						POSMAXPRIMO = POSICION
						GRUPO = CONTADORDEGRUPO
					FinSi
				FinSi
			FinSi
			Si num<0 Entonces
				contador = contador+1
				Si contador==1 Entonces
					max1 = num
					max2 = num
					posicionmax1 = POSICION
					posicionmax2 = POSICION
				FinSi
				Si num>max1 Entonces
					max2 = max1
					max1 = num
					posicionmax1 = POSICION
				SiNo
					Si num>max2|contador==2 Entonces
						max2 = num
						posicionmax2 = POSICION
					FinSi
				FinSi
			FinSi
			Escribir 'INGRESE UN NUMERO'
			Leer num
		FinMientras
		Si CONSECUTIVOS>=4 Entonces
			CONTADORDECONSECUTIVOS = CONTADORDECONSECUTIVOS+1
		FinSi
		Si num==0 Entonces
			CONTADORDECEROS = CONTADORDECEROS+1
		FinSi
		Si CONTADORDECEROS==2 Entonces
			flag = verdadero
		FinSi
		Si contador!=0 Entonces
			Escribir 'EL PRIMER MAXIMO NEGATIVO DEL GRUPO ',CONTADORDEGRUPO,' ES: ',max1,' Y ESTA EN LA POSICION: ',posicionmax1
			Escribir 'EL SEGUNDO MAXIMO NEGATIVO DEL GRUPO ',CONTADORDEGRUPO,' ES: ',max2,' Y ESTA EN LA POSICION: ',posicionmax2
		SiNo
			Si flag!=verdadero Entonces
				Escribir 'GRUPO SIN NEGATIVOS'
			FinSi
		FinSi
	FinMientras
	Escribir 'LA CANTIDAD DE GRUPOS CON PRIMOS CONSECUTIVOS ES DE: ',CONTADORDECONSECUTIVOS
	Escribir 'EL MAYOR NUMERO PRIMO DE TODOS LOS GRUPOS ES: ',MAXPRIMO,', ESTÁ EN EL GRUPO: ',GRUPO,' Y EN LA POSICION: ',POSMAXPRIMO
FinAlgoritmo
