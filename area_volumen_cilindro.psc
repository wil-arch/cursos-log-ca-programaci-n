Funcion area <- CalcularAreaCilindro(radio, altura)
	area <- 2*PI*radio*(radio+altura)
FinFuncion
Funcion volumen <- CalcularVolumenCilindro(area, altura)
	volumen <- PI*radio^2*altura
FinFuncion

Algoritmo area_volumen_cilindro
	area <- CalcularAreaCilindro(8,6)
	volumen <- area*(5)
	
	Escribir "El area del cilindro es : " area
	Escribir "El volumen del cilindro es : " volumen
	
FinAlgoritmo
