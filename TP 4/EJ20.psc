Algoritmo sin_titulo
	VUELTAS = 0
	RESULTADO = 0
	DIVISOR = 0
	Leer N1
	Mientras VUELTAS==0 Hacer
		DIVISOR = DIVISOR+1
		Si N1%DIVISOR==0 Entonces
			RESULTADO = RESULTADO+DIVISOR
		FinSi
		Si DIVISOR==N1 Entonces
			VUELTAS = 1
		FinSi
	FinMientras
	Si (RESULTADO-N1)==N1 Entonces
		Escribir "ES PERFECTO"
	SiNo
		Escribir "NO ES PERFECTO"
	FinSi
FinAlgoritmo
