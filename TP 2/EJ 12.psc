Algoritmo sin_titulo
	Leer A,B,C
	Si A>B Entonces
		MAYOR = A
		SMAYOR = B
		Si MAYOR>C Entonces
			Si SMAYOR>C Entonces
				SMAYOR = B
			SiNo
				SMAYOR = C
			FinSi
		SiNo
			MAYOR = C
			SMAYOR = A
		FinSi
	SiNo
		MAYOR = B
		SMAYOR = A
		Si MAYOR>C Entonces
			Si SMAYOR>C Entonces
				SMAYOR = A
			SiNo
				SMAYOR = C
			FinSi
		SiNo
			MAYOR = C
			SMAYOR = B
		FinSi
	FinSi
	Escribir 'EL NUMERO DEL MEDIO ES:',SMAYOR
FinAlgoritmo
