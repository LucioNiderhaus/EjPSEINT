Algoritmo sin_titulo
	FLAG = verdadero
	POSI = 0
	Leer N1
	Mientras N1!=0 Hacer
		POSI = POSI+1
		Si FLAG==verdadero Entonces
			max = N1
			POSMAX = POSI
			FLAG = falso
		SiNo
			Si N1>max Entonces
				max = N1
				POSMAX = POSI
			FinSi
		FinSi
		Leer N1
	FinMientras
	Escribir "EL MAXIMO ES: ",MAX," Y SU POSICION ES: ",POSMAX
FinAlgoritmo
