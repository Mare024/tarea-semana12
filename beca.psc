Algoritmo beca
	Definir porcentaje, calificacion, promedio Como Entero
	Escribir "Dime tu nombre completo"; 
	leer nombre;
	Escribir "Dime tu porcentaje de la beca";
	Leer porcentaje
	si (porcentaje <55)
	Escribir "Beca no valid";
sino 
	Escribir "Beca valida";
	finsi
	Escribir "calificacion";
	Escribir "ingresa calificacion1";
	leer calificacion1
	Escribir "ingresar calificacion2";
	Leer calificacion2
	Escribir "ingresa calificacion3";
	Leer calificacion3
	Escribir "ingresa calificacion4";
	leer calificacion4
	Escribir "ingresa calificacion5";
	Leer calificacion5
	suma_de_califi<-calificacion1+calificacion2+calificacion3+calificacion4+calificacion5
	promedio<- (suma_de_califi)/5;
	escribir " el promedio es:", promedio;
	
	si ( promedio >=6) 
		escribir "Felicidades concervas tu beca"; 
		escribir "Felicidades pasaste";
	sino
		Escribir "no pasaste";
	FinSi
FinAlgoritmo
