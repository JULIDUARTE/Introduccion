Algoritmo Punto9
	Definir n, i, numVec Como Entero
	
	Mostrar "Ingrese el tamaño del vector"
	Leer n
	Dimensión numVec[n]
	
	Para i=0 hasta n-1 con paso 1 Hacer
		Mostrar "Ingrese el número"
		Leer num
		
		NumVec[i]=num
	FinPara
	
	NumMenor=0
		Pos=0
		Para i=0 Hasta n-1 con paso 1 Hacer
		
		Si numMenor<numVec[i] Entonces
			numMenor=numVec[i]
			Pos=i
		FinSi
	FinPara
	
	Mostrar "El número mayor es:",numMenor," Y su pos es:",pos
	
FinAlgoritmo
