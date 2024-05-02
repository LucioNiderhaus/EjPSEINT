Algoritmo sin_titulo
	Escribir "INGRESAR NUMERO"
	Leer NUM
	Para G<-1 Hasta 5 Con Paso 1 Hacer
		ULTIMO = 0
		ANTEULTI = 0
		PRIMERMIN = FALSO
		CONTADORPRIMO = 0
		ULTI = NUM
		Mientras NUM>=ULTI Hacer
			CANTDIVISORES = 0
			// PUNTO A
			Para P<-1 Hasta NUM Con Paso 1 Hacer
				Si NUM%P==0 Entonces
					CANTDIVISORES = CANTDIVISORES+1
				FinSi
			FinPara
			Si CANTDIVISORES==2 Entonces
				CONTADORPRIMO = CONTADORPRIMO+1
			FinSi
			// PUNTO B
			Si NUM%2==0 && PRIMERMIN=FALSO Entonces
				MIN = NUM
				PRIMERMIN = VERDADERO
			SiNo
				Si NUM<MIN Entonces
					MIN = NUM
				FinSi
			FinSi
			Si NUM>0 Entonces
				ANTEULTI = ULTIMO
				ULTIMO = NUM
			FinSi
			ULTI = NUM
			Escribir "INGRESAR NUMERO"
			Leer NUM
		FinMientras
		Escribir "LA CANTIDAD DE PRIMOS DEL GRUPO ",G," ES ",CONTADORPRIMO
		Escribir "EL MENOR NUMERO PAR DEL GRUPO ",G," ES ",MIN
		Si ANTEULTI>0 Entonces
			Escribir "EL ANTEULTIMO NUMERO DEL GRUPO ",G," ES ",ANTEULTI
		SiNo
			Escribir "NO HAY ANTEULTIMO NUMERO"
		FinSi
		Si ULTIMO>0 Entonces
			Escribir "EL ULTIMO NUMERO DEL GRUPO ",G," ES ",ULTIMO
		FinSi
	FinPara
FinAlgoritmo
