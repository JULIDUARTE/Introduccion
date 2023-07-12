Algoritmo Número_Mayor
	Definir num1, num2, num3 Como Entero
	
	Mostrar "Ingrese número 1"
	Leer num1
	Mostrar "Ingrese número 2"
	Leer num2
	Mostrar "Ingrese número 3"
	Leer num3
	
	Si num1 > num2 y num1 > num3 Entonces
		Mostrar "El número mayor es el número 1",num1
	SiNo
		Si num2 > num1 y num2 > num3 Entonces
			Mostrar "El número mayor es el número ",num2
		FinSi
	FinSi
	
FinAlgoritmo
