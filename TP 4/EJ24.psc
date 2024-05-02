Algoritmo sin_titulo
	ACUMULADOR1 = 0
	ACUMULADOR2 = 0
	ACUMULADOR3 = 0
	MAXLOCAL1 = 0
	MAXLOCAL2 = 0
	MAXLOCAL3 = 0
	CONTADOR = 0
	CONTADOR2 = 0
	CONTADOR3 = 0
	CONTADORK = 0
	Escribir 'INGRESAR NUMERO DE CLIENTE:'
	Leer ncliente
	MAXCLIENTE = NCLIENTE
	MAXCLIENTE2 = NCLIENTE
	MAXCLIENTE3 = NCLIENTE
	Mientras ncliente!=0 Hacer
		total = 0
		Escribir 'INGRESAR LOCALIDAD:'
		Leer LOCALIDAD
		Escribir 'INGRESAR KILOVATIOS:'
		Leer kilovatios
		Si kilovatios<100 Entonces
			TOTAL = kilovatios*10+100
		SiNo
			Si kilovatios>=100&kilovatios<200 Entonces
				TOTAL = 1000+12*(kilovatios-100)+100
			SiNo
				TOTAL = 1000+1200+15*(kilovatios-200)+100
			FinSi
		FinSi
		Si KILOVATIOS!=0 Entonces
			Si CONTADORK==0 Entonces
				MIN = TOTAL
				MINCLIENTE = NCLIENTE
				CONTADORK = CONTADORK+1
			SiNo
				Si TOTAL<MIN Entonces
					MIN = TOTAL
					MINCLIENTE = NCLIENTE
				FinSi
			FinSi
		FinSi
		Si LOCALIDAD==1 Entonces
			ACUMULADOR1 = ACUMULADOR1 + TOTAL
			Si contador==0 Entonces
				MAXLOCAL1 = TOTAL
				MAXCLIENTE = ncliente
				CONTADOR = CONTADOR+1
			FinSi
			Si TOTAL>MAXLOCAL1 Entonces
				MAXLOCAL1 = TOTAL
				MAXCLIENTE = ncliente
			FinSi
		FinSi
		Si LOCALIDAD==2 Entonces
			ACUMULADOR2 = ACUMULADOR2 + TOTAL
			Si contador2==0 Entonces
				MAXLOCAL2 = TOTAL
				MAXCLIENTE2 = ncliente
				CONTADOR2 = CONTADOR2+1
			FinSi
			Si TOTAL>MAXLOCAL2 Entonces
				MAXCLIENTE2 = ncliente
				MAXLOCAL2 = TOTAL
			FinSi
		FinSi
		Si LOCALIDAD==3 Entonces
			ACUMULADOR3 = ACUMULADOR3 + TOTAL
			Si contador3==0 Entonces
				MAXLOCAL3 = TOTAL
				MAXCLIENTE3 = ncliente
				CONTADOR3 = CONTADOR3+1
			FinSi
			Si TOTAL>MAXLOCAL3 Entonces
				MAXCLIENTE3 = ncliente
				MAXLOCAL3 = TOTAL
			FinSi
		FinSi
		Escribir 'INGRESAR NUMERO DE CLIENTE:'
		Leer ncliente
	FinMientras
	Escribir "LOCALIDAD 1: ",MAXCLIENTE,' LOCALIDAD 2: ',MAXCLIENTE2,' LOCALIDAD 3: ',MAXCLIENTE3
	Escribir "LA RECAUDACION EN LA LOCALIDAD 1 FUE DE : $",ACUMULADOR1," LA RECAUDACION EN LA LOCALIDAD 2 FUE DE: $",ACUMULADOR2," LA RECAUDACION EN LA LOCALIDAD 3 FUE DE: $",ACUMULADOR3
	Escribir "EL NUMERO DE CLIENTE QUE TUVO LA MENOR CANTIDAD DE KILOVATIOS ES: ",MINCLIENTE
FinAlgoritmo
