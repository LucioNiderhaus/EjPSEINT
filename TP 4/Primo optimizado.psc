Algoritmo sin_titulo
	haydivisor = falso
	Escribir "Ingrese un numero: "
	Leer n
	i = 2
	Mientras (!haydivisor)&&(i<n) Hacer
		Si n%i==0 Entonces
			haydivisor = verdadero
		SiNo
			i = i+1
		FinSi
	FinMientras
	Si (haydivisor)||(n<2) Entonces
		Escribir "No es primo"
	SiNo
		Escribir "Es primo"
	FinSi
FinAlgoritmo
