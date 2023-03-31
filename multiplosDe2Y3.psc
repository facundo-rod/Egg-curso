//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3 
//comprendidos entre 1 y 100. 

algoritmo multiplosDe2Y3
	definir i, contadorDe2, contadorDe3 Como Real
	contadorDe2=0
	contadorDe3=0
	Para i <- 1 hasta 100 con paso 1 Hacer
		si i mod 2 == 0 Entonces
			contadorDe2=contadorDe2+1
		FinSi
	FinPara
	Escribir "la cantidad de numeros multiplos de 2, que hay en un rango de 1 a 100, es: ", contadorDe2
	
	para i <- 1 hasta 100 con paso 1 Hacer
		si i mod 3 == 0 Entonces
			contadorDe3=contadorDe3+1
		FinSi
	FinPara
	Escribir "la cantidad de numeros multipos de 3, en un rango de 1 a 100, es: ", contadorDe3
	
FinAlgoritmo
