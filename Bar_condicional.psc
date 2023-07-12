Algoritmo Bar_condicional
	//Hay un bar donde no se permite ingresar personas menores
	//o iguales a 17 años, pero a las personas mayores o iguales
	//a 18 años si se les permite el ingreso, calcular el promedio
	//de las edades de las personas que ingresaron al bar. La cantidad
	//de personas para validar son 4
	definir i, edad, acum, cont Como Entero
	Acum=0
	Cont=0
	
	Para i=1 Hasta 4 con paso 1 Hacer
		Mostrar "Ingrese la edad de la persona #",i
		Leer edad
		Si edad <=17 Entonces
			Mostrar "No puede entrar al bar"
		SiNo
			Mostrar "Puede ingresar"
			Cont=cont+1
			Acum=acum+edad
		FinSi
	FinPara
	
	Mostrar "La cantidad de personas que ingresaron al bar es:",cont
	Mostrar "El promedio de las edades que ingresaron al bar es:",acum/cont
FinAlgoritmo
