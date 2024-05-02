Algoritmo sin_titulo
	Escribir "INGRESAR LA LONGITUD DEL PRIMER LADO"
	Leer A
	Escribir "INGRESAR LA LONGITUD DEL SEGUNDO LADO"
	Leer B
	Escribir "INGRESAR LA LONGITUD DEL TERCER LADO"
	Leer C
	Si A==B Entonces
		Si B==C Entonces
			Escribir "ES UN TRIANGULO EQUILATERO"
		SiNo
			Escribir "ES UN TRIANGULO ISOSCELES"
		FinSi
	SiNo
		Si B==C Entonces
			Escribir "ES UN TRIANGULO ISOSCELES"
		SiNo
			Escribir "ES UN TRIANGULO ESCALENO"
		FinSi
	FinSi
FinAlgoritmo
