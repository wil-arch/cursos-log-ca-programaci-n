Algoritmo salario_trabajasdor
		Definir salario, salario_total, valor_hora_extra Como Real
		Definir Categoria,HoraExtra Como Entero
		Escribir "Ingrese el salario del trabajador"
		Leer salario
		Escribir "Ingrese la cantidad de horas extras"
		Leer HoraExtra
		Escribir "Ingrese la categoria del trabajador"
		Leer Categoria
		//Ingresar segun 
		Segun Categoria Hacer
			1: 
				valor_hora_extra <- HoraExtra*30
			2: 
				valor_hora_extra <- HoraExtra*38
			3: 
				valor_hora_extra <- HoraExtra*50
			4:
				valor_hora_extra <- HoraExtra*70
			De Otro Modo:
				Escribir "Categoria invalida"
		FinSegun
		salario_total <- salario + valor_hora_extra
		Escribir " El salario del trabajador con horas extras es: ", salario_total
FinAlgoritmo
	
