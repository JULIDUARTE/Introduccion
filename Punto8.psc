Algoritmo Punto8
	Definir n,i,numVec,num,suma,mult Como Entero
	
	Mostrar "Ingrese el tama�o del vector"
	Leer n
	Dimensi�n numVec[n]
	
	Sum=0
	Mult=1
	Para i=0 hasta n-1 con paso 1 Hacer
		Mostrar "Ingrese el n�mero"
		Leer num
		
		NumVec[i]=num
		Suma=suma+numVec[i]
		Mult=mult*numVec[i]
	FinPara
	
	Mostrar "La suma de los elementos del vector es:",suma
	Mostrar"La multiplicaci�n de los elementos es:",mult
	
FinAlgoritmo
