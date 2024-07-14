funcion aumento<-aumentopeso(val_energia,masa,indice)
	energia<-(masa/indice)*300
	aumento<-energia/(0.4*val_energia)
	
FinFuncion
Algoritmo sin_titulo
	escribir( "Bienvenido al sistema de nutricion Animal")
	Repetir
		escribir "ingrese el tipo de animal segun las opciones"
		escribir "1 - Vaca"
		Escribir "2 - Cerdo" 
		Escribir "3 - Pollo"
		Escribir " ingrese 0 para salir del programa"
		leer opcion1 
		Si opcion1<0 o opcion1 >3 Entonces 
			escribir " Error la opcion ingresada es invalida"
			
		SiNo
			Escribir " La opcion ingresada es valida"
		FinSi
		
		
		
		segun opcion1
			1:escribir "ingresaste la opcion de vaca"
				escribir "ingrese tipo de alimento"
				escribir "1 - Concentrado, 2 - Pasto"
				leer opcion2
				
				segun opcion2 
					1: escribir "ingresaste opcion concentrado"
						Escribir "Ingrese la cantidad de concentrado en kg"
						leer masa
						val_ener <- 300
						indice<-0.1
						
					2: escribir "ingresaste opcion pasto"
						Escribir "Ingrese la cantidad de pasto en kg"
						leer masa
						val_ener <- 150
						indice<-0.1
						
						
					de otro modo:
						escribir "error la opcion ingresada no existe"
						
				FinSegun
				
				aumento_peso <- aumentopeso(val_ener,masa,indice)
				
				escribir " la cantidad de peso aumentado por dia en gr es",  aumento_peso
				
			2:escribir "ingresaste la opcion de cerdo"
				escribir "ingrese tipo de alimento"
				escribir "1 - concentrado, 2 - cuido engorde"
				leer opcion2
				segun opcion2 
					1: escribir "ingresaste opcion concentrado"
						Escribir "Ingrese la cantidad de concentrado en kg"
						leer masa
						val_ener <- 150
						indice<-0.9
						
					2: escribir "ingresaste opcion cuido engorde"
						Escribir "Ingrese la cantidad de cuido engorde en kg"
						leer masa
						val_ener <- 150
						indice<-0.10
						
					de otro modo:
						escribir "error la opcion ingresada no existe"
						
				FinSegun
				
				aumento_peso <- aumentopeso(val_ener,masa,indice)				
				escribir " la cantidad de peso aumentado por dia en gr es",  aumento_peso
				
			3:escribir "ingresaste la opcion de pollo"
				escribir "ingrese tipo de alimento"
				escribir "1 - cuido levante, 2 - cuido engorde"
				leer opcion2
				segun opcion2 
					1: escribir "ingresaste opcion cuido levante"
						Escribir "Ingrese la cantidad de cuido levante en gr"
						leer masa
						val_ener <- 100
						indice<-0.08
						
					2: escribir "ingresaste opcion cuido engorde"
						Escribir "Ingrese la cantidad de cuido engorde en gr"
						leer masa
						val_ener <- 100
						indice<-0.08
						
					de otro modo:
						escribir "error la opcion ingresada no existe"
						
				FinSegun
				
				aumento_peso <- aumentopeso(val_ener,masa,indice)				
				escribir " la cantidad de peso aumentado en gr por semana es" aumento_peso
				
		fin segun
	Hasta Que opcion1=0
	
	
	
fin algoritmo