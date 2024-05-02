Algoritmo sin_titulo
	contador = 0
	ANTEULTI = 0
	ULTI = 0
	Leer N1
	Mientras N1!=0 Hacer
		Si n1%2!=0 Entonces
			contador = contador+1
			Si contador==0 Entonces
				ANTEULTI = n1
				ULTI = n1
			SiNo
				ANTEULTI = ULTI
				ULTI = n1
			FinSi
		FinSi
		Leer N1
	FinMientras
	Si ANTEULTI==0 && ULTI==0 Entonces
		Escribir "NO HAY NUMEROS IMPARES INGRESADOS"
	SiNo
		Escribir "EL ANTEULTIMO IMPAR ES: ",ANTEULTI," Y EL ULTIMOIMPAR ES: ",ULTI
	FinSi
FinAlgoritmo
