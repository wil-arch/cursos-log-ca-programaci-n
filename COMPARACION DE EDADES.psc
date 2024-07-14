Funcion comparar_edades(edad1,edad2,edad3)
			Si (edad1 = edad2) y (edad2 = edad3) entonces
				escribir "Verdadero";
			Sino
				escribir "Falso";
			FinSi
FinFuncion
Algoritmo ComparacionTresVariables
    // Este algoritmo compara tres variables para determinar relaciones entre ellas
    
    Definir edad1,edad2,edad3 como Entero;
	
    Escribir "Ingrese edad1:";
    Leer edad1;
    Escribir "Ingrese edad2:";
    Leer edad2;
	Escribir "Ingrese edad3:";
    Leer edad3;
    Si (edad1 = edad2) y (edad2 = edad3) entonces
        Escribir "Todas las variables son iguales.";
    Sino
        Si (edad1 > edad2) y (edad1 > edad3) entonces
            Escribir "La edad1 es mayor que edad2 y edad3.";
        Sino
            Si (edad2 > edad1) y (edad2 > edad3) entonces
                Escribir "La edad2 es mayor que edad1 y edad3.";
            Sino
                Si (edad3 > edad1) y (edad3 > edad2) entonces
                    Escribir "La edad3  es mayor que edad1 y edad2.";
                FinSi
            FinSi
        FinSi
		
        Si (edad1 < edad2) y (edad2 < edad3) entonces
            Escribir "La edad1 es menor que edad2 y edad3.";
        Sino
            Si (edad2 < edad1) y (edad2 < edad3) entonces
                Escribir "La edad2 es menor que edad1 y edad3.";
            Sino
                Si (edad3 < edad1) y (edad3 < edad2) entonces
                    Escribir "La edad3 es menor que edad1 y edad2.";
                FinSi
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo