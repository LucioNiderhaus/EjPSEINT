Algoritmo sin_titulo
	VECES = 0
	CONTRASEnA = 0
	Mientras CONTRASEnA<3 || VECES<3 Hacer
		Leer N1
		Si N1==1234 Entonces
			Escribir "Bienvendio"
			CONTRASEnA = 4
			VECES = 4
		SiNo
			Escribir "Contrase�a inv�lida"
			VECES = VECES+1
			CONTRASEnA = CONTRASENA+1
		FinSi
	FinMientras
	Si VECES==3 Entonces
		Escribir "Intentos agotados"
	FinSi
FinAlgoritmo
