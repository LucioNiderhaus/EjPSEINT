Algoritmo sin_titulo
	MAXPORCENTAJE = 0
	VUELTAS = 0
	CONTADORDEORDENADOS = 0
	Para g<-1 Hasta 5 Con Paso 1 Hacer
		VUELTAS = VUELTAS+1
		porcentaje = 0
		PRIMO = 0
		contadordenum = 0
		contadorordenado = 0
		cantpositivoimpar = 0
		Escribir "INGRESAR GRUPO"
		Leer grupo
		Escribir "INGRESAR NUMERO"
		Leer num
		Mientras NUM!=0 Hacer
			CANTDIVISORES = 0
			contadordenum = contadordenum+1
			// PUNTO A
			Si num>0 Entonces
				Si num%2!=0 Entonces
					cantpositivoimpar = cantpositivoimpar+1
				FinSi
			FinSi
			// PUNTO B
			Para P<-1 Hasta NUM Con Paso 1 Hacer
				Si NUM%P==0 Entonces
					CANTDIVISORES = CANTDIVISORES+1
				FinSi
			FinPara
			Si CANTDIVISORES==2 Entonces
				PRIMO = NUM
				posiprimo = contadordenum
			FinSi
			// PUNTO C
			Si CONTADORDENUM==1 Entonces
				max = num
				contadorordenado = contadorordenado+1
			SiNo
				Si num<=max Entonces
					contadorordenado = contadorordenado+1
				FinSi
			FinSi
			Escribir "INGRESAR NUMERO"
			Leer num
		FinMientras
		porcentaje = (cantpositivoimpar*100)/contadordenum
		Si VUELTAS==1 Entonces
			MAXPORCENTAJE = PORCENTAJE
			POSI = GRUPO
		SiNo
			Si PORCENTAJE>MAXPORCENTAJE Entonces
				MAXPORCENTAJE = PORCENTAJE
				POSI = GRUPO
			FinSi
		FinSi
		Si PRIMO!=0 Entonces
			Escribir "EL ULTIMO NUMERO PRIMO ES ",PRIMO," Y ESTA EN LA POSICION ",POSIPRIMO
		SiNo
			Escribir "NO HAY NUMEROS PRIMOS EN EL GRUPO ",GRUPO
		FinSi
		Si contadorordenado==contadordenum Entonces
			CONTADORDEORDENADOS = CONTADORDEORDENADOS+1
		FinSi
	FinPara
	Escribir "EL GRUPO CON MAYOR PORCENTAJE ES EL ",POSI," CON UN PORCENTAJE DE ",MAXPORCENTAJE,"%"
	Escribir "LA CANTIDAD DE GRUPOS ORDENADOS ES DE ",contadordeordenados
FinAlgoritmo
