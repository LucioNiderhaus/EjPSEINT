Algoritmo sin_titulo
	Escribir "INGRESAR CANTIDAD: "
	Leer KILO
	Si (KILO<100) Entonces
		TOTAL = KILO*10
	SiNo
		Si (KILO>=100)&&(KILO<200) Entonces
			TOTAL = 1000+12*(KILO-100)
		SiNo
			TOTAL = 1000+1200+15*(KILO-200)
		FinSi
	FinSi
	Escribir TOTAL
FinAlgoritmo
