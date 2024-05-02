Algoritmo sin_titulo
	CANTIMPAR = 0
	Para G<-1 Hasta 3 Con Paso 1 Hacer
		CONTP = 0
		CONTN = 0
		CONTC = 0
		ULTIPRI = 0
		CONTPRI = 0
		CANTPRIMO = 0
		Para N1<-1 Hasta 5 Con Paso 1 Hacer
			Leer N
			Si N>0 Entonces
				CONTP = CONTP+1
			SiNo
				Si N<0 Entonces
					CONTN = CONTN+1
				SiNo
					CONTC = CONTC+1
				FinSi
			FinSi
			CONTPRI = 0
			Para P<-1 Hasta N Con Paso 1 Hacer
				Si N%P==0 Entonces
					CONTPRI = CONTPRI+1
				FinSi
			FinPara
			Si CONTPRI==2 Entonces
				ULTIPRI = N
				POSI = N1
				CANTPRIMO = CANTPRIMO+1
			FinSi
			Si N%2!=0 Entonces
				CANTIMPAR = CANTIMPAR+1
			FinSi
		FinPara
		Escribir 'LA CANTIDAD DE NUMEROS POSITIVOS DEL GRUPO ',G,' ES DE: ',CONTP
		Escribir 'LA CANTIDAD DE NUMEROS NEGATIVOS DEL GRUPO ',G,' ES DE: ',CONTN
		Escribir 'LA CANTIDAD DE CEROS DEL GRUPO ',G,' ES DE: ',CONTC
		Escribir 'EL ULTIMO NUMERO PRIMO ES: ',ULTIPRI,' Y SU POSICION ES: ',POSI
		Si CANTPRIMO==0 Entonces
			Escribir 'NO HAY PRIMOS EN EL GRUPO ',G
		SiNo
			Escribir 'LA CANTIDAD DE PRIMOS EN EL GRUPO ',G,' ES DE: ',CANTPRIMO
		FinSi
	FinPara
	Escribir 'LA CANTIDAD DE NUMEROS IMPARES ES DE: ',CANTIMPAR
FinAlgoritmo
