Algoritmo sin_titulo
	DIMENSION VEC[3]
	Para I<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "PARA EL GRUPO: ",I+1
		CONTADOR = 0
		Escribir "INGRESAR UN NUMERO: "
		Leer NUM
		Mientras NUM!=0 Hacer
			CONTADOR = CONTADOR+1
			Si CONTADOR==1 Entonces
				MAXIMO = NUM
			SiNo
				Si NUM>MAXIMO Entonces
					MAXIMO = NUM
				FinSi
			FinSi
			Escribir "INGRESAR UN NUMERO: "
			Leer NUM
		FinMientras
		VEC[I] = MAXIMO
	FinPara
	Para X<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "EL MAXIMO PARA EL GRUPO ",X+1," ES:",VEC[X] 
	FinPara
FinAlgoritmo
