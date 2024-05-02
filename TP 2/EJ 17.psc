Algoritmo sin_titulo
	Escribir 'INGRESAR LAS CUATRO NOTAS: '
	Leer A,B,C,D
	TOTAL = A+B+C+D
	PROM = (TOTAL)/4
	Si PROM>=7 Entonces
		Escribir 'PROMOCIONA'
	SiNo
		Si TOTAL>12 Entonces
			Escribir 'FINAL'
		SiNo
			Si A>=4|B>=4|C>=4|D>=4 Entonces
				Escribir 'RECUPERA'
			SiNo
				Escribir 'RECURSA'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
