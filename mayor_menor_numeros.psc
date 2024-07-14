Funcion valor <- mayor (a, b, c)
	si a>b y a>c entonces
		valor <- a
	SiNo
		si b>c y b>a Entonces
			valor <- b
		SiNo
			si c>a y c>b Entonces
				valor <- c
			SiNo
				valor <- "Los numeros son iguales"
			FinSi
			
		FinSi
	FinSi
FinFuncion
Funcion valor <- menor (a, b, c)
	si a<b y a<c entonces
		valor <- a
	SiNo
		si b<c y b<a Entonces
			valor <- b
		SiNo
			si c<a y c<b Entonces
				valor <- c
			SiNo
				valor <- "Los numeros son iguales"
			FinSi
			
		FinSi
	FinSi
FinFuncion

Algoritmo mayor_menor_numeros
	Escribir "Digite el valor de a"
	Leer a
	Escribir "Digite el valor de b"
	Leer b
	Escribir "Digite el valor de c"
	Leer c
	Escribir "El mayor de los numero es: " mayor(a, b, c)
	Escribir "El menor de los numeros es: " menor(a, b, c)
FinAlgoritmo
