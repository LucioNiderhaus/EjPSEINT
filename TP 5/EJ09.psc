Algoritmo sin_titulo
	CONTADORALTERNADO = 0
	contadorgruposperfecto = 0
	Para G<-1 Hasta 3 Con Paso 1 Hacer
		ulti = 0
		maxpar = 0
		MINPAR = 0
		arrancapositivo = 0
		arrancanegativo = 0
		perfectos = 0
		contadorperfecto = 0
		contadorx = 0
		VUELTAS = 0
		CONTADOR = 0
		Escribir 'INGRESAR NUMERO'
		flag = falso
		Leer NUM
		Mientras NUM!=0 Hacer
			CONTADOR = CONTADOR+1
			// PUNTO A
			Si NUM%2==0 Entonces
				Si CONTADOR==1 Entonces
					maxpar = NUM
					MINPAR = NUM
				SiNo
					Si NUM>maxpar Entonces
						maxpar = NUM
					SiNo
						Si NUM<MINPAR Entonces
							MINPAR = NUM
						FinSi
					FinSi
				FinSi
			FinSi
			// PUNTO B
			DIVISOR = 0
			Para Y<-1 Hasta NUM-1 Con Paso 1 Hacer
				Si NUM%Y==0 Entonces
					DIVISOR = DIVISOR+Y
				FinSi
			FinPara
			Si NUM==DIVISOR Entonces
				contadorperfecto = contadorperfecto+1
				Si CONTADORPERFECTO==2 Entonces
					CONTADORX = CONTADORX+1
					Si CONTADORX==1 Entonces
						contadorgruposperfecto = contadorgruposperfecto+1
						contadorperfecto = 0
					FinSi
				FinSi
			SiNo
				contadorperfecto = 0
			FinSi
			// PUNTO C
			Si contador%2!=0 Entonces
				Si num>0 Entonces
					arrancapositivo = arrancapositivo+1
				SiNo
					arrancanegativo = arrancanegativo+1
				FinSi
			SiNo
				Si num>0 Entonces
					arrancanegativo = arrancanegativo+1
				SiNo
					arrancapositivo = arrancapositivo+1
				FinSi
			FinSi
			Escribir 'INGRESAR NUMERO'
			Leer NUM
		FinMientras
		Si arrancapositivo==contador Entonces
			contadoralternado = contadoralternado+1
		FinSi
		Si arrancanegativo==contador Entonces
			contadoralternado = contadoralternado+1
		FinSi
		Escribir 'EL MAXIMO NUMERO PAR DEL GRUPO ',G,' ES: ',maxpar,' Y EL MINIMO ES: ',MINPAR
	FinPara
	Escribir "LA CANTIDAD DE GRUPOS PERFECTOS ES DE: ",CONTADORGRUPOSPERFECTO
	Escribir "LA CANTIDAD DE GRUPOS ALTERNADOS ES DE: ",CONTADORALTERNADO
FinAlgoritmo
