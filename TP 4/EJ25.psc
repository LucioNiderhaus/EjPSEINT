Algoritmo sin_titulo
	SALDO1 = 0
	SALDO2 = 0
	SALDO3 = 0
	SALDO4 = 0
	CONTADORCLIENTES = 0
	CONTADORTOTAL1 = 0
	CONTADORTOTAL2 = 0
	CONTADORTOTAL3 = 0
	CONTADORTOTAL4 = 0
	CONTADORMAYOR1 = 0
	CONTADORMAYOR2 = 0
	CONTADORMAYOR3 = 0
	CONTADORMAYOR4 = 0
	Escribir "INGRESAR NUMERO DE SUCURSAL: "
	Leer NSUCURSAL
	Mientras NSUCURSAL!=10 Hacer
		CONTADORCLIENTES = CONTADORCLIENTES+1
		Escribir "INGRESAR NUMERO DE CLIENTE: "
		Leer NCLIENTE
		Escribir "INGRESAR SALDO DE CLIENTE: "
		Leer SALDO
		Si CONTADORCLIENTES==1 Entonces
			MAXSALDO = SALDO
			MAXSUCURSAL = NSUCURSAL
			MAXCLIENTE = NCLIENTE
		SiNo
			Si SALDO>MAXSALDO Entonces
				MAXSALDO = SALDO
				MAXSUCURSAL = NSUCURSAL
				MAXCLIENTE = NCLIENTE
			FinSi
		FinSi
		Si NSUCURSAL==1 Entonces
			CONTADORTOTAL1 = CONTADORTOTAL1 +1
			SALDO1 = SALDO1+SALDO
			Si SALDO>20000 Entonces
				CONTADORMAYOR1 = CONTADORMAYOR1 +1
			FinSi
		FinSi
		Si NSUCURSAL==2 Entonces
			CONTADORTOTAL2 = CONTADORTOTAL2+1
			SALDO2 = SALDO2+SALDO
			Si SALDO>20000 Entonces
				CONTADORMAYOR2 = CONTADORMAYOR2 +1
			FinSi
		FinSi
		Si NSUCURSAL==3 Entonces
			CONTADORTOTAL3 = CONTADORTOTAL3+1
			SALDO3 = SALDO3+SALDO
			Si SALDO>20000 Entonces
				CONTADORMAYOR3 = CONTADORMAYOR3 +1
			FinSi
		FinSi
		Si NSUCURSAL==4 Entonces
			CONTADORTOTAL4 = CONTADORTOTAL4+1
			SALDO4 = SALDO4+SALDO
			Si SALDO>20000 Entonces
				CONTADORMAYOR4 = CONTADORMAYOR4 +1
			FinSi
		FinSi
		Escribir "INGRESAR NUMERO DE SUCURSAL: "
		Leer NSUCURSAL
	FinMientras
	PORCENTAJE1 = (CONTADORMAYOR1*100)/CONTADORTOTAL1
	PORCENTAJE2 = (CONTADORMAYOR2*100)/CONTADORTOTAL2
	PORCENTAJE3 = (CONTADORMAYOR3*100)/CONTADORTOTAL3
	PORCENTAJE4 = (CONTADORMAYOR4*100)/CONTADORTOTAL4
	Si porcentaje1>porcentaje2 Entonces
		Si porcentaje1>porcentaje3 Entonces
			Si porcentaje1>porcentaje4 Entonces
				Escribir "EL NUMERO DE SUCURSAL ES 1"
			SiNo
				Escribir "EL NUMERO DE SUCURSAL ES 4"
			FinSi
		SiNo
			Si porcentaje3>porcentaje4 Entonces
				Escribir "EL NUMERO DE SUCURSAL ES 3"
			SiNo
				Escribir "EL NUMERO DE SUCURSAL ES 4"
			FinSi
		FinSi
	SiNo
		Si porcentaje2>porcentaje3 Entonces
			Si porcentaje2>porcentaje4 Entonces
				Escribir "EL NUMERO DE SUCURSAL ES 2"
			SiNo
				Escribir "EL NUMERO DE SUCURSAL ES 4"
			FinSi
		SiNo
			Si porcentaje3>porcentaje4 Entonces
				Escribir "EL NUMERO DE SUCURSAL ES 3"
			SiNo
				Escribir "EL NUMERO DE SUCURSAL ES 4"
			FinSi
		FinSi
	FinSi
	Escribir "EL MAYOR SALDO CORRESPONDE A: ",MAXCLIENTE," Y ESTA EN LA SUCURSAL: ",MAXSUCURSAL
	Escribir "LA SUMA DE LA SUCURSAL 1 ES: $",SALDO1," LA SUMA DE LA SUCURSAL 2 ES: $",SALDO2," LA SUMA DE LA SUCURSAL 3 ES: $",SALDO3," LA SUMA DE LA SUCURSAL 4 ES: $",SALDO4
FinAlgoritmo
