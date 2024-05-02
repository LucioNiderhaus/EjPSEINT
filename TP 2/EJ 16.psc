Algoritmo sin_titulo
	Escribir "INGRESAR AÑO"
	Leer A
	Si (A%100 ==0) Entonces
		Si A%400==0 Entonces
			Escribir "ES BISIESTO"
		SiNo
			Escribir "NO ES BISIESTO"
		FinSi
	SiNo
		Si (A%4 == 0) Entonces
			Escribir "ES BISIESTO"
		SiNo
			Escribir "NO ES BISIESTO"
		FinSi
	FinSi
FinAlgoritmo
