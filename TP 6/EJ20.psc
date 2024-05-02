Algoritmo sin_titulo
	dimension vec1[5]
	dimension decada[10]
	dimension contador[10]
	contador0 = 0
	contador1 = 0
	contador2 = 0
	contador3 = 0
	contador4 = 0
	contador5 = 0
	contador6 = 0
	contador7 = 0
	contador8 = 0
	contador9 = 0
	Para z<-0 Hasta 4 Con Paso 1 Hacer
		vec1[z] = 0
	FinPara
	Para x<-0 Hasta 9 Con Paso 1 Hacer
		decada[x] = x
		contador[x] = 0
	FinPara
	Escribir "ENCUESTA"
	Para x<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "INGRESAR EDAD DE LA PERSONA"
		Leer vec1[x]
		Si vec1[x]<10 Entonces
			contador0 = contador0+1
			contador[0] = contador0
		SiNo
			Si vec1[x]<20 Entonces
				contador1 = contador1+1
				contador[1] = contador1
			SiNo
				Si vec1[x]<30 Entonces
					contador2 = contador2+1
					contador[2] = contador2
				SiNo
					Si vec1[x]<40 Entonces
						contador3 = contador3+1
						contador[3] = contador3
					SiNo
						Si vec1[x]<50 Entonces
							contador4 = contador4+1
							contador[4] = contador4
						SiNo
							Si vec1[x]<60 Entonces
								contador5 = contador5+1
								contador[5] = contador5
							SiNo
								Si vec1[x]<70 Entonces
									contador6 = contador6+1
									contador[6] = contador6
								SiNo
									Si vec1[x]<80 Entonces
										contador7 = contador7+1
										contador[7] = contador7
									SiNo
										Si vec1[x]<90 Entonces
											contador8 = contador8+1
											contador[8] = contador8
										SiNo
											Si vec1[x]<100 Entonces
												contador9 = contador9+1
												contador[9] = contador9
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Para y<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "Década ",decada[y],": ",contador[y]
	FinPara
FinAlgoritmo
