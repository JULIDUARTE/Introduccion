Algoritmo Cantidad_d�as_mes
	Definir n�mero_mes Como Entero
	
	Mostrar "Ingrese el n�mero del mes del 1 al 12"
	Leer n�mero_mes
	
	Si n�mero_mes =1 O n�mero_mes = 3 O n�mero_mes =5 O n�mero_mes=7 O n�mero_mes=8 O n�mero_mes=10 O n�mero_mes=12 Entonces
		Mostrar "Este mes es de 31 d�as"
	SiNo
		Si n�mero_mes=4 O n�mero_mes=6 O n�mero_mes=9 O n�mero_mes=11 Entonces
			Mostrar "Este es de 30 d�as"
		SiNo 
			Mostrar "Este mes es de 28 d�as"
		FinSi
	FinSi
	
FinAlgoritmo
