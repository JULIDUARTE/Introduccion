Algoritmo Validar_n�meros
Definir num1,num2, Resultado Como Entero
	
	Mostrar "Ingrese el n�mero 1"
	Leer num1
	Mostrar "Ingrese el n�mero 2"
	Leer num2
	
	Resultado = num1 + num2
	
	Si resultado < 0 Entonces
		Mostrar "El resultado es negativo"
	SiNo
		Si resultado > 0 Entonces
			Mostrar "El resultado es positivo"
		SiNo
			Mostrar "El resultado es cero"
		FinSi
	FinSi
	
FinAlgoritmo
