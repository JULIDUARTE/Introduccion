Algoritmo Punto8
	Definir n,i,numVec,num,suma,mult Como Entero
	
	Mostrar "Ingrese el tamaño del vector"
	Leer n
	Dimensión numVec[n]
	
	Sum=0
	Mult=1
	Para i=0 hasta n-1 con paso 1 Hacer
		Mostrar "Ingrese el número"
		Leer num
		
		NumVec[i]=num
		Suma=suma+numVec[i]
		Mult=mult*numVec[i]
	FinPara
	
	Mostrar "La suma de los elementos del vector es:",suma
	Mostrar"La multiplicación de los elementos es:",mult
	
FinAlgoritmo
