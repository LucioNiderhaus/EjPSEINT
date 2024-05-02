Algoritmo sin_titulo
	Escribir "INGRESE EL IMPORTE:$"
	Leer A
	Si A>500 Entonces
		PRIMER = A*0.15
	SiNo
		Si A>=100 Entonces
			PRIMER = A*0.10
		SiNo
			PRIMER = A*0.05
		FinSi
	FinSi
	SEGUNDA = A - PRIMER
	Escribir "EL IMPORTE A PAGAR ES DE:$", SEGUNDA
FinAlgoritmo
