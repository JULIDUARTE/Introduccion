Algoritmo Universidad
	Definir n,i, código, edad, acum21, cont21, acumMenores Como Entero
	
	Mostrar "Ingrese la cantidad de estudiantes"
	Leer n
	
	Acum21=0
	Cont21=0
	
	AcumMenores=0
	ContMenores=0
	
	Para i=1 Hasta n hacer
		Mostrar "Ingrese el código"
		Leer código
		Mostrar "Ingrese la edad"
		Leer edad
		
		Si edad > 21 Entonces
			Acum21=acum21+edad
			Cont21=cont21+1
		SiNo
			AcumMenores=AcumMenores+edad
			ContMenores=ContMenores+1
			FinSi
			
			
		FinPara
		
		Mostrar "La cantidad de estudiantes mayores a 21 es:",cont21
		Mostrar "La suma de las edades de los estudiantes mayores a 21 es:",acum21
		Mostrar "El promedio delas edades de los estudiantes mayores a 21 es:",acum21/cont21
		
		Mostrar "La cantidad de estudiantes menores o iguales a 21 es:",ContMenores
		Mostrar "La suma de las edades de los estudiantes menores o iguales a 21 es:",AcumMenores
		Mostrar "El promedio de las edades de los estudiantes menores o iguales a 21 es:",AcumMenores/ContMenores
FinAlgoritmo
