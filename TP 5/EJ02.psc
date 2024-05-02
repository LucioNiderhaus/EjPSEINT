Algoritmo sin_titulo
	contadordepositivostotal = 0
	Para G<-1 Hasta 10 Con Paso 1 Hacer
		porcentajedepositivos = 0
		porcentajedenegativos = 0
		contador = 0
		contadordepositivos = 0
		contadordenegativos = 0
		Escribir "INGRESAR GRUPO"
		Leer GRUPO
		Mientras GRUPO!=0 Hacer
			contador = contador+1
			Escribir "INGRESAR NUMERO"
			Leer NUM
			Si contador==1 Entonces
				maxpar = num
				maximpar = num
			FinSi
			Si num%2==0 Entonces
				Si num>maxpar Entonces
					maxpar = num
				FinSi
			SiNo
				Si num>maximpar Entonces
					maximpar = num
				FinSi
			FinSi
			Si num>0 Entonces
				contadordepositivos = contadordepositivos+1
				contadordepositivostotal = contadordepositivostotal+1
			SiNo
				contadordenegativos = contadordenegativos+1
			FinSi
			porcentajedepositivos = (contadordepositivos*100)/contador
			porcentajedenegativos = (contadordenegativos*100)/contador
			Escribir "INGRESAR GRUPO"
			Leer GRUPO
		FinMientras
		Escribir "EL MAXIMO PAR ES ",MAXPAR," EL MAXIMO IMPAR ES ",MAXIMPAR
		Escribir "EL PORCENTAJE DE NUMEROS POSITIVOS ES DE ",PORCENTAJEdePOSITIVOS,"% Y EL PORCENTAJE DE NEGATIVOS ES DE ",PORCENTAJEdeNEGATIVOS,"%"
	FinPara
	Escribir "LA CANTIDAD TOTAL DE POSITIVOS ES DE ",ContadorDEPOSITIVOSTOTAL
FinAlgoritmo
